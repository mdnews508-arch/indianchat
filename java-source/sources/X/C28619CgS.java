package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CgS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28619CgS {
    public final C05C A04 = C05D.A00(7176);
    public final C05C A03 = C05D.A00(7175);
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC148856g7.A0P();

    public final C29086CoX A00(AbstractC02700Ci abstractC02700Ci, UserJid userJid, C1DO c1do, String str, byte[] bArr, int i) {
        C29086CoX c29086CoX = new C29086CoX(null, Long.valueOf(c1do.A0F), str, null, null, null, null);
        if (userJid == null || abstractC02700Ci == null) {
            return c29086CoX;
        }
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        C1Q2 c1q2 = (C1Q2) interfaceC001500s.get();
        Integer numValueOf = Integer.valueOf(i);
        byte[] bArrA05 = c1q2.A05(numValueOf, bArr);
        byte[] bArrA02 = ((C29604CxS) C05C.A02(this.A03)).A02(abstractC02700Ci, userJid, c1do, str);
        C05C.A03(this.A01);
        interfaceC001500s.get();
        return new C29086CoX(numValueOf, Long.valueOf(c1do.A0F), str, null, C1Q2.A03(bArrA02, bArrA05), bArrA05, bArrA02);
    }
}
