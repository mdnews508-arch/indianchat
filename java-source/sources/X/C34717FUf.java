package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamo.WamoUserIdManager;

/* JADX INFO: renamed from: X.FUf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34717FUf {
    public final C05C A03 = AnonymousClass056.A00(1776);
    public final C13030iA A07 = C13030iA.A00;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A06 = AnonymousClass056.A00(115148);
    public final C05C A05 = AnonymousClass056.A00(115182);
    public final C05C A04 = AnonymousClass056.A00(6754);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A01 = C05D.A00(85);

    public static final EWT A00(UserJid userJid, C34717FUf c34717FUf, Integer num, Integer num2, Long l, String str, String str2, String str3, String str4, String str5) {
        AbstractC02700Ci abstractC02700CiA09;
        AbstractC02700Ci abstractC02700CiA010;
        InterfaceC001500s interfaceC001500s = c34717FUf.A05.A00;
        FEA fea = (FEA) interfaceC001500s.get();
        String strA0h = AbstractC466925w.A0h(fea.A01);
        if (!C000700h.areEqual(fea.A00, strA0h)) {
            fea.A02.set(0);
        }
        fea.A00 = strA0h;
        String strA07 = null;
        C0DF c0dfA0K = userJid != null ? AbstractC466925w.A0K(c34717FUf.A02, userJid) : null;
        EWT ewt = new EWT();
        ewt.A08 = str;
        ewt.A02 = num;
        ewt.A09 = str2;
        ewt.A0A = str3;
        ewt.A0B = str4;
        ewt.A0C = WamoUserIdManager.A04(c34717FUf.A06);
        ewt.A04 = AbstractC31898DxN.A0k(((FEA) interfaceC001500s.get()).A02);
        ewt.A05 = ((FU2) C05C.A02(c34717FUf.A04)).A00;
        ewt.A0D = (c0dfA0K == null || (abstractC02700CiA010 = c0dfA0K.A09()) == null) ? null : ((FLW) C05C.A02(c34717FUf.A03)).A00(abstractC02700CiA010);
        if (c0dfA0K != null && (abstractC02700CiA09 = c0dfA0K.A09()) != null) {
            strA07 = ((C17150pd) C05C.A02(c34717FUf.A01)).A07(abstractC02700CiA09.getRawString());
        }
        ewt.A0E = strA07;
        InterfaceC001500s interfaceC001500s2 = c34717FUf.A00.A00;
        C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s2);
        C000700h.A0A(c016207rA0b, 0);
        ewt.A00 = Boolean.valueOf(c016207rA0b.A0w(12978));
        C016207r c016207rA0b2 = AbstractC465925m.A0b(interfaceC001500s2);
        C000700h.A0A(c016207rA0b2, 0);
        ewt.A01 = Boolean.valueOf(c016207rA0b2.A0w(13886));
        ewt.A0F = strA0h;
        ewt.A06 = l;
        ewt.A07 = str5;
        ewt.A03 = num2;
        return ewt;
    }
}
