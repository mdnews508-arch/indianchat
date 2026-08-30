package X;

/* JADX INFO: renamed from: X.9fL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216099fL {
    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    public static final void A00(B7T b7t, B7K b7k, final float f, final int i, final int i2, long j, long j2) {
        int i3;
        int i4;
        long jA0g = j2;
        long jA0F = j;
        B7K b7k2 = b7k;
        b7t.CX1(-257652279);
        int i5 = i2 & 1;
        int iA08 = i | 6;
        if (i5 == 0) {
            iA08 = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA08 |= AbstractC202198ro.A05(b7t.AEv(f) ? 1 : 0);
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                i4 = b7t.AEx(jA0F) ? 256 : 128;
            }
            iA08 |= i4;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                i3 = b7t.AEx(jA0g) ? 2048 : 1024;
            }
            iA08 |= i3;
        }
        if (AbstractC202168rl.A1X(b7t, iA08, AbstractC202228rr.A1X(iA08))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i5 != 0) {
                    b7k2 = B7K.A00;
                }
                if ((i2 & 4) != 0) {
                    jA0F = AHA.A0F(b7t, AbstractC217979iO.A00);
                    iA08 &= -897;
                }
                if ((i2 & 8) != 0) {
                    jA0g = AbstractC202178rm.A11(b7t, AbstractC217979iO.A00).A0g();
                    iA08 &= -7169;
                }
            } else {
                iA08 = AbstractC202208rp.A08(b7t, i2, iA08);
                if ((i2 & 8) != 0) {
                    iA08 &= -7169;
                }
            }
            b7t.ANn();
            AGX.A02(b7t, b7k2, f, 0, AbstractC202188rn.A01(iA08, ((iA08 >> 3) & 14) | ((iA08 << 3) & 112)), 16, jA0F, jA0g);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final long j3 = jA0F;
            final long j4 = jA0g;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AiF
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B7K b7k4 = b7k3;
                    float f2 = f;
                    long j5 = j3;
                    long j6 = j4;
                    int i6 = i;
                    AbstractC216099fL.A00((B7T) obj, b7k4, f2, AbstractC22785A2r.A00(i6), i2, j5, j6);
                    return C05S.A00;
                }
            };
        }
    }
}
