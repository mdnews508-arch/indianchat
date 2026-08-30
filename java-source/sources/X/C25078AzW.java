package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AzW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C25078AzW extends AnonymousClass051 implements Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25078AzW(Object obj, Object obj2, Object obj3, int i) {
        super(3);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A00 = obj3;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        if (this.$t != 0) {
            AbstractC81763lf.A1J(obj3);
            C000700h.A0B(obj, obj2);
        } else {
            B36 b36 = (B36) obj;
            B7T b7t = (B7T) obj2;
            int iA00 = AnonymousClass000.A00(obj3);
            if ((iA00 & 6) == 0) {
                iA00 |= AbstractC202218rq.A0D(b7t, b36);
            }
            if (AbstractC202168rl.A1X(b7t, iA00, AbstractC202228rr.A1V(iA00))) {
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A01;
                if (interfaceC020009l == null) {
                    b7t.CWz(1108917613);
                    AbstractC23039ADl.A02(b7t, AER.A01);
                } else {
                    b7t.CWz(1108983209);
                    B7K b7k = AER.A00;
                    B6U b6uA0T = AbstractC202208rp.A0T(b7t);
                    AMH amh = (AMH) b7t;
                    int i = amh.A02;
                    PDk pDkA04 = AMH.A04(amh);
                    B7K b7kA00 = AbstractC213199aK.A00(b7t, b7k);
                    AMH.A0H(b7t, amh);
                    AbstractC23089AFy.A03(b7t, b6uA0T, pDkA04);
                    InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                    if (amh.A0L || !AbstractC202208rp.A1L(b7t, i)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l2, i);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA00);
                    AFB.A02(b7t, AbstractC22780A2l.A01(b7t, AbstractC216859ga.A00, 1.0f, 0.87f), interfaceC020009l, 8);
                    AMH.A0S(amh, true);
                }
                AMH amhA02 = AMH.A02(b7t);
                B7K b7kCeE = b36.CeE(B7K.A00.CYp(AbstractC23103AGr.A00));
                B3R b3r = C22848A5f.A04;
                Object obj4 = this.A02;
                B6U b6uA00 = A4L.A00(AC3.A01, b7t, b3r, 48);
                int i2 = amhA02.A02;
                AMH amh2 = (AMH) b7t;
                PDk pDkA05 = AMH.A04(amh2);
                B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kCeE);
                AMH.A0H(b7t, amhA02);
                AbstractC23089AFy.A03(b7t, b6uA00, pDkA05);
                InterfaceC020009l interfaceC020009l3 = C22846A5d.A02;
                if (amhA02.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l3, i2);
                }
                AbstractC23089AFy.A02(b7t, b7kA01);
                AEG.A02(b7t, ((C22751A1e) AbstractC213109aB.A00(A5R.A00, AMH.A04(amh2))).A09, AbstractC22787A2u.A00(b7t, C25061AzF.A00(obj4, 9), -1654084516), 48);
                AMH.A0S(amhA02, true);
                AFB.A01(b7t, AbstractC22780A2l.A01(b7t, AbstractC216859ga.A00, 0.74f, 0.6f), C25061AzF.A00(this.A00, 10), 2129753671);
            } else {
                b7t.CW1();
            }
        }
        return C05S.A00;
    }
}
