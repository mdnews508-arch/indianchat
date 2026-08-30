package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AgW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23979AgW implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C23979AgW(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0140 A[PHI: r7
  0x0140: PHI (r7v5 X.B7T) = (r7v1 X.B7T), (r7v2 X.B7T), (r7v3 X.B7T), (r7v6 X.B7T) binds: [B:35:0x0138, B:22:0x00e8, B:11:0x0074, B:5:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        B7T b7t;
        switch (this.$t) {
            case 0:
                EnumC20310vC enumC20310vC = (EnumC20310vC) this.A00;
                Context context = (Context) this.A01;
                String str = this.A03;
                Object obj3 = this.A02;
                C0ML c0ml = (C0ML) obj;
                String str2 = (String) obj2;
                AbstractC466325q.A17(c0ml, str2);
                ((InterfaceC146846ce) c0ml.A05.getValue()).CCL(context, enumC20310vC, str2, str, C23955Ag8.A00(obj3, 1));
                break;
            case 1:
                C2067491q c2067491q = (C2067491q) this.A00;
                String str3 = this.A03;
                Object obj4 = this.A01;
                B3M b3m = (B3M) this.A02;
                b7t = (B7T) obj;
                int iA00 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
                    b7t.CW1();
                } else {
                    boolean zA0B = AbstractC202188rn.A0z(c2067491q.A03).A0B();
                    int i = R.string._name_removed__res_0x7f125105;
                    if (zA0B) {
                        i = R.string._name_removed__res_0x7f1232ee;
                    }
                    String string = AbstractC202228rr.A0Q(b7t).getString(i);
                    boolean zA1Z = AbstractC202218rq.A1Z(b7t, str3, obj4, b7t.AF0(c2067491q));
                    Object objCG7 = b7t.CG7();
                    if (zA1Z || objCG7 == A5A.A00) {
                        objCG7 = new C23897AfC(obj4, c2067491q, str3, 1);
                        b7t.CcQ(objCG7);
                    }
                    AN4 an4 = B7K.A00;
                    AbstractC202198ro.A14(b7t, AbstractC217989iP.A00);
                    AFN.A03(b7t, AH8.A0B(an4), null, null, string, null, (Function0) objCG7, 0, 232, AbstractC466225p.A1a(((C22955A9t) b3m.getValue()).A00, C9V1.A03), false);
                }
                break;
            case 2:
                String str4 = this.A03;
                Object obj5 = this.A00;
                Object obj6 = this.A01;
                Object obj7 = this.A02;
                b7t = (B7T) obj;
                int iA01 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA01, AbstractC202228rr.A1U(iA01))) {
                    b7t.CW1();
                } else {
                    boolean zA1T = AbstractC202198ro.A1T(b7t, obj5, obj6);
                    Object objCG8 = b7t.CG7();
                    if (zA1T || objCG8 == A5A.A00) {
                        objCG8 = C23953Ag6.A00(b7t, obj6, obj5, 8);
                    }
                    Function1 function1 = (Function1) objCG8;
                    boolean zAF0 = b7t.AF0(obj7);
                    Object objCG9 = b7t.CG7();
                    if (zAF0 || objCG9 == A5A.A00) {
                        objCG9 = C23910AfP.A00(b7t, obj7, 10);
                    }
                    A3t.A01(b7t, str4, (Function0) objCG9, function1, 6);
                }
                break;
            case 3:
                AbstractC212239Xb[] abstractC212239XbArr = (AbstractC212239Xb[]) this.A00;
                String str5 = this.A03;
                Function0 function0 = (Function0) this.A01;
                Function0 function2 = (Function0) this.A02;
                b7t = (B7T) obj;
                int iA02 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA02, AbstractC202228rr.A1U(iA02))) {
                    b7t.CW1();
                } else {
                    AbstractC216399fp.A00(b7t, str5, function0, function2, abstractC212239XbArr, 0);
                }
                break;
            default:
                Object obj8 = this.A00;
                String str6 = this.A03;
                Object obj9 = this.A01;
                Object obj10 = this.A02;
                b7t = (B7T) obj;
                int iA03 = AnonymousClass000.A00(obj2);
                if (!AbstractC202168rl.A1X(b7t, iA03, AbstractC202228rr.A1U(iA03))) {
                    b7t.CW1();
                } else {
                    AEC.A01(b7t, new C23979AgW(obj9, obj8, obj10, str6, 3), -369975333);
                }
                break;
        }
        return C05S.A00;
    }
}
