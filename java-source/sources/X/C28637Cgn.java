package X;

import com.facebook.pando.TreeWithGraphQL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Cgn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28637Cgn {
    public final C05C A03 = C05D.A00(4601);
    public final C05C A02 = AnonymousClass056.A00(3660);
    public final C05C A00 = C05D.A00(2358);
    public final C05C A04 = AbstractC466025n.A0N();
    public final C05C A01 = AnonymousClass056.A00(2370);
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C31024Dgf(this, 0));

    public final void A00(EnumC27778CGb enumC27778CGb, Function0 function0, Function1 function1, boolean z, boolean z2, boolean z3) {
        String str;
        BPN bpn;
        String str2;
        Boolean boolValueOf;
        C16830p6 c16830p6;
        C000700h.A0A(enumC27778CGb, 0);
        InterfaceC001000l interfaceC001000l = this.A05;
        ((BAL) ((C05900Pz) interfaceC001000l.getValue()).A01.getValue()).BNe();
        if (enumC27778CGb == EnumC27778CGb.A09) {
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            c16740oxA0G.A03("use_case", "META_AI_VOICE_AND_TEXT_STARTERS_STATIC");
            c16830p6 = new C16830p6(c16740oxA0G, C25684BPo.class, TreeWithGraphQL.class, "UnifiedConversationStartersQuery", "whatsapp-android-www", C31360Dng.A00, false);
        } else {
            String strA0g = C05C.A00(((C681537j) C05C.A02(this.A00)).A00).A0g(C00F.A02, 17730);
            String[] strArrA1b = AbstractC465925m.A1b();
            strArrA1b[0] = ",";
            List listA0n = C0C7.A0n(strA0g, strArrA1b, 0);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = listA0n.iterator();
            while (it.hasNext()) {
                BA3.A0T(arrayListA0W, it);
            }
            String strA01 = ((C12540hD) C05C.A02(this.A02)).A01();
            String strA0C = AbstractC466225p.A0l(this.A04).A0C();
            C000700h.A06(strA0C);
            switch (enumC27778CGb.ordinal()) {
                case 1:
                    str = "META_AI_TEXT_NULL_STATE_STARTERS";
                    break;
                case 2:
                default:
                    str = "META_AI_TEXT_STARTERS_STATIC";
                    break;
                case 3:
                    str = "WA_AI_HOME_STARTERS";
                    break;
                case 4:
                    str = "WA_AI_TAB_STARTERS";
                    break;
                case 5:
                case 6:
                    str = "WA_AI_TAB_CONVO_STARTERS";
                    break;
                case 7:
                    str = "WA_INCOGNITO_CHAT_CONVO_STARTERS";
                    break;
            }
            BPO bpo = new BPO();
            bpo.A09("country", null);
            bpo.A0A("exp_config", null);
            bpo.A08("lid", null);
            bpo.A09("locale", null);
            bpo.A08("prompt_size", null);
            bpo.A09("waffle_token", null);
            bpo.A09("country", strA01);
            bpo.A09("locale", strA0C);
            EnumC27778CGb enumC27778CGb2 = EnumC27778CGb.A06;
            if (enumC27778CGb != enumC27778CGb2) {
                bpo.A0A("exp_config", arrayListA0W);
            }
            C16740ox c16740oxA0G2 = AbstractC466425r.A0G();
            c16740oxA0G2.A03("use_case", str);
            c16740oxA0G2.A00(bpo, "metadata");
            if (enumC27778CGb == EnumC27778CGb.A02) {
                bpn = new BPN();
                bpn.A07("greeting_card_enabled", null);
                str2 = "group_enabled";
                bpn.A07("group_enabled", null);
                bpn.A07("group_in_tab_enabled", null);
                bpn.A07("image_enabled", null);
                bpn.A07("microphone_enabled", null);
                bpn.A07("image_enabled", Boolean.valueOf(z));
                boolValueOf = Boolean.valueOf(z2);
            } else {
                if (enumC27778CGb == EnumC27778CGb.A03 || enumC27778CGb == EnumC27778CGb.A04 || enumC27778CGb == enumC27778CGb2) {
                    bpn = new BPN();
                    str2 = "greeting_card_enabled";
                    bpn.A07("greeting_card_enabled", null);
                    bpn.A07("group_enabled", null);
                    bpn.A07("group_in_tab_enabled", null);
                    bpn.A07("image_enabled", null);
                    bpn.A07("microphone_enabled", null);
                    bpn.A07("image_enabled", Boolean.valueOf(z));
                    bpn.A07("group_in_tab_enabled", Boolean.valueOf(z2));
                    boolValueOf = Boolean.valueOf(z3);
                }
                c16830p6 = new C16830p6(c16740oxA0G2, C25684BPo.class, TreeWithGraphQL.class, "UnifiedConversationStartersQuery", "whatsapp-android-www", C31360Dng.A00, false);
            }
            bpn.A07(str2, boolValueOf);
            c16740oxA0G2.A00(bpn, "capability");
            c16830p6 = new C16830p6(c16740oxA0G2, C25684BPo.class, TreeWithGraphQL.class, "UnifiedConversationStartersQuery", "whatsapp-android-www", C31360Dng.A00, false);
        }
        C16850p8 c16850p8A0U = AbstractC466925w.A0U(c16830p6, this.A03);
        c16850p8A0U.A04 = true;
        if (((BAL) ((C05900Pz) interfaceC001000l.getValue()).A01.getValue()).BNe()) {
            c16850p8A0U.CeU(C13840k2.A06);
        } else {
            c16850p8A0U.A03 = true;
        }
        c16850p8A0U.ANy(new C77213dF(function1, function0, 19));
    }
}
