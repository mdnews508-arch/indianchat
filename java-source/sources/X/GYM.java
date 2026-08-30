package X;

import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class GYM {
    public static final java.util.Map A09;
    public int A00;
    public String A01;
    public final C02280Ap A06 = (C02280Ap) C00C.A02(832);
    public final C05C A03 = AnonymousClass056.A00(3314);
    public final C018108m A05 = AbstractC466325q.A0Y();
    public final C0BN A08 = AbstractC466325q.A0N();
    public final C016207r A04 = AbstractC466325q.A0J();
    public final C05C A02 = AnonymousClass056.A00(80);
    public final InterfaceC001000l A07 = C42257IiV.A00(this, 22);

    static {
        C015707m[] c015707mArr = new C015707m[15];
        AbstractC466525s.A1R(1, "album", c015707mArr, 0);
        AbstractC466525s.A1R(2, "avatar_tray", c015707mArr, 1);
        AbstractC466525s.A1R(5, "crop", c015707mArr, 2);
        AbstractC81803lj.A1O(6, "emoji_tray", c015707mArr);
        AbstractC81803lj.A1P(9, "photo_composer", c015707mArr);
        AbstractC466525s.A1R(10, "sticker_tray", c015707mArr, 5);
        AbstractC466525s.A1R(11, "video_composer", c015707mArr, 6);
        AbstractC81803lj.A1S(12, "gif_composer", c015707mArr);
        AbstractC81803lj.A1T(13, "doc_composer", c015707mArr);
        AbstractC466525s.A1R(14, "audio_composer", c015707mArr, 9);
        AbstractC466525s.A1R(15, "gallery_albums", c015707mArr, 10);
        AbstractC466525s.A1R(16, "gallery_recents", c015707mArr, 11);
        AbstractC466525s.A1R(17, "camera_photo", c015707mArr, 12);
        AbstractC466525s.A1R(18, "camera_video", c015707mArr, 13);
        AbstractC466525s.A1R(19, "sticker_composer", c015707mArr, 14);
        A09 = C05N.A0I(c015707mArr);
    }

    public final void A0D(String str) {
        C000700h.A0A(str, 0);
        if (AnonymousClass000.A0B(this.A07)) {
            this.A06.markerPoint(990458645, AnonymousClass000.A06("_end", AnonymousClass000.A09(str)), (String) null);
        }
    }

    public final void A0E(String str) {
        C000700h.A0A(str, 0);
        if (AnonymousClass000.A0B(this.A07)) {
            this.A06.markerPoint(990458645, AnonymousClass000.A06("_start", AnonymousClass000.A09(str)), (String) null);
        }
    }

    public static final String A00(int i) {
        if (i == 0) {
            return "image";
        }
        if (i == 1) {
            return "video";
        }
        if (i != 2) {
            return i != 3 ? "unknown" : "audio";
        }
        return "gif";
    }

    public static final String A01(Integer num) {
        if (num == null) {
            return "no_origin";
        }
        int iIntValue = num.intValue();
        if (iIntValue == 5) {
            return "media_album_reply";
        }
        if (iIntValue == 6) {
            return "status_reply";
        }
        if (iIntValue == 7) {
            return "media_view_reply";
        }
        if (iIntValue == 8) {
            return "set_group_photo";
        }
        if (iIntValue == 9) {
            return "set_profile_photo";
        }
        if (iIntValue == 10) {
            return "home";
        }
        if (iIntValue == 11) {
            return "home_updates_tab";
        }
        if (iIntValue == 12) {
            return "ad_creation";
        }
        if (iIntValue == 13) {
            return "business_platforms_qr";
        }
        if (iIntValue == 14) {
            return "contact_qr";
        }
        if (iIntValue == 15) {
            return "debug_tool";
        }
        if (iIntValue == 16) {
            return "deeplink_status";
        }
        if (iIntValue == 17) {
            return "drag_and_drop";
        }
        if (iIntValue == 18) {
            return "edit_product_image";
        }
        if (iIntValue == 19) {
            return "gif_link_preview_download";
        }
        if (iIntValue == 20) {
            return "in_app_browser";
        }
        if (iIntValue == 21) {
            return "in_app_bug_reporting";
        }
        if (iIntValue == 22) {
            return "upi_qr";
        }
        if (iIntValue == 23) {
            return "media_edit";
        }
        if (iIntValue == 24) {
            return "my_statuses";
        }
        if (iIntValue == 25) {
            return "newsletter_invite_link";
        }
        if (iIntValue == 26) {
            return "paste_media_in_composer";
        }
        if (iIntValue == 27) {
            return "pick_from_system_gallery";
        }
        if (iIntValue == 28) {
            return "premium_message_composer";
        }
        if (iIntValue == 29) {
            return "quick_reply_media";
        }
        if (iIntValue == 30) {
            return "set_wallpaper";
        }
        if (iIntValue == 31) {
            return "shortcuts_helper";
        }
        if (iIntValue == 32) {
            return "home_statuses_tab";
        }
        if (iIntValue == 33) {
            return "text_status_gif";
        }
        if (iIntValue == 34) {
            return "text_status_image";
        }
        if (iIntValue == 35) {
            return "home_updates_tab_post_camera_status";
        }
        if (iIntValue == 36) {
            return "document_from_gallery";
        }
        if (iIntValue == 37) {
            return "sticker_maker";
        }
        if (iIntValue == 38) {
            return "app_share_3p";
        }
        if (iIntValue == 39) {
            return "external_camera";
        }
        if (iIntValue == 40) {
            return "business_flows";
        }
        if (iIntValue == 41) {
            return "conversation";
        }
        if (iIntValue == 42) {
            return "system_intent";
        }
        if (iIntValue == 43) {
            return "smb_catalog_camera";
        }
        if (iIntValue == 59) {
            return "pick_from_documents_picker";
        }
        return iIntValue == 72 ? "contacts_tab" : "no_origin";
    }

    public static final String A02(Integer num) {
        if (num == null) {
            return "no_target";
        }
        int iIntValue = num.intValue();
        if (iIntValue == 1) {
            return "add_media_icon";
        }
        if (iIntValue == 2) {
            return "album";
        }
        if (iIntValue == 3) {
            return "aspect_ratio_icon";
        }
        if (iIntValue == 4) {
            return "audience_selector";
        }
        if (iIntValue == 5) {
            return "avatar";
        }
        if (iIntValue == 6) {
            return "brush_color";
        }
        if (iIntValue == 7) {
            return "brush_size_icon";
        }
        if (iIntValue == 8) {
            return "camera_attachment";
        }
        if (iIntValue == 9) {
            return "camera_icon";
        }
        if (iIntValue == 10) {
            return "caption_bar";
        }
        if (iIntValue == 11) {
            return "capture_icon";
        }
        if (iIntValue == 12) {
            return "close_icon";
        }
        if (iIntValue == 13) {
            return "confirm_icon";
        }
        if (iIntValue == 14) {
            return "crop_icon";
        }
        if (iIntValue == 15) {
            return "done_button";
        }
        if (iIntValue == 16) {
            return "doodle_icon";
        }
        if (iIntValue == 17) {
            return "emoji";
        }
        if (iIntValue == 18) {
            return "emoji_tab";
        }
        if (iIntValue == 19) {
            return "external_gallery";
        }
        if (iIntValue == 20) {
            return "flash_auto_icon";
        }
        if (iIntValue == 21) {
            return "flash_on_icon";
        }
        if (iIntValue == 22) {
            return "flash_off_icon";
        }
        if (iIntValue == 23) {
            return "font_icon";
        }
        if (iIntValue == 25) {
            return "gallery_attachment";
        }
        if (iIntValue == 26) {
            return "gallery_icon";
        }
        if (iIntValue == 28) {
            return "gif_toggle";
        }
        if (iIntValue == 29) {
            return "video_toggle";
        }
        if (iIntValue == 30) {
            return "hd_icon_disabled";
        }
        if (iIntValue == 31) {
            return "hd_icon_enabled";
        }
        if (iIntValue == 32) {
            return "media_preview_icon";
        }
        if (iIntValue == 33) {
            return "multi_select_icon";
        }
        if (iIntValue == 34) {
            return "mute_icon";
        }
        if (iIntValue == 35) {
            return "photo";
        }
        if (iIntValue == 36) {
            return "video";
        }
        if (iIntValue == 37) {
            return "gif";
        }
        if (iIntValue == 38) {
            return "play_icon";
        }
        if (iIntValue == 39) {
            return "pause_icon";
        }
        if (iIntValue == 40) {
            return "remove_media_icon";
        }
        if (iIntValue == 41) {
            return "reset_icon";
        }
        if (iIntValue == 42) {
            return "rotate_icon";
        }
        if (iIntValue == 43) {
            return "scrubber";
        }
        if (iIntValue == 44) {
            return "search_bar";
        }
        if (iIntValue == 45) {
            return "search_icon";
        }
        if (iIntValue == 46) {
            return "send_icon";
        }
        if (iIntValue == 47) {
            return "sticker";
        }
        if (iIntValue == 48) {
            return "sticker_icon";
        }
        if (iIntValue == 49) {
            return "sticker_tab";
        }
        if (iIntValue == 50) {
            return "switch_front_camera_icon";
        }
        if (iIntValue == 51) {
            return "switch_rear_camera_icon";
        }
        if (iIntValue == 52) {
            return "text";
        }
        if (iIntValue == 53) {
            return "text_align_icon";
        }
        if (iIntValue == 54) {
            return "text_color";
        }
        if (iIntValue == 55) {
            return "text_effect_icon";
        }
        if (iIntValue == 56) {
            return "text_icon";
        }
        if (iIntValue == 57) {
            return "undo_icon";
        }
        if (iIntValue == 58) {
            return "add_my_status";
        }
        if (iIntValue == 59) {
            return "menu_camera_status";
        }
        if (iIntValue == 60) {
            return "media_composer";
        }
        if (iIntValue == 61) {
            return "zoom";
        }
        if (iIntValue == 62) {
            return "gallery_albums";
        }
        if (iIntValue == 63) {
            return "gallery_recents";
        }
        if (iIntValue == 64) {
            return "back_icon";
        }
        if (iIntValue == 65) {
            return "media_strip";
        }
        if (iIntValue == 66) {
            return "hd_icon_ineligible";
        }
        if (iIntValue == 67) {
            return "sticker_preview_icon";
        }
        return iIntValue == 68 ? "camera_open" : "no_target";
    }

    public static final boolean A03(GYM gym) {
        return AnonymousClass000.A0B(gym.A07);
    }

    public final Object A04(String str, Function0 function0) {
        if (!AnonymousClass000.A0B(this.A07)) {
            return function0.invoke();
        }
        C02280Ap c02280Ap = this.A06;
        c02280Ap.markerPoint(990458645, AnonymousClass000.A06("_start", AnonymousClass000.A09(str)));
        Object objInvoke = function0.invoke();
        c02280Ap.markerPoint(990458645, AnonymousClass000.A06("_end", AnonymousClass000.A09(str)));
        return objInvoke;
    }

    public final void A05(int i) {
        if (this.A04.A0w(13831)) {
            A08(null, 16, i);
            this.A01 = null;
        }
    }

    public final void A06(int i) {
        if (this.A04.A0w(13831)) {
            A08(null, 15, i);
        }
    }

    public final void A07(Integer num) {
        if (AnonymousClass000.A0B(this.A07)) {
            C41058I3e c41058I3e = (C41058I3e) C05C.A02(this.A03);
            C02280Ap c02280Ap = this.A06;
            c41058I3e.A01(c02280Ap, 990458645);
            c02280Ap.markerAnnotate(990458645, "origin", A01(num));
        }
    }

    /* JADX WARN: Code duplicated, block: B:95:0x0131  */
    public final void A08(Integer num, int i, int i2) {
        String str;
        boolean zA1X = AbstractC466225p.A1X(i, 16);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (zA1X) {
            GV3.A1J(interfaceC001500s, "uj_msr");
        } else {
            C40501pj c40501pj = (C40501pj) interfaceC001500s.get();
            Integer numValueOf = Integer.valueOf(i);
            if (numValueOf == null) {
                str = Voip.REJECT_REASON_DECLINED;
            } else {
                int iIntValue = numValueOf.intValue();
                if (iIntValue == 1) {
                    str = "clk";
                } else if (iIntValue == 2) {
                    str = "crp";
                } else if (iIntValue == 3) {
                    str = "drw";
                } else if (iIntValue == 4) {
                    str = "lck";
                } else if (iIntValue == 5) {
                    str = "str";
                } else if (iIntValue == 6) {
                    str = "swp";
                } else if (iIntValue == 7) {
                    str = "swt";
                } else if (iIntValue == 8) {
                    str = "trm";
                } else if (iIntValue == 9) {
                    str = "typ";
                } else if (iIntValue == 10) {
                    str = "pin";
                } else if (iIntValue == 11) {
                    str = "sld";
                } else if (iIntValue == 12) {
                    str = "dcl";
                } else if (iIntValue == 13) {
                    str = "scr";
                } else if (iIntValue == 14) {
                    str = "msl";
                } else if (iIntValue == 15) {
                    str = "sds";
                } else if (iIntValue == 16) {
                    str = "sdc";
                } else if (iIntValue == 17) {
                    str = "stp";
                } else if (iIntValue == 18) {
                    str = "uns";
                } else {
                    str = Voip.REJECT_REASON_DECLINED;
                }
            }
            c40501pj.A02("uj_msr", str);
        }
        if (this.A01 != null) {
            C016207r c016207r = this.A04;
            if (c016207r.A0w(8559)) {
                String strA0z = AbstractC466425r.A0z(Integer.valueOf(i2), A09);
                if (strA0z == null) {
                    strA0z = "no_screen";
                }
                String strA01 = GYN.A01(Integer.valueOf(i));
                String strA02 = A02(num);
                StringBuilder sbA09 = AnonymousClass000.A09(strA0z);
                sbA09.append("/");
                AbstractC466725u.A1J(strA01, "/", strA02, sbA09);
                this.A06.markerPoint(990458171, this.A00, sbA09.toString());
            }
            if (c016207r.A0w(7504)) {
                C38789H4w c38789H4w = new C38789H4w();
                String str2 = this.A01;
                if (str2 != null) {
                    c38789H4w.A06 = str2;
                }
                Integer numValueOf2 = Integer.valueOf(i);
                if (numValueOf2 == null || numValueOf2.intValue() <= 0) {
                    numValueOf2 = null;
                }
                c38789H4w.A03 = numValueOf2;
                Integer numValueOf3 = Integer.valueOf(i2);
                if (numValueOf3 == null || numValueOf3.intValue() <= 0) {
                    numValueOf3 = null;
                }
                c38789H4w.A01 = numValueOf3;
                if (num == null || num.intValue() <= 0) {
                    num = null;
                }
                c38789H4w.A02 = num;
                if (c016207r.A0w(9689)) {
                    c38789H4w.A05 = GV3.A0k();
                }
                this.A08.CBh(c38789H4w);
            }
        }
    }

    public final void A09(Integer num, int i, int i2) {
        if (this.A04.A0w(15084)) {
            A08(num, i, i2);
        }
    }

    public final void A0A(Integer num, int i, int i2) {
        if (AnonymousClass000.A0B(this.A07)) {
            C41058I3e c41058I3e = (C41058I3e) C05C.A02(this.A03);
            C02280Ap c02280Ap = this.A06;
            c41058I3e.A01(c02280Ap, 990451129);
            c02280Ap.markerAnnotate(990451129, "origin", A01(num));
            c02280Ap.markerAnnotate(990451129, "media_type", A00(i));
            c02280Ap.markerAnnotate(990451129, "media_count", i2);
        }
    }

    public final void A0B(Integer num, Integer num2) {
        String str;
        if (AnonymousClass000.A0B(this.A07)) {
            C41058I3e c41058I3e = (C41058I3e) C05C.A02(this.A03);
            C02280Ap c02280Ap = this.A06;
            c41058I3e.A01(c02280Ap, 990447323);
            if (num != null) {
                c02280Ap.markerAnnotate(990447323, "media_type", A00(num.intValue()));
            }
            switch (num2.intValue()) {
                case 0:
                    str = "doodle";
                    break;
                case 1:
                    str = "crop";
                    break;
                case 2:
                    str = "text";
                    break;
                case 3:
                    str = "sticker";
                    break;
                default:
                    str = "filter";
                    break;
            }
            c02280Ap.markerAnnotate(990447323, "edit_type", str);
        }
    }

    public final void A0C(Integer num, Integer num2, Integer num3, Integer num4) {
        C016207r c016207r = this.A04;
        if (c016207r.A0w(8559)) {
            int i = this.A00;
            if (i != 0) {
                this.A06.markerEnd(990458171, i, (short) 2);
            }
            this.A00 = C0O5.A01.A05(1, Integer.MAX_VALUE);
            C41058I3e c41058I3e = (C41058I3e) C05C.A02(this.A03);
            C02280Ap c02280Ap = this.A06;
            int i2 = this.A00;
            C000700h.A0A(c02280Ap, 0);
            c02280Ap.markerStart(990458171, i2);
            C41058I3e.A00(c41058I3e, c02280Ap, Integer.valueOf(i2), 990458171);
            c02280Ap.markerAnnotate(990458171, this.A00, "origin", A01(num2));
            c02280Ap.markerAnnotate(990458171, this.A00, "origin_target", A02(num3));
            int i3 = this.A00;
            String strA0z = AbstractC466425r.A0z(num, A09);
            if (strA0z == null) {
                strA0z = "no_screen";
            }
            c02280Ap.markerAnnotate(990458171, i3, "origin_screen", strA0z);
            c02280Ap.markerAnnotate(990458171, this.A00, "chat_type", GYN.A03(num4));
            c02280Ap.markerAnnotate(990458171, this.A00, "encrypted_rid", this.A05.A0c());
        }
        if (c016207r.A0w(7504)) {
            this.A01 = AbstractC466625t.A12();
            C38789H4w c38789H4w = new C38789H4w();
            c38789H4w.A06 = this.A01;
            if (num == null || num.intValue() <= 0) {
                num = null;
            }
            c38789H4w.A01 = num;
            if (num2 == null || num2.intValue() <= 0) {
                num2 = null;
            }
            c38789H4w.A00 = num2;
            if (num3 == null || num3.intValue() <= 0) {
                num3 = null;
            }
            c38789H4w.A02 = num3;
            if (num4 == null || num4.intValue() <= 0) {
                num4 = null;
            }
            c38789H4w.A04 = num4;
            c38789H4w.A03 = AbstractC466125o.A16();
            if (c016207r.A0w(9689)) {
                c38789H4w.A05 = GV3.A0k();
            }
            this.A08.CBh(c38789H4w);
        }
    }
}
