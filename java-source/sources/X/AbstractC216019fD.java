package X;

/* JADX INFO: renamed from: X.9fD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216019fD {
    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    public static final void A00(B7T b7t, B7K b7k, final EnumC211959Vz enumC211959Vz, final int i, final int i2, long j) {
        int i3;
        long jA05 = j;
        B7K b7k2 = b7k;
        b7t.CX1(463763280);
        int i4 = i2 & 1;
        int iA04 = i | 6;
        if (i4 == 0) {
            iA04 = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k) | i : i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            iA04 |= 48;
        } else if ((i & 48) == 0) {
            iA04 |= AbstractC202218rq.A04(b7t, enumC211959Vz == null ? -1 : enumC211959Vz.ordinal());
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                i3 = b7t.AEx(jA05) ? 256 : 128;
            }
            iA04 |= i3;
        }
        if (AbstractC202168rl.A1X(b7t, iA04, AbstractC202228rr.A1W(iA04))) {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i5 != 0) {
                    enumC211959Vz = EnumC211959Vz.A03;
                }
                if ((i2 & 4) != 0) {
                    jA05 = AHA.A05(b7t, AbstractC217979iO.A00);
                    iA04 &= -897;
                }
            } else {
                b7t.CW1();
                if ((i2 & 4) != 0) {
                    iA04 &= -897;
                }
            }
            b7t.ANn();
            AbstractC213019a2.A00(b7t, b7k2, enumC211959Vz.thickness, (iA04 & 14) | (iA04 & 896), 0, jA05);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final long j2 = jA05;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Ai7
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B7K b7k4 = b7k3;
                    EnumC211959Vz enumC211959Vz2 = enumC211959Vz;
                    long j3 = j2;
                    int i6 = i;
                    AbstractC216019fD.A00((B7T) obj, b7k4, enumC211959Vz2, AbstractC22785A2r.A00(i6), i2, j3);
                    return C05S.A00;
                }
            };
        }
    }
}
