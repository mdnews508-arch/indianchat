package X;

/* JADX INFO: renamed from: X.9Zv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212949Zv {
    public static final void A00(B7T b7t, B7K b7k, InterfaceC020009l interfaceC020009l, int i, int i2) {
        B7K b7k2 = b7k;
        b7t.CX1(-2105228848);
        int i3 = i2 & 1;
        int iA0Q = i | 6;
        if (i3 == 0) {
            iA0Q = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k) | i : i;
        }
        if ((i2 & 2) != 0) {
            iA0Q |= 48;
        } else if ((i & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, interfaceC020009l);
        }
        if (AbstractC202168rl.A1X(b7t, iA0Q, AbstractC202228rr.A1V(iA0Q))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            AOR aor = AOR.A00;
            AMH amh = (AMH) b7t;
            int i4 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7k2);
            int i5 = (((((iA0Q << 3) & 112) | (((iA0Q >> 3) & 14) | 384)) << 6) & 896) | 6;
            AMH.A0I(b7t, amh, C22846A5d.A00);
            AbstractC23089AFy.A03(b7t, aor, pDkA04);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i4)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i4);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            AMH.A0R(amh, b7t, interfaceC020009l, (i5 >> 6) & 14);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C25064AzI(interfaceC020009l, i, b7k2, i2, 1);
        }
    }
}
