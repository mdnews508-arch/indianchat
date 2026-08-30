package X;

import com.facebook.common.dextricks.RuntimeInternals;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A5I {
    public static final AbstractC204758wE A00;
    public static final AbstractC204758wE A01;

    static {
        C24559Ar6 c24559Ar6 = C24559Ar6.A00;
        C23238AMd c23238AMd = C23238AMd.A00;
        C000700h.A0D(c23238AMd, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        A00 = new C204738wC(c23238AMd, c24559Ar6);
        C24560Ar7 c24560Ar7 = C24560Ar7.A00;
        C000700h.A0D(c23238AMd, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        A01 = new C204738wC(c23238AMd, c24560Ar7);
    }

    public static final void A00(C225429x6 c225429x6, B7T b7t, B7K b7k, B3V b3v, InterfaceC020009l interfaceC020009l, float f, int i, int i2, long j, long j2) {
        InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
        float f2 = f;
        C225429x6 c225429x7 = c225429x6;
        long j3 = j2;
        long j4 = j;
        B3V b3v2 = b3v;
        B7K b7k2 = b7k;
        b7t.CX1(2109674706);
        int i3 = i2 & 1;
        int iA0E = i | 6;
        if (i3 == 0) {
            iA0E = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, b3v2);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0B(b7t, j4);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            iA0E |= 3072;
        } else if ((i & 3072) == 0) {
            iA0E |= AbstractC202218rq.A0C(b7t, j3);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            iA0E |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0E |= AbstractC202218rq.A0H(b7t, c225429x7);
        }
        int i8 = i2 & 32;
        int i9 = 196608;
        if (i8 != 0) {
            iA0E |= i9;
        } else if ((i & 196608) == 0) {
            i9 = 65536;
            if (b7t.AEv(f2)) {
                i9 = 131072;
            }
            iA0E |= i9;
        }
        int i10 = i2 & 64;
        int iA0V = 1572864;
        if (i10 != 0) {
            iA0E |= iA0V;
        } else if ((i & 1572864) == 0) {
            iA0V = AbstractC202218rq.A0V(b7t, interfaceC020009l2);
            iA0E |= iA0V;
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, AbstractC466725u.A1P(599187 & iA0E, 599186))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                b3v2 = AbstractC217149h3.A00;
            }
            if (i5 != 0) {
                j4 = AH2.A06;
            }
            if (i6 != 0) {
                j3 = AH2.A06;
            }
            if (i7 != 0) {
                c225429x7 = null;
            }
            if (i8 != 0) {
                f2 = 0.0f;
            }
            if (i10 != 0) {
                interfaceC020009l2 = AbstractC217499hc.A00;
            }
            AbstractC204758wE abstractC204758wE = A00;
            float f3 = ((C23741Acc) AbstractC213109aB.A00(abstractC204758wE, AMH.A04((AMH) b7t))).A00 + f2;
            C9qV[] c9qVArr = new C9qV[2];
            C23741Acc.A03(abstractC204758wE, A01.A04(AbstractC202168rl.A0H(j3)), c9qVArr, f3);
            AFB.A03(b7t, new C24868Aw5(c225429x7, b7k2, b3v2, interfaceC020009l2, f3, j4), c9qVArr, 1816291346);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24908Awj(c225429x7, b7k2, b3v2, interfaceC020009l2, f2, i, i2, 2, j4, j3);
        }
    }
}
