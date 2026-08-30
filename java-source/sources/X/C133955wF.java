package X;

/* JADX INFO: renamed from: X.5wF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C133955wF implements InterfaceC145216a0 {
    public final int $t;
    public final Object A00;

    public C133955wF(C118715Sl c118715Sl, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = c118715Sl;
        } else {
            this.A00 = c118715Sl;
        }
    }

    @Override // X.InterfaceC145216a0
    public final void CVq(C120105Ya c120105Ya, C116925Lf c116925Lf, byte[] bArr) {
        if (this.$t != 0) {
            C118715Sl c118715Sl = (C118715Sl) this.A00;
            AbstractC32971bt.A0g(c120105Ya, 1, bArr);
            try {
                C114145Ab c114145Ab = new C114145Ab();
                c114145Ab.A00 = true;
                c116925Lf.A00(c118715Sl.A03(c114145Ab, c120105Ya.A01, bArr, false), null);
                return;
            } catch (Exception e) {
                c116925Lf.A00(null, e);
                return;
            }
        }
        boolean zA1a = AbstractC466925w.A1a(c120105Ya, bArr);
        try {
            boolean zAreEqual = C000700h.areEqual(c120105Ya.A02, "MFT_TRUSTED_DEVICE");
            C114145Ab c114145Ab2 = new C114145Ab();
            if (zAreEqual) {
                c114145Ab2.A00 = zA1a;
            }
            c116925Lf.A00(((C118715Sl) this.A00).A03(c114145Ab2, c120105Ya.A01, bArr, !zAreEqual), null);
        } catch (Exception e2) {
            c116925Lf.A00(null, e2);
        } catch (Throwable th) {
            c116925Lf.A00(null, null);
            throw th;
        }
    }
}
