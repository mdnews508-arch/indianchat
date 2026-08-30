package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.UUID;

/* JADX INFO: loaded from: classes9.dex */
public final class GYL {
    public static final GYN A07 = new GYN();
    public static final java.util.Map A08;
    public static final java.util.Map A09;
    public int A00;
    public String A01;
    public final C02280Ap A04 = (C02280Ap) C00C.A02(832);
    public final C0BN A06 = AbstractC466325q.A0N();
    public final C018108m A03 = AbstractC466325q.A0Y();
    public final C016207r A05 = AbstractC466325q.A0J();
    public final C05C A02 = AnonymousClass056.A00(80);

    static {
        C015707m[] c015707mArr = new C015707m[28];
        AbstractC466525s.A1R(5, "text_status_composer", c015707mArr, 0);
        AbstractC466525s.A1R(6, "status_reply", c015707mArr, 1);
        AbstractC466825v.A1F(7, "media_view_reply", c015707mArr);
        AbstractC81803lj.A1O(8, "media_album_reply", c015707mArr);
        AbstractC81803lj.A1P(9, "media_compose_caption", c015707mArr);
        AbstractC466525s.A1R(10, "set_group_photo", c015707mArr, 5);
        AbstractC466525s.A1R(11, "reactions_tray", c015707mArr, 6);
        AbstractC466525s.A1R(12, "payments_view", c015707mArr, 7);
        Integer numA15 = AbstractC25330B9y.A15();
        AbstractC466525s.A1R(numA15, "media_composer_shape_picker", c015707mArr, 8);
        Integer numA0k = AbstractC466525s.A0k();
        AbstractC466525s.A1R(numA0k, "quick_reply_settings_edit", c015707mArr, 9);
        Integer numA13 = AbstractC25328B9w.A13();
        AbstractC466525s.A1R(numA13, "shared_text_preview_dialog", c015707mArr, 10);
        AbstractC466525s.A1R(16, "edit_message", c015707mArr, 11);
        AbstractC466525s.A1R(17, "single_selected_message", c015707mArr, 12);
        c015707mArr[13] = AbstractC32971bt.A0Z(18, "create_new_group");
        c015707mArr[14] = AbstractC32971bt.A0Z(19, "live_location_comment");
        GV2.A1K(20, "business_edit_profile_description", c015707mArr);
        GV2.A1L(21, "popup", c015707mArr);
        GV2.A1M(22, "cart", c015707mArr);
        c015707mArr[18] = AbstractC32971bt.A0Z(23, "profile_photo_reminder");
        c015707mArr[19] = AbstractC32971bt.A0Z(24, "profile_bio");
        Integer numA17 = AbstractC31894DxJ.A17();
        c015707mArr[20] = AbstractC32971bt.A0Z(numA17, "order_cancel_note");
        c015707mArr[21] = AbstractC32971bt.A0Z(26, "premium_message_composer");
        AbstractC31898DxN.A1L(27, "emoji_edit_text_bottom_sheet", c015707mArr);
        AbstractC31898DxN.A1M(28, "emoji_edit_text_dialog", c015707mArr);
        c015707mArr[24] = AbstractC32971bt.A0Z(29, "request_name");
        c015707mArr[25] = AbstractC32971bt.A0Z(30, "register_name");
        Integer numA0l = AbstractC466525s.A0l();
        c015707mArr[26] = AbstractC32971bt.A0Z(numA0l, "conversation");
        c015707mArr[27] = AbstractC32971bt.A0Z(32, "chat_bar");
        A08 = C05N.A0I(c015707mArr);
        C015707m[] c015707mArr2 = new C015707m[47];
        AbstractC466825v.A1D(AbstractC466025n.A1H(), "add_to_favourites", c015707mArr2);
        AbstractC466825v.A1E(AbstractC466025n.A1I(), "all_stickers_tab", c015707mArr2);
        AbstractC466825v.A1F(AbstractC466125o.A14(), "avatar", c015707mArr2);
        AbstractC81803lj.A1O(AbstractC466125o.A15(), "avatar_style", c015707mArr2);
        AbstractC81803lj.A1P(5, "avatar_tab_icon", c015707mArr2);
        AbstractC81803lj.A1Q(6, "cancel", c015707mArr2);
        AbstractC81803lj.A1R(7, "cancel_delete", c015707mArr2);
        AbstractC81803lj.A1S(8, "confirm_delete", c015707mArr2);
        AbstractC81803lj.A1T(9, "create_from_genai", c015707mArr2);
        AbstractC31898DxN.A1G(10, "create_from_photo", c015707mArr2);
        AbstractC31898DxN.A1H(11, "create_icon", c015707mArr2);
        AbstractC31898DxN.A1I(12, "delete", c015707mArr2);
        c015707mArr2[12] = AbstractC32971bt.A0Z(numA15, "delete_button");
        AbstractC466525s.A1R(numA0k, "delete_icon", c015707mArr2, 13);
        AbstractC466525s.A1R(numA13, "download_button", c015707mArr2, 14);
        GV2.A1K(16, "download_icon", c015707mArr2);
        GV2.A1L(17, "emoji", c015707mArr2);
        GV2.A1M(18, "emoji_style", c015707mArr2);
        c015707mArr2[18] = AbstractC32971bt.A0Z(19, "emoji_tab_icon");
        c015707mArr2[19] = AbstractC32971bt.A0Z(20, "expression_icon");
        AbstractC466525s.A1R(21, "favourite", c015707mArr2, 20);
        AbstractC466525s.A1R(22, "gif", c015707mArr2, 21);
        AbstractC466525s.A1R(23, "gif_tab_icon", c015707mArr2, 22);
        AbstractC466525s.A1R(24, "my_stickers_tab", c015707mArr2, 23);
        c015707mArr2[24] = AbstractC32971bt.A0Z(numA17, "pack");
        c015707mArr2[25] = AbstractC32971bt.A0Z(26, "plus_icon");
        c015707mArr2[26] = AbstractC32971bt.A0Z(27, "recent");
        c015707mArr2[27] = AbstractC32971bt.A0Z(28, "remove_from_favourites");
        AbstractC466525s.A1R(29, "search_bar", c015707mArr2, 28);
        c015707mArr2[29] = AbstractC32971bt.A0Z(30, "search_icon");
        c015707mArr2[30] = AbstractC32971bt.A0Z(numA0l, "send_icon");
        c015707mArr2[31] = AbstractC32971bt.A0Z(32, "sticker");
        c015707mArr2[32] = AbstractC32971bt.A0Z(33, "sticker_pack");
        c015707mArr2[33] = AbstractC32971bt.A0Z(34, "stickers_tab_icon");
        c015707mArr2[34] = AbstractC32971bt.A0Z(35, "gif_style");
        c015707mArr2[35] = AbstractC32971bt.A0Z(36, "remove_from_recents");
        c015707mArr2[36] = AbstractC32971bt.A0Z(37, "view_more_by_creator");
        c015707mArr2[37] = AbstractC32971bt.A0Z(38, "edit_sticker");
        c015707mArr2[38] = AbstractC32971bt.A0Z(39, "view_pack");
        c015707mArr2[39] = AbstractC32971bt.A0Z(40, "edit_icon");
        c015707mArr2[40] = AbstractC32971bt.A0Z(41, "backspace_icon");
        c015707mArr2[41] = AbstractC32971bt.A0Z(42, "trending");
        c015707mArr2[42] = AbstractC32971bt.A0Z(43, "trending_view_more");
        c015707mArr2[43] = AbstractC32971bt.A0Z(45, "move_to_top");
        c015707mArr2[44] = AbstractC32971bt.A0Z(46, "move_to_top_multi");
        c015707mArr2[45] = AbstractC32971bt.A0Z(47, "remove");
        c015707mArr2[46] = AbstractC32971bt.A0Z(48, "remove_multi");
        A09 = C05N.A0I(c015707mArr2);
    }

