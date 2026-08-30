package X;

import java.io.File;

/* JADX INFO: renamed from: X.8Ip, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C187318Ip implements InterfaceC43181Iyd {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC43181Iyd
    public /* synthetic */ void Bgj(long j) {
    }

    public C187318Ip(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f A[PHI: r3
  0x002f: PHI (r3v1 X.1Ww) = (r3v0 X.1Ww), (r3v4 X.1Ww) binds: [B:13:0x002a, B:5:0x000a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    @Override // X.InterfaceC43181Iyd
    public void Bgn(boolean z) {
        FutureC31021Ww futureC31021Ww;
        boolean zA1N;
        int i;
        int i2 = this.$t;
        Object obj = this.A00;
        if (i2 != 0) {
            C79B c79b = (C79B) obj;
            futureC31021Ww = c79b.A06;
            if (z) {
                zA1N = AbstractC148906gC.A1N(c79b.A01);
                i = 0;
                if (zA1N) {
                    i = 9;
                }
            } else {
                i = 13;
            }
        } else {
            C170807f6 c170807f6 = (C170807f6) obj;
            futureC31021Ww = c170807f6.A01;
            if (z) {
                zA1N = c170807f6.A02;
                i = 0;
                if (zA1N) {
                    i = 9;
                }
            } else {
                i = 13;
            }
        }
        futureC31021Ww.BfO(new C176097oc(new C34935FbP(i), null));
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgo(C34935FbP c34935FbP, ICR icr) {
        FutureC31021Ww futureC31021Ww;
        File fileA07;
        int i = this.$t;
        C000700h.A0B(c34935FbP, icr);
        Object obj = this.A00;
        if (i != 0) {
            C79B c79b = (C79B) obj;
            futureC31021Ww = c79b.A06;
            if (!AbstractC148906gC.A1N(c79b.A01)) {
                fileA07 = null;
            }
            futureC31021Ww.BfO(new C176097oc(c34935FbP, fileA07));
        }
        futureC31021Ww = ((C170807f6) obj).A01;
        fileA07 = icr.A07();
        futureC31021Ww.BfO(new C176097oc(c34935FbP, fileA07));
    }
}
