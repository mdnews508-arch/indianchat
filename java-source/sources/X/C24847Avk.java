package X;

import androidx.compose.foundation.layout.SizeElement;

/* JADX INFO: renamed from: X.Avk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24847Avk extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final long A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24847Avk(Object obj, long j, int i) {
        super(2);
        this.$t = i;
        this.A00 = j;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a2  */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        if (this.$t == 0) {
            int iA00 = AnonymousClass000.A00(obj2);
            boolean z = false;
            if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
                long j = this.A00;
                if (j != 9205357640488583168L) {
                    b7t.CWz(1828931592);
                    float f = Float.NaN;
                    B7K b7kCYp = ((B7K) this.A01).CYp(new SizeElement(AbstractC217289hH.A00, AbstractC81803lj.A01(j), AbstractC202208rp.A00(j), f, f, z));
                    B6U b6uA01 = AG8.A01(C22848A5f.A0C, false);
                    AMH amh = (AMH) b7t;
                    int i = amh.A02;
                    PDk pDkA04 = AMH.A04(amh);
                    B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kCYp);
                    AMH.A0H(b7t, amh);
                    AbstractC23089AFy.A03(b7t, b6uA01, pDkA04);
                    InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                    if (amh.A0L || !AbstractC202208rp.A1L(b7t, i)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l, i);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA00);
                    AbstractC22989ABf.A01(b7t, null, 0, 1);
                    AMH.A0S(amh, true);
                } else {
                    b7t.CWz(1829298756);
                    AbstractC22989ABf.A01(b7t, (B7K) this.A01, 0, 0);
                }
                AMH.A0W(b7t);
            } else {
                b7t.CW1();
            }
        } else if (AbstractC202188rn.A08(obj2) == 2 && b7t.Azt()) {
            b7t.CW1();
        } else {
            AEQ.A02(b7t, (InterfaceC020009l) this.A01, 0, this.A00);
        }
        return C05S.A00;
    }
}
