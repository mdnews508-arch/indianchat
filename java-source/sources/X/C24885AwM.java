package X;

/* JADX INFO: renamed from: X.AwM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24885AwM extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final float A00;
    public final float A01;
    public final long A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24885AwM(C225429x6 c225429x6, B7K b7k, B3V b3v, InterfaceC020009l interfaceC020009l, float f, float f2, int i, long j) {
        super(2);
        this.$t = i;
        this.A05 = b7k;
        this.A06 = b3v;
        this.A02 = j;
        this.A00 = f;
        this.A03 = c225429x6;
        this.A01 = f2;
        this.A04 = interfaceC020009l;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0116  */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        if (this.$t == 0) {
            int iA00 = AnonymousClass000.A00(obj2);
            if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
                AMH amh = (AMH) b7t;
                B7K b7kA07 = AN2.A07(AbstractC23041ADo.A01((C225429x6) this.A03, (B7K) this.A05, (B3V) this.A06, this.A01, AbstractC23041ADo.A00((B16) AbstractC213109aB.A00(AbstractC218149if.A01, AMH.A04(amh)), b7t, this.A00, this.A02)), C24710AtX.A00, false);
                C05S c05s = C05S.A00;
                C24311Am9 c24311Am9 = new C24311Am9(0, null);
                C223489tp c223489tp = AbstractC217199h8.A00;
                B7K b7kA01 = AN2.A01(b7kA07, new C24197Ak5(c24311Am9), c05s, null);
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A04;
                B6U b6uA0N = AbstractC202178rm.A0N(true);
                int i = amh.A02;
                PDk pDkA04 = AMH.A04(amh);
                B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA01);
                AMH.A0H(b7t, amh);
                AbstractC23089AFy.A03(b7t, b6uA0N, pDkA04);
                InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                if (amh.A0L || !AbstractC202208rp.A1L(b7t, i)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l2, i);
                }
                AbstractC23089AFy.A02(b7t, b7kA00);
                AMH.A0R(amh, b7t, interfaceC020009l, 0);
            } else {
                b7t.CW1();
            }
        } else if (AbstractC202188rn.A08(obj2) == 2 && b7t.Azt()) {
            b7t.CW1();
        } else {
            B7K b7k = (B7K) this.A05;
            B3V b3v = (B3V) this.A06;
            long j = this.A02;
            long jA01 = AFV.A01(AbstractC202198ro.A0N(b7t), b7t, this.A00, j);
            AMH amh2 = (AMH) b7t;
            B7K b7kA08 = AN2.A07(AEI.A00((C225429x6) this.A03, b7k, b3v, ((InterfaceC25303B8h) AbstractC213109aB.A00(AC5.A03, AMH.A04(amh2))).CZN(this.A01), jA01), C24724Atl.A00, false);
            C05S c05s2 = C05S.A00;
            C24311Am9 c24311Am10 = new C24311Am9(1, null);
            C223489tp c223489tp2 = AbstractC217199h8.A00;
            B7K b7kA02 = AN2.A01(b7kA08, new C24197Ak5(c24311Am10), c05s2, null);
            InterfaceC020009l interfaceC020009l3 = (InterfaceC020009l) this.A04;
            B6U b6uA0N2 = AbstractC202178rm.A0N(true);
            int i2 = amh2.A02;
            PDk pDkA05 = AMH.A04(amh2);
            B7K b7kA03 = AbstractC213199aK.A00(b7t, b7kA02);
            AMH.A0H(b7t, amh2);
            AbstractC23089AFy.A03(b7t, b6uA0N2, pDkA05);
            InterfaceC020009l interfaceC020009l4 = C22846A5d.A02;
            if (amh2.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l4, i2);
            }
            AbstractC23089AFy.A02(b7t, b7kA03);
            AbstractC81783lh.A1U(b7t, interfaceC020009l3, 0);
            AMH.A0S(amh2, true);
        }
        return C05S.A00;
    }
}
