package X;

import androidx.compose.material.MinimumInteractiveModifier;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Awq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24915Awq extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final float A00;
    public final float A01;
    public final long A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;
    public final boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24915Awq(C225429x6 c225429x6, InterfaceC25277B7f interfaceC25277B7f, B7K b7k, B3V b3v, Function0 function0, InterfaceC020009l interfaceC020009l, float f, float f2, int i, long j, boolean z) {
        super(2);
        this.$t = i;
        this.A06 = b7k;
        this.A08 = b3v;
        this.A02 = j;
        this.A00 = f;
        this.A03 = c225429x6;
        if (i != 0) {
            this.A05 = interfaceC25277B7f;
            this.A09 = z;
            this.A07 = function0;
            this.A01 = f2;
        } else {
            this.A01 = f2;
            this.A05 = interfaceC25277B7f;
            this.A09 = z;
            this.A07 = function0;
        }
        this.A04 = interfaceC020009l;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0133  */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        if (this.$t == 0) {
            int iA00 = AnonymousClass000.A00(obj2);
            if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
                B7K b7k = (B7K) this.A06;
                AbstractC204758wE abstractC204758wE = AbstractC218559jK.A01;
                AMH amh = (AMH) b7t;
                B7K b7kA01 = AbstractC23041ADo.A01((C225429x6) this.A03, b7k.CYp(MinimumInteractiveModifier.A00), (B3V) this.A08, this.A01, AbstractC23041ADo.A00((B16) AbstractC213109aB.A00(AbstractC218149if.A01, AMH.A04(amh)), b7t, this.A00, this.A02));
                InterfaceC25277B7f interfaceC25277B7f = (InterfaceC25277B7f) this.A05;
                C227159zu c227159zu = AbstractC218939jw.A02;
                long j = AH2.A06;
                B7K b7kA00 = AbstractC22775A2c.A00((AbstractC466725u.A1O(Float.compare(Float.NaN, Float.NaN)) && j == j) ? AbstractC218939jw.A00 : new AKX(j, true), interfaceC25277B7f, b7kA01, null, null, (Function0) this.A07, this.A09);
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A04;
                B6U b6uA0N = AbstractC202178rm.A0N(true);
                int i = amh.A02;
                PDk pDkA04 = AMH.A04(amh);
                B7K b7kA02 = AbstractC213199aK.A00(b7t, b7kA00);
                AMH.A0H(b7t, amh);
                AbstractC23089AFy.A03(b7t, b6uA0N, pDkA04);
                InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                if (amh.A0L || !AbstractC202208rp.A1L(b7t, i)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l2, i);
                }
                AbstractC23089AFy.A02(b7t, b7kA02);
                AMH.A0R(amh, b7t, interfaceC020009l, 0);
            } else {
                b7t.CW1();
            }
        } else if (AbstractC202188rn.A08(obj2) == 2 && b7t.Azt()) {
            b7t.CW1();
        } else {
            B7K b7kCYp = ((B7K) this.A06).CYp(androidx.compose.material3.MinimumInteractiveModifier.A00);
            B3V b3v = (B3V) this.A08;
            long jA01 = AFV.A01(AbstractC202198ro.A0N(b7t), b7t, this.A00, this.A02);
            AMH amh2 = (AMH) b7t;
            B7K b7kA03 = AEI.A00((C225429x6) this.A03, b7kCYp, b3v, ((InterfaceC25303B8h) AbstractC213109aB.A00(AC5.A03, AMH.A04(amh2))).CZN(this.A01), jA01);
            B7K b7kA04 = AbstractC22775A2c.A00(AC1.A00(b7t, 0.0f, 0, 7), (InterfaceC25277B7f) this.A05, b7kA03, null, null, (Function0) this.A07, this.A09);
            InterfaceC020009l interfaceC020009l3 = (InterfaceC020009l) this.A04;
            B6U b6uA01 = AG8.A01(C22848A5f.A0E, true);
            int i2 = amh2.A02;
            PDk pDkA05 = AMH.A04(amh2);
            B7K b7kA05 = AbstractC213199aK.A00(b7t, b7kA04);
            AMH.A0H(b7t, amh2);
            AbstractC23089AFy.A03(b7t, b6uA01, pDkA05);
            InterfaceC020009l interfaceC020009l4 = C22846A5d.A02;
            if (amh2.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l4, i2);
            }
            AbstractC23089AFy.A02(b7t, b7kA05);
            AMH.A0R(amh2, b7t, interfaceC020009l3, 0);
        }
        return C05S.A00;
    }
}
