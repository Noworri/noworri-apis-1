./public_html/api/vendor/laravel/framework/src/Illuminate/Mail/resources/views/text/message.blade.php                                                                                                                                                                                                                                                                                                                                                                                                                           @component('mail::layout')
    {{-- Header --}}
    @slot('header')
        @component('mail::header', ['url' => config('app.url')])
      ')
            © {{ date('Y') }} {{ config('app.name') }}. @lang('All rights reserved.')
        @endcomponent
    @endslot
@endcomponent
