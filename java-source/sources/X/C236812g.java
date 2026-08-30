package X;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.12g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C236812g {
    public String A00;
    public final C08R A06;
    public final InterfaceC016307s A07;
    public volatile C45935KiI A08;
    public volatile KJT A09;
    public final C05C A03 = AnonymousClass056.A00(153);
    public final C05C A01 = AnonymousClass056.A00(56);
    public final C05C A02 = C05D.A00(768);
    public final C05C A04 = AnonymousClass056.A00(206);
    public final C05C A05 = AnonymousClass056.A00(65847);

    public final synchronized void A04() {
        C45935KiI c45935KiI = this.A08;
        if (c45935KiI != null) {
            c45935KiI.A01 = true;
        }
        this.A06.execute(new LnU(this, 42));
    }

    public final synchronized void A05() {
        C45935KiI c45935KiI = this.A08;
        if (c45935KiI != null) {
            c45935KiI.A02 = true;
        }
        this.A06.execute(new LnU(this, 42));
    }

    public final synchronized void A06(long j) {
        KJT kjt = this.A09;
        boolean z = false;
        if (j - (kjt != null ? kjt.A00 : 0L) < 1000) {
            z = true;
            ((InterfaceC02260An) this.A02.A00.get()).markerDrop(1015354637);
        }
        A09(z);
    }

    public final synchronized void A07(EnumC45049K3u enumC45049K3u) {
        String str;
        Integer num;
        switch (enumC45049K3u.ordinal()) {
            case 0:
                str = "search_section_in_group_chat_with_you_results_rendered";
                break;
            case 1:
                str = "search_section_contacts_results_rendered";
                break;
            case 2:
                str = "search_section_groups_in_common_results_rendered";
                break;
            case 3:
                str = "search_section_non_contacts_results_rendered";
                break;
            case 4:
                str = "search_section_messages_results_rendered";
                break;
            case 5:
                str = "search_section_chats_results_rendered";
                break;
            case 6:
                str = "search_section_invite_to_whatsapp_results_rendered";
                break;
            case 7:
                str = "search_section_ask_meta_ai_results_rendered";
                break;
            case 8:
                str = "search_section_contact_tokens_results_rendered";
                break;
            case 9:
                str = "search_section_locked_results_rendered";
                break;
            case 10:
                str = "search_section_ai_assistant_results_rendered";
                break;
            case 11:
                str = "search_section_ig_contacts_results_rendered";
                break;
            default:
                str = "search_results_first_item_rendered";
                break;
        }
        KJT kjt = this.A09;
        if (kjt != null && !kjt.A02.contains(str) && (num = (Integer) kjt.A01.get(enumC45049K3u)) != null && num.intValue() > 0) {
            kjt.A02.add(str);
            A02(this, str, 1015354637);
        }
    }

    public final synchronized void A08(EnumC45049K3u enumC45049K3u, int i) {
        KJT kjt = this.A09;
        if (kjt != null) {
            kjt.A01.put(enumC45049K3u, Integer.valueOf(i));
        }
    }

    public final synchronized void A09(boolean z) {
        ((C148946gG) this.A05.A00.get()).A00(1015354637, 0L);
        KJT kjt = this.A09;
        if (kjt != null) {
            if (!z) {
                A01(this, 1015354637, (short) 2);
            }
            kjt.A02 = new LinkedHashSet();
            kjt.A01 = new LinkedHashMap();
            KJT kjt2 = this.A09;
            if (kjt2 != null) {
                kjt2.A03.cancel();
            }
            this.A09 = null;
        }
    }

    public final void A03() {
        C45935KiI c45935KiI = this.A08;
        if (c45935KiI != null) {
            Set set = c45935KiI.A00;
            if (!set.contains("search_null_state_render_smart_filters_end")) {
                A02(this, "search_null_state_render_smart_filters_end", 1015364946);
                set.add("search_null_state_render_smart_filters_end");
                c45935KiI.A03 = true;
            }
        }
        this.A06.execute(new LnU(this, 42));
    }

    public final boolean A0A() {
        return ((C00D) this.A01.A00.get()).A0w(20562);
    }

    public C236812g() {
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A07 = interfaceC016307s;
        this.A06 = new C08R(interfaceC016307s, false);
    }

    public static final void A00(C236812g c236812g, int i) {
        if (c236812g.A0A()) {
            InterfaceC001500s interfaceC001500s = c236812g.A02.A00;
            ((InterfaceC02260An) interfaceC001500s.get()).markerStart(i);
            if (c236812g.A00 != null) {
                ((InterfaceC02260An) interfaceC001500s.get()).markerAnnotate(i, "session_id", c236812g.A00);
            }
            ((InterfaceC02260An) interfaceC001500s.get()).markerAnnotate(i, "platform", "android");
            InterfaceC001500s interfaceC001500s2 = c236812g.A04.A00;
            if (((C018108m) interfaceC001500s2.get()).A0c().length() > 0) {
                ((InterfaceC02260An) interfaceC001500s.get()).markerAnnotate(i, "encrypted_rid", ((C018108m) interfaceC001500s2.get()).A0c());
            }
        }
    }

    public static final void A01(C236812g c236812g, int i, short s) {
        if (c236812g.A0A()) {
            ((InterfaceC02260An) c236812g.A02.A00.get()).markerEnd(i, s);
        }
    }

    public static final void A02(C236812g c236812g, String str, int i) {
        if (c236812g.A0A()) {
            ((InterfaceC02260An) c236812g.A02.A00.get()).markerPoint(i, str);
        }
    }
}
