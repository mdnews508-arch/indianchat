package X;

import java.util.Set;

/* JADX INFO: renamed from: X.CvE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29477CvE {
    public final C05C A0B = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A09 = AbstractC466025n.A0K();
    public final C05C A0A = AbstractC466025n.A0G();
    public final C05C A08 = C05D.A00(98836);
    public final C05C A02 = AbstractC25328B9w.A0L();
    public final C05C A03 = AbstractC25328B9w.A0J();
    public final C05C A07 = C05D.A00(2351);
    public final C05C A0C = AbstractC25328B9w.A05();
    public final C05C A05 = AnonymousClass056.A00(6495);
    public final C05C A04 = AnonymousClass056.A00(6494);
    public final C05C A06 = AnonymousClass056.A00(6521);
    public final C05C A01 = AnonymousClass056.A00(5788);
    public final C08R A0D = C05C.A01(this.A0A);
    public final Set A0E = AbstractC465925m.A1F();
    public final Set A0F = AbstractC465925m.A1F();

    public final void A01(C1DO c1do, C1DO c1do2, String str, int i, long j) {
        C29201Oi c29201Oi;
        C000700h.A0A(c1do, 0);
        C74083Vo c74083VoA00 = C2DL.A00(c1do);
        String str2 = c74083VoA00 != null ? c74083VoA00.A02 : null;
        if (C1PJ.A0F(c1do) || !this.A0F.contains(str2)) {
            if (!C1PJ.A0F(c1do)) {
                this.A0F.add(str2);
            }
            ((C27348By2) C05C.A02(this.A06)).A0K(c1do);
            if (c1do2 == null || (c29201Oi = c1do2.A0i) == null || !c29201Oi.A02) {
                return;
            }
            int iA00 = AbstractC466725u.A00(AbstractC29211Oj.A0I(c1do.A0h) ? 1 : 0);
            int i2 = 2;
            if (A00(c1do, this)) {
                this.A0D.execute(new RunnableC30891DeU(c1do, c1do2, this, str, i2, i, iA00, j));
            }
            if (A00(c1do, this)) {
                this.A0D.execute(new RunnableC30876DeF(c1do, this, str, i2, i, iA00, j));
            }
        }
    }

    public static final boolean A00(C1DO c1do, C29477CvE c29477CvE) {
        AbstractC02700Ci abstractC02700CiA0L = BA1.A0L(c1do);
        return C1FP.A02(abstractC02700CiA0L) && ((C06180Rb) C05C.A02(c29477CvE.A03)).A04(abstractC02700CiA0L) && ((C05870Pw) C05C.A02(c29477CvE.A02)).A00() && AbstractC466025n.A1a(C05C.A00(c29477CvE.A00), 16903);
    }
}
