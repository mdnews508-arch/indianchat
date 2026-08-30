package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Ah7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24014Ah7 implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C24014Ah7(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00e2 A[PHI: r7
  0x00e2: PHI (r7v2 X.B7T) = (r7v1 X.B7T), (r7v3 X.B7T) binds: [B:14:0x0070, B:8:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        B7T b7t;
        if (this.$t != 0) {
            B7K b7k = (B7K) this.A00;
            C92L c92l = (C92L) this.A01;
            B3M b3m = (B3M) this.A02;
            B64 b64 = (B64) obj;
            b7t = (B7T) obj2;
            int iA00 = AnonymousClass000.A00(obj3);
            C000700h.A0A(b64, 3);
            int iA0O = (iA00 & 6) == 0 ? AbstractC202218rq.A0O(b7t, b64) | iA00 : iA00;
            if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1V(iA0O))) {
                AbstractC215839em.A00(b7t, b3m, AH8.A00(b64, b7k), c92l, AnonymousClass000.A01(c92l.A0J), 0, 0, AnonymousClass000.A0B(c92l.A0I));
            } else {
                b7t.CW1();
            }
        } else {
            B3M b3m2 = (B3M) this.A00;
            C92t c92t = (C92t) this.A01;
            Object obj4 = this.A02;
            b7t = (B7T) obj2;
            int iA01 = AnonymousClass000.A00(obj3);
            C000700h.A0A(obj, 3);
            if (AbstractC202168rl.A1X(b7t, iA01, AbstractC466725u.A1P(iA01 & 17, 16))) {
                if (C0C7.A0p(((C22948A9m) b3m2.getValue()).A02) || c92t.A0S.getValue() == EnumC211709Va.A02) {
                    b7t.CWz(1156161608);
                } else {
                    b7t.CWz(1166375767);
                    AN4 an4 = B7K.A00;
                    Object objCG7 = b7t.CG7();
                    Object obj5 = A5A.A00;
                    if (objCG7 == obj5) {
                        objCG7 = C23946Afz.A00(b7t, 10);
                    }
                    B7K b7kA07 = AN2.A07(an4, (Function1) objCG7, false);
                    String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247b0);
                    boolean zAF0 = b7t.AF0(obj4);
                    Object objCG8 = b7t.CG7();
                    if (zAF0 || objCG8 == obj5) {
                        objCG8 = AbstractC202198ro.A0y(b7t, obj4, 19);
                    }
                    AFN.A03(b7t, b7kA07, null, ADF.A00(), string, null, (Function0) ((InterfaceC05340Nt) objCG8), 0, 120, false, false);
                }
                AMH.A0W(b7t);
            } else {
                b7t.CW1();
            }
        }
        return C05S.A00;
    }
}
