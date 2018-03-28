    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <script>
        $(document).ready(function() {
            $('.go_to').click(function() { // ловим клик по ссылке с классом go_to
                var scroll_el = $(this).attr('href'); // возьмем содержимое атрибута href, должен быть селектором, т.е. например начинаться с # или .
                if ($(scroll_el).length != 0) { // проверим существование элемента чтобы избежать ошибки
                    $('html, body').animate({
                        scrollTop: $(scroll_el).offset().top
                    }, 500); // анимируем скроолинг к элементу scroll_el
                }
                return false; // выключаем стандартное действие
            });
        });

    </script>