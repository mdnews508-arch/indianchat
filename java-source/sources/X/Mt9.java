package X;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public final class Mt9 extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(Mt9.class), 0);
    public static final long serialVersionUID = 0;
    public final Integer app_theme;
    public final N9O banner_notification_display_mode;
    public final String chat_theme_id;
    public final String color_scheme_id;
    public final Integer default_notification_tone_id;
    public final Boolean disable_link_previews;
    public final Integer font_size;
    public final Integer group_default_notification_tone_id;
    public final Boolean is_audios_autodownload_enabled;
    public final Boolean is_calls_notification_enabled;
    public final Boolean is_documents_autodownload_enabled;
    public final Boolean is_doodle_wallpaper_enabled;
    public final Boolean is_enter_to_send_enabled;
    public final Boolean is_group_message_notification_enabled;
    public final Boolean is_group_reactions_notification_enabled;
    public final Boolean is_messages_notification_enabled;
    public final Boolean is_photos_autodownload_enabled;
    public final Boolean is_reactions_notification_enabled;
    public final Boolean is_spell_check_enabled;
    public final Boolean is_status_notification_enabled;
    public final Boolean is_status_reactions_notification_enabled;
    public final Boolean is_text_preview_for_notification_enabled;
    public final Boolean is_videos_autodownload_enabled;
    public final String language;
    public final N9J media_upload_quality;
    public final Boolean minimize_to_tray;
    public final Integer notification_tone_id;
    public final Boolean replace_text_with_emoji;
    public final Boolean should_play_sound_for_call_notification;
    public final Boolean start_at_login;
    public final Integer status_notification_tone_id;
    public final String stock_wallpaper_image_id;
    public final N9O unread_counter_badge_display_mode;
    public final Integer wallpaper_id;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Mt9) {
                Mt9 mt9 = (Mt9) obj;
                if (!AbstractC53424Ocq.A04(mt9, this.A02) || !C000700h.areEqual(this.start_at_login, mt9.start_at_login) || !C000700h.areEqual(this.minimize_to_tray, mt9.minimize_to_tray) || !C000700h.areEqual(this.language, mt9.language) || !C000700h.areEqual(this.replace_text_with_emoji, mt9.replace_text_with_emoji) || this.banner_notification_display_mode != mt9.banner_notification_display_mode || this.unread_counter_badge_display_mode != mt9.unread_counter_badge_display_mode || !C000700h.areEqual(this.is_messages_notification_enabled, mt9.is_messages_notification_enabled) || !C000700h.areEqual(this.is_calls_notification_enabled, mt9.is_calls_notification_enabled) || !C000700h.areEqual(this.is_reactions_notification_enabled, mt9.is_reactions_notification_enabled) || !C000700h.areEqual(this.is_status_reactions_notification_enabled, mt9.is_status_reactions_notification_enabled) || !C000700h.areEqual(this.is_text_preview_for_notification_enabled, mt9.is_text_preview_for_notification_enabled) || !C000700h.areEqual(this.default_notification_tone_id, mt9.default_notification_tone_id) || !C000700h.areEqual(this.group_default_notification_tone_id, mt9.group_default_notification_tone_id) || !C000700h.areEqual(this.app_theme, mt9.app_theme) || !C000700h.areEqual(this.wallpaper_id, mt9.wallpaper_id) || !C000700h.areEqual(this.is_doodle_wallpaper_enabled, mt9.is_doodle_wallpaper_enabled) || !C000700h.areEqual(this.font_size, mt9.font_size) || !C000700h.areEqual(this.is_photos_autodownload_enabled, mt9.is_photos_autodownload_enabled) || !C000700h.areEqual(this.is_audios_autodownload_enabled, mt9.is_audios_autodownload_enabled) || !C000700h.areEqual(this.is_videos_autodownload_enabled, mt9.is_videos_autodownload_enabled) || !C000700h.areEqual(this.is_documents_autodownload_enabled, mt9.is_documents_autodownload_enabled) || !C000700h.areEqual(this.disable_link_previews, mt9.disable_link_previews) || !C000700h.areEqual(this.notification_tone_id, mt9.notification_tone_id) || this.media_upload_quality != mt9.media_upload_quality || !C000700h.areEqual(this.is_spell_check_enabled, mt9.is_spell_check_enabled) || !C000700h.areEqual(this.is_enter_to_send_enabled, mt9.is_enter_to_send_enabled) || !C000700h.areEqual(this.is_group_message_notification_enabled, mt9.is_group_message_notification_enabled) || !C000700h.areEqual(this.is_group_reactions_notification_enabled, mt9.is_group_reactions_notification_enabled) || !C000700h.areEqual(this.is_status_notification_enabled, mt9.is_status_notification_enabled) || !C000700h.areEqual(this.status_notification_tone_id, mt9.status_notification_tone_id) || !C000700h.areEqual(this.should_play_sound_for_call_notification, mt9.should_play_sound_for_call_notification) || !C000700h.areEqual(this.chat_theme_id, mt9.chat_theme_id) || !C000700h.areEqual(this.color_scheme_id, mt9.color_scheme_id) || !C000700h.areEqual(this.stock_wallpaper_image_id, mt9.stock_wallpaper_image_id)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA00 = ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.start_at_login)) * 37) + AbstractC81803lj.A0I(this.minimize_to_tray)) * 37) + AbstractC148906gC.A07(this.language)) * 37) + AbstractC81803lj.A0I(this.replace_text_with_emoji)) * 37) + AbstractC81803lj.A0I(this.banner_notification_display_mode)) * 37) + AbstractC81803lj.A0I(this.unread_counter_badge_display_mode)) * 37) + AbstractC81803lj.A0I(this.is_messages_notification_enabled)) * 37) + AbstractC81803lj.A0I(this.is_calls_notification_enabled)) * 37) + AbstractC81803lj.A0I(this.is_reactions_notification_enabled)) * 37) + AbstractC81803lj.A0I(this.is_status_reactions_notification_enabled)) * 37) + AbstractC81803lj.A0I(this.is_text_preview_for_notification_enabled)) * 37) + AbstractC81803lj.A0I(this.default_notification_tone_id)) * 37) + AbstractC81803lj.A0I(this.group_default_notification_tone_id)) * 37) + AbstractC81803lj.A0I(this.app_theme)) * 37) + AbstractC81803lj.A0I(this.wallpaper_id)) * 37) + AbstractC81803lj.A0I(this.is_doodle_wallpaper_enabled)) * 37) + AbstractC81803lj.A0I(this.font_size)) * 37) + AbstractC81803lj.A0I(this.is_photos_autodownload_enabled)) * 37) + AbstractC81803lj.A0I(this.is_audios_autodownload_enabled)) * 37) + AbstractC81803lj.A0I(this.is_videos_autodownload_enabled)) * 37) + AbstractC81803lj.A0I(this.is_documents_autodownload_enabled)) * 37) + AbstractC81803lj.A0I(this.disable_link_previews)) * 37) + AbstractC81803lj.A0I(this.notification_tone_id)) * 37) + AbstractC81803lj.A0I(this.media_upload_quality)) * 37) + AbstractC81803lj.A0I(this.is_spell_check_enabled)) * 37) + AbstractC81803lj.A0I(this.is_enter_to_send_enabled)) * 37) + AbstractC81803lj.A0I(this.is_group_message_notification_enabled)) * 37) + AbstractC81803lj.A0I(this.is_group_reactions_notification_enabled)) * 37) + AbstractC81803lj.A0I(this.is_status_notification_enabled)) * 37) + AbstractC81803lj.A0I(this.status_notification_tone_id)) * 37) + AbstractC81803lj.A0I(this.should_play_sound_for_call_notification)) * 37) + AbstractC148906gC.A07(this.chat_theme_id)) * 37) + AbstractC148906gC.A07(this.color_scheme_id)) * 37) + MJn.A09(this.stock_wallpaper_image_id);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Boolean bool = this.start_at_login;
        if (bool != null) {
            MJq.A16(bool, "start_at_login=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool2 = this.minimize_to_tray;
        if (bool2 != null) {
            MJq.A16(bool2, "minimize_to_tray=", AnonymousClass000.A08(), arrayListA0W);
        }
        String str = this.language;
        if (str != null) {
            AbstractC81813lk.A1N("language=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool3 = this.replace_text_with_emoji;
        if (bool3 != null) {
            MJq.A16(bool3, "replace_text_with_emoji=", AnonymousClass000.A08(), arrayListA0W);
        }
        N9O n9o = this.banner_notification_display_mode;
        if (n9o != null) {
            MJq.A16(n9o, "banner_notification_display_mode=", AnonymousClass000.A08(), arrayListA0W);
        }
        N9O n9o2 = this.unread_counter_badge_display_mode;
        if (n9o2 != null) {
            MJq.A16(n9o2, "unread_counter_badge_display_mode=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool4 = this.is_messages_notification_enabled;
        if (bool4 != null) {
            MJq.A16(bool4, "is_messages_notification_enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool5 = this.is_calls_notification_enabled;
        if (bool5 != null) {
            MJq.A16(bool5, "is_calls_notification_enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool6 = this.is_reactions_notification_enabled;
        if (bool6 != null) {
            MJq.A16(bool6, "is_reactions_notification_enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool7 = this.is_status_reactions_notification_enabled;
        if (bool7 != null) {
            MJq.A16(bool7, "is_status_reactions_notification_enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool8 = this.is_text_preview_for_notification_enabled;
        if (bool8 != null) {
            MJq.A16(bool8, "is_text_preview_for_notification_enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num = this.default_notification_tone_id;
        if (num != null) {
            MJq.A16(num, "default_notification_tone_id=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num2 = this.group_default_notification_tone_id;
        if (num2 != null) {
            MJq.A16(num2, "group_default_notification_tone_id=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num3 = this.app_theme;
        if (num3 != null) {
            MJq.A16(num3, "app_theme=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num4 = this.wallpaper_id;
        if (num4 != null) {
            MJq.A16(num4, "wallpaper_id=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool9 = this.is_doodle_wallpaper_enabled;
        if (bool9 != null) {
            MJq.A16(bool9, "is_doodle_wallpaper_enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num5 = this.font_size;
        if (num5 != null) {
            MJq.A16(num5, "font_size=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool10 = this.is_photos_autodownload_enabled;
        if (bool10 != null) {
            MJq.A16(bool10, "is_photos_autodownload_enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool11 = this.is_audios_autodownload_enabled;
        if (bool11 != null) {
            MJq.A16(bool11, "is_audios_autodownload_enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool12 = this.is_videos_autodownload_enabled;
        if (bool12 != null) {
            MJq.A16(bool12, "is_videos_autodownload_enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool13 = this.is_documents_autodownload_enabled;
        if (bool13 != null) {
            MJq.A16(bool13, "is_documents_autodownload_enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool14 = this.disable_link_previews;
        if (bool14 != null) {
            MJq.A16(bool14, "disable_link_previews=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num6 = this.notification_tone_id;
        if (num6 != null) {
            MJq.A16(num6, "notification_tone_id=", AnonymousClass000.A08(), arrayListA0W);
        }
        N9J n9j = this.media_upload_quality;
        if (n9j != null) {
            MJq.A16(n9j, "media_upload_quality=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool15 = this.is_spell_check_enabled;
        if (bool15 != null) {
            MJq.A16(bool15, "is_spell_check_enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool16 = this.is_enter_to_send_enabled;
        if (bool16 != null) {
            MJq.A16(bool16, "is_enter_to_send_enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool17 = this.is_group_message_notification_enabled;
        if (bool17 != null) {
            MJq.A16(bool17, "is_group_message_notification_enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool18 = this.is_group_reactions_notification_enabled;
        if (bool18 != null) {
            MJq.A16(bool18, "is_group_reactions_notification_enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool19 = this.is_status_notification_enabled;
        if (bool19 != null) {
            MJq.A16(bool19, "is_status_notification_enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num7 = this.status_notification_tone_id;
        if (num7 != null) {
            MJq.A16(num7, "status_notification_tone_id=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool20 = this.should_play_sound_for_call_notification;
        if (bool20 != null) {
            MJq.A16(bool20, "should_play_sound_for_call_notification=", AnonymousClass000.A08(), arrayListA0W);
        }
        String str2 = this.chat_theme_id;
        if (str2 != null) {
            AbstractC81813lk.A1N("chat_theme_id=", AbstractC46668Kys.A00(str2), AnonymousClass000.A08(), arrayListA0W);
        }
        String str3 = this.color_scheme_id;
        if (str3 != null) {
            AbstractC81813lk.A1N("color_scheme_id=", AbstractC46668Kys.A00(str3), AnonymousClass000.A08(), arrayListA0W);
        }
        String str4 = this.stock_wallpaper_image_id;
        if (str4 != null) {
            AbstractC81813lk.A1N("stock_wallpaper_image_id=", AbstractC46668Kys.A00(str4), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("SettingsSyncAction{", arrayListA0W);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Mt9(N9O n9o, N9O n9o2, N9J n9j, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, Boolean bool12, Boolean bool13, Boolean bool14, Boolean bool15, Boolean bool16, Boolean bool17, Boolean bool18, Boolean bool19, Boolean bool20, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, String str, String str2, String str3, String str4, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 34);
        this.start_at_login = bool;
        this.minimize_to_tray = bool2;
        this.language = str;
        this.replace_text_with_emoji = bool3;
        this.banner_notification_display_mode = n9o;
        this.unread_counter_badge_display_mode = n9o2;
        this.is_messages_notification_enabled = bool4;
        this.is_calls_notification_enabled = bool5;
        this.is_reactions_notification_enabled = bool6;
        this.is_status_reactions_notification_enabled = bool7;
        this.is_text_preview_for_notification_enabled = bool8;
        this.default_notification_tone_id = num;
        this.group_default_notification_tone_id = num2;
        this.app_theme = num3;
        this.wallpaper_id = num4;
        this.is_doodle_wallpaper_enabled = bool9;
        this.font_size = num5;
        this.is_photos_autodownload_enabled = bool10;
        this.is_audios_autodownload_enabled = bool11;
        this.is_videos_autodownload_enabled = bool12;
        this.is_documents_autodownload_enabled = bool13;
        this.disable_link_previews = bool14;
        this.notification_tone_id = num6;
        this.media_upload_quality = n9j;
        this.is_spell_check_enabled = bool15;
        this.is_enter_to_send_enabled = bool16;
        this.is_group_message_notification_enabled = bool17;
        this.is_group_reactions_notification_enabled = bool18;
        this.is_status_notification_enabled = bool19;
        this.status_notification_tone_id = num7;
        this.should_play_sound_for_call_notification = bool20;
        this.chat_theme_id = str2;
        this.color_scheme_id = str3;
        this.stock_wallpaper_image_id = str4;
    }

    public Mt9() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, C53446OdH.A02);
    }
}
