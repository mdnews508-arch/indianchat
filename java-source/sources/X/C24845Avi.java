package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Avi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24845Avi extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ long $actionColor;
    public final /* synthetic */ String $actionLabel;
    public final /* synthetic */ B17 $snackbarData;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24845Avi(B17 b17, String str, long j) {
        super(2);
        this.$actionColor = j;
        this.$snackbarData = b17;
        this.$actionLabel = str;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        int iA00 = AnonymousClass000.A00(obj2);
        if (AbstractC202168rl.A1X(b7t, iA00, AbstractC202228rr.A1U(iA00))) {
            long j = this.$actionColor;
            long j2 = AH2.A05;
            AMH amh = (AMH) b7t;
            long jA0F = AbstractC202188rn.A0F(((AEp) AbstractC213109aB.A00(A4R.A00, AMH.A04(amh))).A07);
            AM4 am4 = new AM4(j2, j, j2, O7B.A05(O5i.A0O[(int) (jA0F & 63)], AH2.A03(jA0F), AH2.A02(jA0F), AH2.A01(jA0F), AbstractC22780A2l.A00(b7t, 0.38f, 0.38f)));
            boolean zAF0 = b7t.AF0(this.$snackbarData);
            B17 b17 = this.$snackbarData;
            Object objCG7 = b7t.CG7();
            if (zAF0 || objCG7 == A5A.A00) {
                objCG7 = C24573ArK.A00(b17, 17);
                b7t.CcQ(objCG7);
            }
            C24152AjM c24152AjMA00 = AbstractC22787A2u.A00(b7t, new C25068AzM(this.$actionLabel), -929149933);
            AN4 an4 = B7K.A00;
            ANV anv = ((C22943A9h) AbstractC213109aB.A00(AbstractC216899ge.A00, AMH.A04(amh))).A02;
            AbstractC212969Zx.A00(null, null, AbstractC218129id.A01, am4, null, b7t, an4, anv, (Function0) objCG7, c24152AjMA00, 805306368, 0, true);
        } else {
            b7t.CW1();
        }
        return C05S.A00;
    }
}
