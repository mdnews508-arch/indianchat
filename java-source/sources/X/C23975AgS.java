package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AgS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23975AgS implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C23975AgS(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj4;
        this.A03 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f5 A[PHI: r8
  0x00f5: PHI (r8v3 X.B7T) = (r8v1 X.B7T), (r8v2 X.B7T), (r8v4 X.B7T) binds: [B:23:0x00a4, B:10:0x0054, B:5:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        B7T b7t;
        boolean z;
        switch (this.$t) {
            case 0:
                B7K b7k = (B7K) this.A00;
                Object obj3 = this.A01;
                Object obj4 = this.A02;
                Object obj5 = this.A03;
                b7t = (B7T) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
                    b7t.CW1();
                } else {
                    boolean zAF0 = b7t.AF0(obj3);
                    Object objCG7 = b7t.CG7();
                    if (zAF0 || objCG7 == A5A.A00) {
                        objCG7 = C23923Afc.A00(b7t, obj3, 25);
                    }
                    Function0 function0 = (Function0) objCG7;
                    boolean zA1T = AbstractC202198ro.A1T(b7t, obj4, obj5);
                    Object objCG8 = b7t.CG7();
                    if (zA1T || objCG8 == A5A.A00) {
                        objCG8 = C23924Afd.A00(b7t, obj5, obj4, 44);
                    }
                    AE8.A03(b7t, b7k, function0, (Function0) objCG8, 0);
                }
                break;
            case 1:
                B7K b7k2 = (B7K) this.A00;
                Object obj6 = this.A01;
                Object obj7 = this.A02;
                B3M b3m = (B3M) this.A03;
                b7t = (B7T) obj;
                int iA01 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA01, AbstractC466725u.A1P(iA01 & 3, 2))) {
                    b7t.CW1();
                } else {
                    String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f125105);
                    if (((A9W) b3m.getValue()).A00 == C9V4.A02) {
                        z = ((A9W) b3m.getValue()).A01 ? false : true;
                    }
                    AbstractC202198ro.A14(b7t, AbstractC217989iP.A00);
                    B7K b7kA0B = AH8.A0B(b7k2);
                    boolean zA1N = AbstractC202208rp.A1N(b7t, obj6, obj7);
                    Object objCG9 = b7t.CG7();
                    if (zA1N || objCG9 == A5A.A00) {
                        objCG9 = C23916AfV.A00(b7t, obj7, obj6, 4);
                    }
                    AFN.A03(b7t, b7kA0B, null, null, string, null, (Function0) objCG9, 0, 232, z, false);
                }
                break;
            default:
                Function0 function1 = (Function0) this.A00;
                Function0 function2 = (Function0) this.A01;
                Function0 function3 = (Function0) this.A02;
                b7t = (B7T) obj;
                int iA02 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA02, AbstractC466725u.A1P(iA02 & 3, 2))) {
                    b7t.CW1();
                } else {
                    b7t.CWz(-816306053);
                    AbstractC215749ed.A00(b7t, function1, function2, function3, 0);
                    AMH.A0W(b7t);
                }
                break;
        }
        return C05S.A00;
    }
}
