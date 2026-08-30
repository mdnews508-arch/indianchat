package X;

import com.google.common.base.Optional;

/* JADX INFO: loaded from: classes9.dex */
public final class I4U {
    public final C05C A00 = AnonymousClass056.A00(4877);
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A01 = AnonymousClass056.A00(2135);
    public final C05C A02 = AnonymousClass056.A00(5587);
    public final C05C A06 = AnonymousClass056.A00(4310);
    public final C05C A05 = AnonymousClass056.A00(4343);
    public final C05C A04 = AbstractC466125o.A0I();
    public final C05C A07 = AnonymousClass056.A00(4462);
    public final C05C A09 = AnonymousClass056.A00(5583);
    public final Optional A0D = C05D.A01(390);
    public final C05C A08 = AbstractC466025n.A0J();
    public final C05C A0B = AbstractC466025n.A0I();
    public final C05C A0C = AbstractC466025n.A0M();
    public final C05C A0A = C05D.A00(33255);

    public final void A01(C41773IaB c41773IaB, int i, long j) {
        C000700h.A0A(c41773IaB, 0);
        A00(c41773IaB, this, 3, j);
        if (c41773IaB.A03) {
            ((C3ID) C05C.A02(this.A0A)).A04(c41773IaB.A01, i);
        }
        if (c41773IaB.A05) {
            return;
        }
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A03);
        AbstractC02700Ci abstractC02700Ci = c41773IaB.A00;
        ((C18E) C05C.A02(this.A02)).A00(c13250j3A0i.A09(abstractC02700Ci));
        ((AnonymousClass184) C05C.A02(this.A09)).A03(abstractC02700Ci, i);
    }

    public static final void A00(C41773IaB c41773IaB, I4U i4u, int i, long j) {
        C38777H4k c38777H4k = new C38777H4k();
        byte[] bArr = c41773IaB.A06;
        int length = bArr != null ? bArr.length : 0;
        byte[] bArr2 = c41773IaB.A07;
        c38777H4k.A01 = Double.valueOf(length + (bArr2 != null ? bArr2.length : 0));
        c38777H4k.A04 = AbstractC148866g8.A16(AbstractC466725u.A06(i4u.A0B), j);
        c38777H4k.A03 = Integer.valueOf(i);
        c38777H4k.A02 = AbstractC466025n.A1I();
        c38777H4k.A00 = AbstractC466125o.A11();
        AbstractC466325q.A13(i4u.A0C, c38777H4k);
    }
}
