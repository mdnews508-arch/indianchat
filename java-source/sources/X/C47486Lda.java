package X;

/* JADX INFO: renamed from: X.Lda, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47486Lda implements MDT {
    public final C46653KyP A00;
    public final /* synthetic */ C47493Ldh A01;

    public C47486Lda(C47493Ldh c47493Ldh, C46653KyP c46653KyP) {
        this.A01 = c47493Ldh;
        this.A00 = c46653KyP;
    }

    @Override // X.MDT
    public void BiU(C45692KdX c45692KdX, int i) {
        MDY mdy = this.A01.A06;
        if (mdy != null) {
            mdy.BZb(c45692KdX, i);
        }
    }

    @Override // X.MDT
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        Kj1 kj1 = (Kj1) obj;
        C47493Ldh c47493Ldh = this.A01;
        if (c47493Ldh.A06 != null) {
            C46653KyP c46653KyP = this.A00;
            if (c46653KyP != null) {
                C30171Sf c30171Sf = c47493Ldh.A0G;
                if (c30171Sf.A03() && C30171Sf.A00(c30171Sf).A0w(3400)) {
                    AbstractC46061Kll.A01(c46653KyP, kj1.A09);
                }
            }
            c47493Ldh.A06.BZc(kj1);
        }
    }
}
