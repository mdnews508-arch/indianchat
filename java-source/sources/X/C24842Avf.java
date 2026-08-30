package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Avf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24842Avf extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ String $origin;
    public final /* synthetic */ InterfaceC25151B1r $uiWindowProvider;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24842Avf(InterfaceC25151B1r interfaceC25151B1r, String str) {
        super(2);
        this.$uiWindowProvider = interfaceC25151B1r;
        this.$origin = str;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        int iA00 = AnonymousClass000.A00(obj2);
        if (AbstractC202168rl.A1X(b7t, iA00, AbstractC202228rr.A1U(iA00))) {
            boolean zA1Y = AbstractC202168rl.A1Y(b7t, this.$origin, b7t.AF0(this.$uiWindowProvider));
            InterfaceC25151B1r interfaceC25151B1r = this.$uiWindowProvider;
            String str = this.$origin;
            Object objCG7 = b7t.CG7();
            if (zA1Y || objCG7 == A5A.A00) {
                objCG7 = new C24597Ari(str, 1, interfaceC25151B1r);
                b7t.CcQ(objCG7);
            }
            AbstractC202208rp.A18(b7t, (Function1) objCG7);
        } else {
            b7t.CW1();
        }
        return C05S.A00;
    }
}