    public final void A00() {
        ((C40501pj) C05C.A02(this.A02)).A01("uj_exp");
        if (this.A05.A0w(8193)) {
            this.A04.markerEnd(990452713, this.A00, (short) 2);
            this.A00 = 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:88:0x0127  */
    public final void A01(Integer num, int i, int i2) {
        String str;
        C40501pj c40501pj = (C40501pj) C05C.A02(this.A02);
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
        c40501pj.A02("uj_exp", str);
        C016207r c016207r = this.A05;
        if (c016207r.A0w(8193)) {
            String strA02 = GYN.A02(Integer.valueOf(i2));
            String strA01 = GYN.A01(numValueOf);
            String strA0z = AbstractC466425r.A0z(num, A09);
            if (strA0z == null) {
                strA0z = "no_target";
            }
            StringBuilder sbA09 = AnonymousClass000.A09(strA02);
            sbA09.append("/");
            AbstractC466725u.A1J(strA01, "/", strA0z, sbA09);
            this.A04.markerPoint(990452713, this.A00, sbA09.toString());
        }
        if (c016207r.A0w(7503)) {
            C38787H4u c38787H4u = new C38787H4u();
            String str2 = this.A01;
            if (str2 != null) {
                c38787H4u.A06 = str2;
            }
            if (numValueOf == null || numValueOf.intValue() <= 0) {
                numValueOf = null;
            }
            c38787H4u.A03 = numValueOf;
            Integer numValueOf2 = Integer.valueOf(i2);
            if (numValueOf2 == null || numValueOf2.intValue() <= 0) {
                numValueOf2 = null;
            }
            c38787H4u.A01 = numValueOf2;
            if (num == null || num.intValue() <= 0) {
                num = null;
            }
            c38787H4u.A02 = num;
            if (c016207r.A0w(9689)) {
                c38787H4u.A05 = GV3.A0k();
            }
            this.A06.CBh(c38787H4u);
        }
    }

    public final void A02(Integer num, int i, int i2, int i3, boolean z) {
        C016207r c016207r = this.A05;
        if (c016207r.A0w(8193)) {
            int i4 = this.A00;
            if (i4 != 0) {
                this.A04.markerEnd(990452713, i4, (short) 2);
            }
            int iA05 = C0O5.A01.A05(1, Integer.MAX_VALUE);
            this.A00 = iA05;
            C02280Ap c02280Ap = this.A04;
            c02280Ap.markerStart(990452713, iA05);
            int i5 = this.A00;
            String strA0z = AbstractC466425r.A0z(Integer.valueOf(i3), A08);
            if (strA0z == null) {
                strA0z = "no_origin";
            }
            c02280Ap.markerAnnotate(990452713, i5, "origin", strA0z);
            int i6 = this.A00;
            String strA0z2 = AbstractC466425r.A0z(Integer.valueOf(i), A09);
            if (strA0z2 == null) {
                strA0z2 = "no_target";
            }
            c02280Ap.markerAnnotate(990452713, i6, "origin_target", strA0z2);
            c02280Ap.markerAnnotate(990452713, this.A00, "origin_screen", GYN.A02(Integer.valueOf(i2)));
            c02280Ap.markerAnnotate(990452713, this.A00, "chat_type", GYN.A03(num));
            c02280Ap.markerAnnotate(990452713, this.A00, "encrypted_rid", this.A03.A0c());
        }
        if (c016207r.A0w(7503)) {
            this.A01 = AnonymousClass000.A04(UUID.randomUUID(), z ? "2" : "1", AnonymousClass000.A08());
            C38787H4u c38787H4u = new C38787H4u();
            c38787H4u.A06 = this.A01;
            Integer numValueOf = Integer.valueOf(i2);
            if (numValueOf == null || numValueOf.intValue() <= 0) {
                numValueOf = null;
            }
            c38787H4u.A01 = numValueOf;
            Integer numValueOf2 = Integer.valueOf(i3);
            if (numValueOf2 == null || numValueOf2.intValue() <= 0) {
                numValueOf2 = null;
            }
            c38787H4u.A00 = numValueOf2;
            Integer numValueOf3 = Integer.valueOf(i);
            if (numValueOf3 == null || numValueOf3.intValue() <= 0) {
                numValueOf3 = null;
            }
            c38787H4u.A02 = numValueOf3;
            if (num == null || num.intValue() <= 0) {
                num = null;
            }
            c38787H4u.A04 = num;
            c38787H4u.A03 = AbstractC466125o.A16();
            if (c016207r.A0w(9689)) {
                c38787H4u.A05 = GV3.A0k();
            }
            this.A06.CBh(c38787H4u);
        }
    }
}
