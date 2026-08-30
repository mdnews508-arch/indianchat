package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Agg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23989Agg implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;
    public final boolean A05;

    public C23989Agg(Object obj, Object obj2, Object obj3, int i, int i2, boolean z, boolean z2) {
        this.$t = i2;
        this.A04 = z;
        this.A01 = obj;
        this.A02 = obj3;
        this.A05 = z2;
        this.A03 = obj2;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00cf  */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        int i;
        AbstractC224579vi abstractC224579viA02;
        AMH amhA03;
        if (this.$t != 0) {
            boolean z = this.A04;
            B3M b3m = (B3M) this.A01;
            C92t c92t = (C92t) this.A02;
            boolean z2 = this.A05;
            Object obj3 = this.A03;
            int i2 = this.A00;
            B7T b7t = (B7T) obj;
            int iA00 = AnonymousClass000.A00(obj2);
            if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
                if (z && C0C7.A0p(((C22948A9m) b3m.getValue()).A02)) {
                    i = R.string._name_removed__res_0x7f124798;
                } else if (c92t.A0S.getValue() == EnumC211709Va.A03) {
                    boolean zA0p = C0C7.A0p(((C22948A9m) b3m.getValue()).A02);
                    i = R.string._name_removed__res_0x7f1247ae;
                    if (!zA0p) {
                        i = R.string._name_removed__res_0x7f124797;
                    }
                } else {
                    i = R.string._name_removed__res_0x7f124797;
                }
                String string = AbstractC202228rr.A0Q(b7t).getString(i);
                String strA00 = null;
                if (z2) {
                    b7t.CWz(-1032423749);
                    amhA03 = AMH.A03(b7t);
                    abstractC224579viA02 = null;
                    b7t.CWz(-1032286853);
                } else {
                    b7t.CWz(2044906356);
                    abstractC224579viA02 = AbstractC23047ADv.A02(b7t);
                    amhA03 = AMH.A03(b7t);
                    b7t.CWz(2044910755);
                    strA00 = AFE.A00(b7t);
                }
                AMH.A0S(amhA03, false);
                boolean zAF0 = b7t.AF0(obj3) | b7t.AEw(i2);
                Object objCG7 = b7t.CG7();
                if (zAF0 || objCG7 == A5A.A00) {
                    objCG7 = new C23891Af6(obj3, i2, 6);
                    b7t.CcQ(objCG7);
                }
                AbstractC216169fS.A00(new ALO(), b7t, null, abstractC224579viA02, string, strA00, null, (Function0) objCG7, AbstractC22787A2u.A00(b7t, new C24014Ah7(obj3, b3m, c92t, 0), 181404954), 1572864, C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
            } else {
                b7t.CW1();
            }
        } else {
            AbstractC22801A3i.A00((B7T) obj, (Function0) this.A01, (Function0) this.A02, (Function0) this.A03, AbstractC22785A2r.A00(this.A00), this.A04, this.A05);
        }
        return C05S.A00;
    }
}
