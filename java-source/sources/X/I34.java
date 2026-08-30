package X;

import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class I34 {
    public String A00;
    public String A01;
    public final C05C A06 = AbstractC466025n.A0E();
    public final C05C A04 = C05D.A00(131661);
    public final GWz A0A = GV4.A0J();
    public final BusinessProfileManager A07 = (BusinessProfileManager) C00S.A03(5709);
    public final C05C A03 = AnonymousClass056.A00(5701);
    public final InterfaceC016307s A09 = AbstractC466325q.A0a();
    public final C016207r A08 = AbstractC466325q.A0J();
    public final C05C A02 = C05D.A00(131614);
    public final C05C A05 = C05D.A00(131736);

    public static final C40087HkY A00(C35305FhQ c35305FhQ, I34 i34, C40520HsM c40520HsM, String str, String str2, String str3) {
        UserJid userJid = c40520HsM.A00;
        int i = ((C39599Hbw) ((C39597Hbu) C05C.A02(i34.A04)).A00.getValue()).A00;
        int iA00 = AbstractC466725u.A00(AbstractC466325q.A1X(GV3.A0J(((C39607Hc4) C05C.A02(i34.A05)).A00).A0K, userJid) ? 1 : 0) * 9;
        String str4 = i34.A0A.A01;
        String str5 = c40520HsM.A01;
        C39288HSo c39288HSo = new C39288HSo();
        c39288HSo.A02 = str5;
        c39288HSo.A00 = str;
        c39288HSo.A01 = str2;
        return new C40087HkY(c39288HSo, ((C40419Hqd) C05C.A02(i34.A02)).A00(c35305FhQ, AbstractC39351HVa.A00()), userJid, str3, str4, iA00, i, i);
    }
}
