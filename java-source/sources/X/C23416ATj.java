package X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.dobverification.common.CommonRemediationApi;

/* JADX INFO: renamed from: X.ATj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23416ATj implements InterfaceC16060np {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final CommonRemediationApi A06;
    public final InterfaceC001000l A07;

    public static final B26 A01(C23416ATj c23416ATj, C222809rb c222809rb, String str, String str2) {
        B26 c23425ATs;
        AbstractC466325q.A1B(c222809rb != null ? Integer.valueOf(c222809rb.A02) : null, "WaConsentApi/loginType = ", AnonymousClass000.A08());
        C223229st c223229st = (C223229st) C05C.A02(c23416ATj.A00);
        C9WY c9wy = str2.equals("dob") ? C9WY.A03 : C9WY.A02;
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C221189nj) C05C.A02(c223229st.A00)).A01);
        editorA06.putString("age_collection_source", c9wy.toString());
        editorA06.apply();
        switch (c222809rb != null ? A00(c23416ATj, c222809rb) : -1) {
            case 0:
                c23425ATs = new C23426ATt(null, c222809rb.A07, c222809rb.A05, null, null, c222809rb.A06, null, c222809rb.A0C, c222809rb.A0G, c222809rb.A0D, c222809rb.A0E);
                break;
            case 1:
            case 2:
            case 13:
            default:
                AbstractC466325q.A1I(AbstractC148906gC.A0p(str, " got error "), KOU.A00(c222809rb != null ? c222809rb.A04 : null));
                c23425ATs = new C23422ATp(C02S.A0N);
                break;
            case 3:
                c23425ATs = new C23422ATp(C02S.A00);
                break;
            case 4:
                c23425ATs = new C23422ATp(C02S.A0C);
                break;
            case 5:
                c23425ATs = AU2.A00;
                break;
            case 6:
                c23425ATs = new C23417ATk(c222809rb.A05);
                break;
            case 7:
                c23425ATs = AU3.A00;
                break;
            case 8:
                c23425ATs = AU1.A00;
                break;
            case 9:
                c23425ATs = AU0.A00;
                break;
            case 10:
                c23425ATs = new C23422ATp(C02S.A01);
                break;
            case 11:
                c23425ATs = AU7.A00;
                break;
            case 12:
                String str3 = c222809rb.A0B;
                if (!"youth_consent".equalsIgnoreCase(str3)) {
                    c23425ATs = !"dob".equalsIgnoreCase(str3) ? new C23421ATo(c222809rb.A0A) : C202658sa.A00;
                } else {
                    c23425ATs = new C23423ATq(c222809rb.A00, c222809rb.A01);
                }
                break;
            case 14:
                c23425ATs = new C23419ATm(c222809rb.A05);
                break;
            case 15:
                c23425ATs = new C23418ATl(c222809rb.A05);
                break;
            case 16:
                c23425ATs = C23431ATy.A00;
                break;
            case 17:
                c23425ATs = C23432ATz.A00;
                break;
            case 18:
                c23425ATs = new C23425ATs(c222809rb.A05, c222809rb.A08, c222809rb.A07, c222809rb.A06);
                break;
            case 19:
                c23425ATs = AU6.A00;
                break;
            case 20:
                c23425ATs = AU5.A00;
                break;
        }
        return c23425ATs;
    }

    public C23416ATj() {
        CommonRemediationApi commonRemediationApi = (CommonRemediationApi) C00S.A03(4598);
        C000700h.A0A(commonRemediationApi, 0);
        this.A06 = commonRemediationApi;
        this.A01 = C05D.A00(4597);
        this.A03 = AnonymousClass056.A00(1332);
        this.A05 = AbstractC466025n.A0K();
        this.A00 = AnonymousClass056.A00(82053);
        this.A04 = AbstractC202178rm.A0U();
        this.A02 = AnonymousClass056.A00(3224);
        this.A07 = C23917AfW.A02(39);
    }

    public static int A00(C23416ATj c23416ATj, C222809rb c222809rb) {
        InterfaceC001500s interfaceC001500s = c23416ATj.A02.A00;
        ((A28) interfaceC001500s.get()).A00(c222809rb.A03);
        ((A28) interfaceC001500s.get()).A01(c222809rb.A09);
        return c222809rb.A04.intValue();
    }

    public B26 A03(String str) {
        C000700h.A0A(str, 0);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        String strA0r = AbstractC202198ro.A0r(interfaceC001500s);
        String strA0v = AbstractC202208rp.A0v(interfaceC001500s);
        com.whatsapp.infra.logging.Log.i("WaConsentApi/sendAgeVerification");
        if (A02(this, strA0r, strA0v) || C0C7.A0p(str)) {
            com.whatsapp.infra.logging.Log.e("WaConsentApi/sendAgeVerification no usable request params or dob blank [REDACTED_PII]");
            return new C23422ATp(C02S.A0C);
        }
        C222809rb c222809rbA0k = ((L4R) C05C.A02(this.A03)).A0k(null, strA0r, strA0v, str, "dob");
        boolean zA1W = c222809rbA0k != null ? AbstractC466225p.A1W(c222809rbA0k.A0F ? 1 : 0) : false;
        AbstractC202198ro.A0X(this.A04).A0g(zA1W);
        AbstractC466325q.A1G("WaConsentApi/sendAgeVerification/setLidBlocklistMigratedRegistrationFlag = ", AnonymousClass000.A08(), zA1W);
        return A01(this, c222809rbA0k, "WaConsentApi/sendAgeVerification", "dob");
    }

    @Override // X.InterfaceC16060np
    public Object BUr(String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        return this.A06.BUr(str, str2, interfaceC07600Xd);
    }

    public static final boolean A02(C23416ATj c23416ATj, String str, String str2) {
        if (!C0C7.A0p(str) && !C0C7.A0p(str2)) {
            return false;
        }
        ((Optional) c23416ATj.A07.getValue()).A01();
        return true;
    }
}
