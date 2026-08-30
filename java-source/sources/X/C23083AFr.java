package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;

/* JADX INFO: renamed from: X.AFr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23083AFr {
    public String A00;
    public String A01;
    public final InterfaceC001000l A03 = C23917AfW.A02(31);
    public final Set A02 = AbstractC465925m.A1F();

    public final void A05(C22874A6g c22874A6g, EnumC62022sk enumC62022sk, C0DF c0df, Boolean bool, String str) {
        AbstractC02700Ci abstractC02700CiA09;
        AbstractC02700Ci abstractC02700CiA010;
        String str2 = this.A00;
        if (str2 != null) {
            if (c0df == null || !((abstractC02700CiA010 = c0df.A09()) == null || abstractC02700CiA010.getRawString() == null)) {
                if (str == null && (c0df == null || (abstractC02700CiA09 = c0df.A09()) == null || (str = abstractC02700CiA09.getRawString()) == null)) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                if (this.A02.add(AbstractC32971bt.A0Z(enumC62022sk, str))) {
                    A02(c22874A6g, this, enumC62022sk, bool, "impression", str2);
                }
            }
        }
    }

    public final void A06(C22874A6g c22874A6g, EnumC62022sk enumC62022sk, Boolean bool) {
        String str = this.A00;
        if (str != null) {
            A02(c22874A6g, this, enumC62022sk, bool, "click", str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    /* JADX WARN: Code duplicated, block: B:14:0x0025  */
    /* JADX WARN: Code duplicated, block: B:15:0x0027 A[PHI: r5 r6 r7
  0x0027: PHI (r5v4 java.lang.String) = (r5v2 java.lang.String), (r5v5 java.lang.String), (r5v5 java.lang.String) binds: [B:29:0x004f, B:21:0x0043, B:14:0x0025] A[DONT_GENERATE, DONT_INLINE]
  0x0027: PHI (r6v3 java.lang.String) = (r6v1 java.lang.String), (r6v4 java.lang.String), (r6v4 java.lang.String) binds: [B:29:0x004f, B:21:0x0043, B:14:0x0025] A[DONT_GENERATE, DONT_INLINE]
  0x0027: PHI (r7v2 java.lang.String) = (r7v0 java.lang.String), (r7v3 java.lang.String), (r7v4 java.lang.String) binds: [B:29:0x004f, B:21:0x0043, B:14:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:20:0x0040  */
    /* JADX WARN: Code duplicated, block: B:21:0x0043  */
    /* JADX WARN: Code duplicated, block: B:25:0x004a A[PHI: r5
  0x004a: PHI (r5v1 java.lang.String) = (r5v0 java.lang.String), (r5v6 java.lang.String) binds: [B:23:0x0047, B:8:0x0013] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x004e A[PHI: r5 r6
  0x004e: PHI (r5v2 java.lang.String) = (r5v1 java.lang.String), (r5v5 java.lang.String) binds: [B:26:0x004b, B:11:0x001b] A[DONT_GENERATE, DONT_INLINE]
  0x004e: PHI (r6v1 java.lang.String) = (r6v0 java.lang.String), (r6v4 java.lang.String) binds: [B:26:0x004b, B:11:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    public static final void A02(C22874A6g c22874A6g, C23083AFr c23083AFr, EnumC62022sk enumC62022sk, Boolean bool, String str, String str2) {
        String strA01;
        String strA00;
        String str3;
        Boolean bool2;
        String str4;
        String str5;
        Integer num;
        Integer num2;
        String str6 = enumC62022sk.rawValue;
        boolean zA1Z = AbstractC148896gB.A1Z(bool);
        String str7 = null;
        if (c22874A6g == null || (num2 = c22874A6g.A02) == null) {
            strA01 = null;
            if (c22874A6g == null) {
                strA00 = null;
                if (c22874A6g == null) {
                    num = c22874A6g.A03;
                    if (num == null) {
                        if (1 - num.intValue() != 0) {
                            str3 = "activity";
                        } else {
                            str3 = "all_contacts";
                        }
                    }
                    bool2 = c22874A6g.A00;
                    str4 = c22874A6g.A06;
                    str5 = c22874A6g.A05;
                    if (c22874A6g.A04.intValue() != 0) {
                        str7 = "contacts_tab";
                    } else {
                        str7 = "contacts_hub";
                    }
                }
                A03(c23083AFr, bool2, str6, str, str2, strA01, strA00, str3, str4, str5, str7, zA1Z);
            }
            str3 = null;
            if (c22874A6g == null) {
                bool2 = null;
                str4 = null;
                str5 = null;
            } else {
                bool2 = c22874A6g.A00;
                str4 = c22874A6g.A06;
                str5 = c22874A6g.A05;
                if (c22874A6g.A04.intValue() != 0) {
                    str7 = "contacts_tab";
                } else {
                    str7 = "contacts_hub";
                }
            }
            A03(c23083AFr, bool2, str6, str, str2, strA01, strA00, str3, str4, str5, str7, zA1Z);
        }
        strA01 = A01(num2);
        Integer num3 = c22874A6g.A01;
        if (num3 == null) {
            strA00 = null;
            if (c22874A6g == null) {
                str3 = null;
                if (c22874A6g == null) {
                    bool2 = null;
                    str4 = null;
                    str5 = null;
                } else {
                    bool2 = c22874A6g.A00;
                    str4 = c22874A6g.A06;
                    str5 = c22874A6g.A05;
                    if (c22874A6g.A04.intValue() != 0) {
                        str7 = "contacts_tab";
                    } else {
                        str7 = "contacts_hub";
                    }
                }
            }
            A03(c23083AFr, bool2, str6, str, str2, strA01, strA00, str3, str4, str5, str7, zA1Z);
        }
        strA00 = A00(num3);
        num = c22874A6g.A03;
        if (num == null) {
            str3 = null;
            if (c22874A6g == null) {
                bool2 = null;
                str4 = null;
                str5 = null;
            }
            A03(c23083AFr, bool2, str6, str, str2, strA01, strA00, str3, str4, str5, str7, zA1Z);
        }
        if (1 - num.intValue() != 0) {
            str3 = "activity";
        } else {
            str3 = "all_contacts";
        }
        bool2 = c22874A6g.A00;
        str4 = c22874A6g.A06;
        str5 = c22874A6g.A05;
        if (c22874A6g.A04.intValue() != 0) {
            str7 = "contacts_tab";
        } else {
            str7 = "contacts_hub";
        }
        A03(c23083AFr, bool2, str6, str, str2, strA01, strA00, str3, str4, str5, str7, zA1Z);
    }

    public static final void A03(C23083AFr c23083AFr, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z) {
        Object objA1K;
        try {
            InterfaceC40091p4 interfaceC40091p4A7T = ((C41380IKx) c23083AFr.A03.getValue()).A7T("contacts_hub_event");
            if (interfaceC40091p4A7T.isSampled()) {
                interfaceC40091p4A7T.A9I("module", str);
                interfaceC40091p4A7T.A7x("is_online", Boolean.valueOf(z));
                interfaceC40091p4A7T.A9I("event_type", str2);
                interfaceC40091p4A7T.A9I("session_id", str3);
                if (str4 != null) {
                    interfaceC40091p4A7T.A9I("interaction_target", str4);
                }
                if (str5 != null) {
                    interfaceC40091p4A7T.A9I("destination", str5);
                }
                if (str6 != null) {
                    interfaceC40091p4A7T.A9I("sort_mode", str6);
                }
                if (bool != null) {
                    interfaceC40091p4A7T.A7x("is_search_result", bool);
                }
                if (str7 != null) {
                    interfaceC40091p4A7T.A9I("section_position_bucket", str7);
                }
                if (str8 != null) {
                    interfaceC40091p4A7T.A9I("section_item_count_bucket", str8);
                }
                if (str9 != null) {
                    interfaceC40091p4A7T.A9I("surface", str9);
                }
                AbstractC81833lm.A0l(interfaceC40091p4A7T);
            }
            objA1K = C05S.A00;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ContactsHubLogger/fire/");
            sbA08.append(str2);
            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A05("/", str, sbA08), thA02);
        }
    }

    public final AIS A04(C22874A6g c22874A6g, EnumC62022sk enumC62022sk, Boolean bool) {
        String str = this.A00;
        String str2 = null;
        if (str == null) {
            return null;
        }
        String str3 = enumC62022sk.rawValue;
        boolean zA1Z = AbstractC148896gB.A1Z(bool);
        Integer num = c22874A6g.A02;
        String strA01 = num != null ? A01(num) : null;
        Integer num2 = c22874A6g.A01;
        String strA00 = num2 != null ? A00(num2) : null;
        Integer num3 = c22874A6g.A03;
        if (num3 != null) {
            str2 = 1 - num3.intValue() != 0 ? "activity" : "all_contacts";
        }
        return new AIS(c22874A6g.A00, str3, str, strA01, strA00, str2, c22874A6g.A06, c22874A6g.A05, c22874A6g.A04.intValue() != 0 ? "contacts_tab" : "contacts_hub", zA1Z);
    }

    public final void A07(String str) {
        if (C000700h.areEqual(this.A01, str)) {
            this.A00 = null;
            this.A01 = null;
            this.A02.clear();
        }
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "status_viewer";
            case 2:
                return "voice_call";
            case 3:
                return "video_call";
            case 4:
                return "call_peer_selection";
            case 5:
                return "voice_chat";
            case 6:
                return "add_contact_flow";
            case 7:
                return "favorites_picker";
            case 8:
                return "favorites_management";
            case 9:
                return "favorite_menu";
            case 10:
                return "activity_menu";
            case 11:
                return "self_menu";
            case 12:
                return "row_menu";
            case 13:
                return "add_favorite";
            case 14:
                return "remove_favorite";
            case 15:
                return "add_to_group";
            case 16:
                return "edit_contact";
            case 17:
                return "share_contact";
            case 18:
                return "suggested_contacts_full_list";
            case 19:
                return "invite_flow";
            case 20:
                return "share_sheet";
            case 21:
                return "instagram";
            case 22:
                return "invite_contacts_full_list";
            case 23:
                return "os_permission_prompt";
            case 24:
                return "settings";
            case 25:
                return "my_statuses";
            case 26:
                return "status_composer";
            case 27:
                return "about_editor";
            case 28:
                return "contacts_hub";
            default:
                return "chat";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "row_long_press";
            case 2:
                return "row_menu_item";
            case 3:
                return "self_row";
            case 4:
                return "photo_status";
            case 5:
                return "self_status_ring";
            case 6:
                return "favorite_tile";
            case 7:
                return "favorite_about";
            case 8:
                return "favorite_status_ring";
            case 9:
                return "favorite_long_press";
            case 10:
                return "favorite_menu_item";
            case 11:
                return "self_tile";
            case 12:
                return "self_about";
            case 13:
                return "self_long_press";
            case 14:
                return "self_menu_item";
            case 15:
                return "activity_tile";
            case 16:
                return "activity_about";
            case 17:
                return "activity_status_ring";
            case 18:
                return "activity_long_press";
            case 19:
                return "activity_menu_item";
            case 20:
                return "add_favorite_button";
            case 21:
                return "edit_favorites_button";
            case 22:
                return "add_contact_button";
            case 23:
                return "dismiss_button";
            case 24:
                return "message_button";
            case 25:
                return "toast_message_button";
            case 26:
                return "call_button";
            case 27:
                return "invite_button";
            case 28:
                return "invite_from_instagram";
            case 29:
                return "share_link";
            case 30:
                return "view_all";
            case 31:
                return "sort_menu";
            case 32:
                return "contacts_permission_cta";
            default:
                return "row";
        }
    }

    public final void A08(String str) {
        this.A00 = AbstractC466625t.A12();
        this.A01 = str;
        this.A02.clear();
    }
}
