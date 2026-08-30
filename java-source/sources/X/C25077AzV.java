package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AzV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25077AzV extends AnonymousClass051 implements Function3 {
    public final /* synthetic */ AGJ $bodyLarge;
    public final /* synthetic */ InterfaceC020009l $placeholder;
    public final /* synthetic */ B3M $placeholderAlpha;
    public final /* synthetic */ long $placeholderColor;

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        B7K b7k = (B7K) obj;
        B7T b7t = (B7T) obj2;
        int iA00 = AnonymousClass000.A00(obj3);
        if ((iA00 & 6) == 0) {
            iA00 |= AbstractC202218rq.A0D(b7t, b7k);
        }
        if ((iA00 & 19) == 18 && b7t.Azt()) {
            b7t.CW1();
        } else {
            boolean zAEy = b7t.AEy(this.$placeholderAlpha);
            B3M b3m = this.$placeholderAlpha;
            Object objCG7 = b7t.CG7();
            if (zAEy || objCG7 == A5A.A00) {
                objCG7 = C24839Avc.A00(b7t, b3m, 38);
            }
            B7K b7kA02 = AN2.A02(b7k, objCG7);
            long j = this.$placeholderColor;
            AGJ agj = this.$bodyLarge;
            InterfaceC020009l interfaceC020009l = this.$placeholder;
            B6U b6uA01 = AG8.A01(C22848A5f.A0E, false);
            AMH amh = (AMH) b7t;
            int i = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA02);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA01, pDkA04);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            AEQ.A01(b7t, agj, interfaceC020009l, 0, j);
            AMH.A0S(amh, true);
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25077AzV(B3M b3m, AGJ agj, InterfaceC020009l interfaceC020009l, long j) {
        super(3);
        this.$placeholderAlpha = b3m;
        this.$placeholderColor = j;
        this.$bodyLarge = agj;
        this.$placeholder = interfaceC020009l;
    }
}
