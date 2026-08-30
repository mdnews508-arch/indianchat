package X;

import androidx.compose.foundation.layout.SizeElement;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Avn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24850Avn extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ boolean $isLeft;
    public final /* synthetic */ long $minTouchTargetSize;
    public final /* synthetic */ B3E $offsetProvider;
    public final /* synthetic */ B7K $semanticsModifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24850Avn(B3E b3e, B7K b7k, long j, boolean z) {
        super(2);
        this.$minTouchTargetSize = j;
        this.$isLeft = z;
        this.$semanticsModifier = b7k;
        this.$offsetProvider = b3e;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        int iA00 = AnonymousClass000.A00(obj2);
        if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
            if (this.$minTouchTargetSize != 9205357640488583168L) {
                b7t.CWz(-837626688);
                boolean z = this.$isLeft;
                B53 b53 = z ? AbstractC218089iZ.A01 : AbstractC218089iZ.A00;
                B7K b7k = this.$semanticsModifier;
                long j = this.$minTouchTargetSize;
                B7K b7kCYp = b7k.CYp(new SizeElement(AbstractC217289hH.A00, AbstractC81803lj.A01(j), AbstractC202208rp.A00(j), Float.NaN, Float.NaN, false));
                B3E b3e = this.$offsetProvider;
                B6U b6uA00 = A4L.A00(b53, b7t, C22848A5f.A05, 0);
                AMH amh = (AMH) b7t;
                int i = amh.A02;
                PDk pDkA04 = AMH.A04(amh);
                B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kCYp);
                AMH.A0H(b7t, amh);
                AbstractC23089AFy.A03(b7t, b6uA00, pDkA04);
                InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                if (amh.A0L || !AbstractC202208rp.A1L(b7t, i)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l, i);
                }
                AbstractC23089AFy.A02(b7t, b7kA00);
                AN4 an4 = B7K.A00;
                boolean zAF0 = b7t.AF0(b3e);
                Object objCG7 = b7t.CG7();
                if (zAF0 || objCG7 == A5A.A00) {
                    objCG7 = C24573ArK.A00(b3e, 5);
                    b7t.CcQ(objCG7);
                }
                AbstractC23040ADm.A03(b7t, an4, (Function0) objCG7, 6, z);
                AMH.A0S(amh, true);
            } else {
                b7t.CWz(-836697680);
                B7K b7k2 = this.$semanticsModifier;
                boolean zAF1 = b7t.AF0(this.$offsetProvider);
                B3E b3e2 = this.$offsetProvider;
                Object objCG8 = b7t.CG7();
                if (zAF1 || objCG8 == A5A.A00) {
                    objCG8 = C24573ArK.A00(b3e2, 6);
                    b7t.CcQ(objCG8);
                }
                AbstractC23040ADm.A03(b7t, b7k2, (Function0) objCG8, 0, this.$isLeft);
            }
            AMH.A0V(b7t);
        } else {
            b7t.CW1();
        }
        return C05S.A00;
    }
}
