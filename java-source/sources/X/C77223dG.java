package X;

import android.content.Intent;
import android.os.BaseBundle;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.chatinfo.addtogroups.AddContactToGroupsInviteListBottomSheet;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3dG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77223dG implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C77223dG(InterfaceC80593jg interfaceC80593jg, AnonymousClass376 anonymousClass376, String str, int i) {
        this.$t = i;
        if (7 - i != 0) {
            this.A00 = interfaceC80593jg;
            this.A02 = str;
            this.A01 = anonymousClass376;
        } else {
            this.A00 = anonymousClass376;
            this.A01 = interfaceC80593jg;
            this.A02 = str;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        String str;
        C16890pD c16890pD;
        Function1 function1A00;
        String string;
        String str2;
        String str3;
        switch (this.$t) {
            case 0:
                AiFragment aiFragment = (AiFragment) this.A00;
                C29591CxB c29591CxB = (C29591CxB) this.A01;
                String str4 = this.A02;
                C1QO c1qo = (C1QO) obj;
                C000700h.A0A(c1qo, 3);
                aiFragment.A0M = c1qo;
                boolean z = false;
                int i = 2;
                if (c29591CxB.A00 == C02S.A00) {
                    z = true;
                    i = 3;
                }
                if (z) {
                    str2 = c29591CxB.A01;
                    str3 = null;
                } else {
                    str2 = null;
                    str3 = c29591CxB.A01;
                }
                AiFragment.A0q(aiFragment, null, c1qo, str4, str2, str3, null, i);
                return C05S.A00;
            case 1:
                AiFragment aiFragment2 = (AiFragment) this.A00;
                String str5 = this.A02;
                DKQ dkq = (DKQ) this.A01;
                C1QO c1qo2 = (C1QO) obj;
                C000700h.A0A(c1qo2, 3);
                aiFragment2.A0M = c1qo2;
                AiFragment.A0q(aiFragment2, dkq, c1qo2, str5, null, null, null, 1);
                return C05S.A00;
            case 2:
                AddContactToGroupsInviteListBottomSheet addContactToGroupsInviteListBottomSheet = (AddContactToGroupsInviteListBottomSheet) this.A00;
                String str6 = this.A02;
                BaseBundle baseBundle = (BaseBundle) this.A01;
                String str7 = (String) obj;
                C000700h.A0A(str7, 3);
                addContactToGroupsInviteListBottomSheet.A03 = str7;
                C1M3 c1m3A03 = C1M3.A01.A03(str7);
                if (c1m3A03 != null && (string = baseBundle.getString(AnonymousClass000.A05("code_", str7, AnonymousClass000.A08()))) != null) {
                    Intent intentA02 = C18A.A02(AbstractC466725u.A09(addContactToGroupsInviteListBottomSheet, addContactToGroupsInviteListBottomSheet.A05), c1m3A03, Long.valueOf(baseBundle.getLong(AnonymousClass000.A05("exp_", str7, AnonymousClass000.A08()))), C01d.A05(str6), C01d.A05(string), AbstractC32971bt.A0W(), 2);
                    C0OH c0oh = addContactToGroupsInviteListBottomSheet.A00;
                    if (c0oh == null) {
                        C000700h.A0H("inviteLauncher");
                        throw null;
                    }
                    c0oh.A03(intentA02);
                }
                return C05S.A00;
            case 3:
                Object obj2 = this.A00;
                Object obj3 = this.A01;
                String str8 = this.A02;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 3);
                c16890pD.A00 = new C77093d3(obj2, c16890pD, obj3, str8, 1);
                function1A00 = C77253dJ.A00(obj3, obj2, 17);
                break;
            case 4:
                C70453Gv c70453Gv = (C70453Gv) this.A00;
                String str9 = this.A02;
                InterfaceC80823k6 interfaceC80823k6 = (InterfaceC80823k6) this.A01;
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p1, 3);
                if (c70453Gv != null) {
                    c70453Gv.A01 = Integer.valueOf(abstractC16780p1.A03(C50952Ny.class, "xwa2_growth_create_invite_code").A00.optInt("expiration_ts"));
                }
                String strA0C = abstractC16780p1.A03(C50952Ny.class, "xwa2_growth_create_invite_code").A0C("code");
                String strA0B = abstractC16780p1.A03(C50952Ny.class, "xwa2_growth_create_invite_code").A0B("guest_lid_jid");
                C08700ab c08700ab = C08690aa.A01;
                interfaceC80823k6.C3j(new C3CF(c08700ab.A03(strA0B), c08700ab.A03(abstractC16780p1.A03(C50952Ny.class, "xwa2_growth_create_invite_code").A0B("pending_invite_thread_lid_jid")), c70453Gv, strA0C, str9, abstractC16780p1.A03(C50952Ny.class, "xwa2_growth_create_invite_code").A0B("error_reason")));
                return C05S.A00;
            case 5:
                Object obj4 = this.A00;
                String str10 = this.A02;
                Object obj5 = this.A01;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 3);
                c16890pD.A00 = new C77223dG(obj5, obj4, str10, 4);
                function1A00 = C77143d8.A00(obj5, 7);
                break;
            case 6:
                String str11 = this.A02;
                Number number = (Number) this.A00;
                Number number2 = (Number) this.A01;
                JSONObject jSONObject = (JSONObject) obj;
                C000700h.A0A(jSONObject, 3);
                AbstractC64502wn.A00(str11, jSONObject);
                if (number != null) {
                    jSONObject.put("time_since_notify_ms", number.longValue());
                }
                switch (number2.intValue()) {
                    case 0:
                        str = "user_swipe";
                        break;
                    case 1:
                        str = "chat_opened";
                        break;
                    default:
                        str = "draft_removed";
                        break;
                }
                jSONObject.put("remove_source", str);
                return C05S.A00;
            case 7:
                AnonymousClass376 anonymousClass376 = (AnonymousClass376) this.A00;
                InterfaceC80593jg interfaceC80593jg = (InterfaceC80593jg) this.A01;
                String str12 = this.A02;
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 3);
                InterfaceC43151vU interfaceC43151vUA00 = C43121vR.A00(c43121vR.A01);
                if (interfaceC43151vUA00 instanceof C47497Ldl) {
                    C47497Ldl c47497Ldl = (C47497Ldl) interfaceC43151vUA00;
                    long jAXY = c47497Ldl.AXY();
                    if (jAXY == 429 || jAXY == 503 || jAXY == 529) {
                        AnonymousClass388 anonymousClass388 = (AnonymousClass388) anonymousClass376.A04.getValue();
                        int iAXY = c47497Ldl.AXY();
                        String strA00 = c47497Ldl.A00();
                        anonymousClass388.A00(iAXY, strA00 != null ? C0C5.A08(strA00) : null);
                    }
                }
                interfaceC80593jg.ByW(new C74973Za(str12, interfaceC43151vUA00.AXY()));
                return AbstractC466125o.A11();
            default:
                InterfaceC80593jg interfaceC80593jg2 = (InterfaceC80593jg) this.A00;
                String str13 = this.A02;
                AnonymousClass376 anonymousClass377 = (AnonymousClass376) this.A01;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 3);
                c16890pD.A00 = new C77033cw(str13, 9, interfaceC80593jg2);
                function1A00 = new C77223dG(interfaceC80593jg2, anonymousClass377, str13, 7);
                break;
        }
        c16890pD.A01 = function1A00;
        return C05S.A00;
    }

    public C77223dG(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A01 = obj;
    }
}
