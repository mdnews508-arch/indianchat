package X;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class B08 extends AnonymousClass051 implements C09S {
    public final /* synthetic */ InterfaceC25291B7t $firstItemWidth$delegate$inlined;
    public final /* synthetic */ C09T $itemContent$inlined;
    public final /* synthetic */ List $items;
    public final /* synthetic */ List $items$inlined;
    public final /* synthetic */ InterfaceC25291B7t $lastItemWidth$delegate$inlined;
    public final /* synthetic */ C0YX $scope$inlined;
    public final /* synthetic */ C23015ACj $state$inlined;
    public final /* synthetic */ boolean $userScrollEnabled$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B08(InterfaceC25291B7t interfaceC25291B7t, InterfaceC25291B7t interfaceC25291B7t2, C23015ACj c23015ACj, List list, List list2, C09T c09t, C0YX c0yx, boolean z) {
        super(4);
        this.$items = list;
        this.$userScrollEnabled$inlined = z;
        this.$state$inlined = c23015ACj;
        this.$scope$inlined = c0yx;
        this.$items$inlined = list2;
        this.$itemContent$inlined = c09t;
        this.$firstItemWidth$delegate$inlined = interfaceC25291B7t;
        this.$lastItemWidth$delegate$inlined = interfaceC25291B7t2;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0083  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bb  */
    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean z2;
        int iA00 = AnonymousClass000.A00(obj2);
        B7T b7t = (B7T) obj3;
        int iA01 = AnonymousClass000.A00(obj4);
        int iA0D = (iA01 & 6) == 0 ? iA01 | AbstractC202218rq.A0D(b7t, obj) : iA01;
        if ((iA01 & 48) == 0) {
            iA0D |= AbstractC202218rq.A04(b7t, iA00);
        }
        if (AbstractC202168rl.A1X(b7t, iA0D, AbstractC202228rr.A1W(iA0D))) {
            Object obj5 = this.$items.get(iA00);
            int i = (iA0D & 112) | (iA0D & 14);
            b7t.CWz(-841230402);
            B7K b7kA01 = B7K.A00;
            if (!this.$userScrollEnabled$inlined || (iA00 == AnonymousClass000.A00(this.$state$inlined.A04.getValue()) && !this.$state$inlined.A02.A06.BMd())) {
                b7t.CWz(-847305504);
            } else {
                b7t.CWz(-841124600);
                boolean zA1Y = AbstractC202168rl.A1Y(b7t, this.$state$inlined, b7t.AF0(this.$scope$inlined));
                if (((i & 112) ^ 48) <= 32 || !b7t.AEw(iA00)) {
                    z2 = (i & 48) == 32;
                }
                boolean z3 = zA1Y | z2;
                Object objCG7 = b7t.CG7();
                if (z3 || objCG7 == A5A.A00) {
                    objCG7 = new C23894Af9(this.$state$inlined, iA00, 0, this.$scope$inlined);
                    b7t.CcQ(objCG7);
                }
                b7kA01 = AbstractC22775A2c.A01(b7kA01, null, null, (Function0) objCG7, true);
            }
            AMH amhA02 = AMH.A02(b7t);
            int i2 = i & 112;
            if ((i2 ^ 48) <= 32 || !b7t.AEw(iA00)) {
                z = (i & 48) == 32;
            }
            boolean zAF0 = b7t.AF0(this.$items$inlined) | z;
            Object objCG8 = b7t.CG7();
            if (zAF0 || objCG8 == A5A.A00) {
                objCG8 = new AOK(this.$items$inlined, this.$lastItemWidth$delegate$inlined, this.$firstItemWidth$delegate$inlined, iA00, 1);
                b7t.CcQ(objCG8);
            }
            int i3 = amhA02.A02;
            PDk pDkA04 = AMH.A04((AMH) b7t);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA01);
            AMH.A0H(b7t, amhA02);
            AbstractC23089AFy.A03(b7t, objCG8, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amhA02.A0L || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i3);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            this.$itemContent$inlined.invoke(obj, Integer.valueOf(iA00), obj5, b7t, Integer.valueOf((i & 14) | i2));
            AMH.A0S(amhA02, true);
            AMH.A0S(amhA02, false);
        } else {
            b7t.CW1();
        }
        return C05S.A00;
    }
}
