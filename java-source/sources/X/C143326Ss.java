package X;

import android.text.SpannableStringBuilder;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Ss, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C143326Ss extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143326Ss(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000f A[PHI: r0
  0x000f: PHI (r0v38 kotlin.jvm.functions.Function0) = 
  (r0v14 kotlin.jvm.functions.Function0)
  (r0v17 kotlin.jvm.functions.Function0)
  (r0v24 kotlin.jvm.functions.Function0)
  (r0v39 kotlin.jvm.functions.Function0)
 binds: [B:17:0x0080, B:16:0x0079, B:13:0x0064, B:5:0x000d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C123645fB c123645fB;
        Object[] objArrA1Y;
        InterfaceC020009l c25061AzF;
        C125025ha c125025ha;
        Object objValueOf;
        Function0 function0;
        int i;
        Object obj2;
        switch (this.$t) {
            case 0:
                SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) obj;
                C000700h.A0A(spannableStringBuilder, 0);
                spannableStringBuilder.append((CharSequence) AbstractC123865fZ.A01((C131155rg) this.A00, R.string._name_removed__res_0x7f125012));
                break;
            case 1:
                c123645fB = (C123645fB) obj;
                C000700h.A0A(c123645fB, 0);
                C4DF c4df = (C4DF) this.A00;
                objArrA1Y = new Object[]{c4df.A02, null, c4df.A01, c4df.A00};
                i = 1;
                obj2 = c4df;
                c25061AzF = new C6VF(obj2, i);
                c123645fB.A04(c25061AzF, objArrA1Y);
                break;
            case 2:
                c123645fB = (C123645fB) obj;
                C000700h.A0A(c123645fB, 0);
                objArrA1Y = AbstractC465925m.A1a();
                C92144Cw c92144Cw = (C92144Cw) this.A00;
                objArrA1Y[0] = c92144Cw.A00;
                i = 2;
                obj2 = c92144Cw;
                c25061AzF = new C6VF(obj2, i);
                c123645fB.A04(c25061AzF, objArrA1Y);
                break;
            case 3:
            case 4:
                function0 = (Function0) this.A00;
                function0.invoke();
                break;
            case 5:
                function0 = ((C4AJ) this.A00).A06;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 6:
                c125025ha = (C125025ha) this.A00;
                objValueOf = AbstractC466125o.A12();
                c125025ha.A07(objValueOf);
                break;
            case 7:
                function0 = ((C4ML) this.A00).A0C;
                function0.invoke();
                break;
            case 8:
                function0 = ((C5SK) this.A00).A07;
                function0.invoke();
                break;
            case 9:
                C4CM c4cm = (C4CM) this.A00;
                long j = C4CM.A0C;
                function0 = c4cm.A06;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 10:
            case 11:
            default:
                C4CM c4cm2 = (C4CM) this.A00;
                long j2 = C4CM.A0C;
                function0 = c4cm2.A05;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 12:
                float fA04 = AbstractC81773lg.A04(obj);
                c125025ha = (C125025ha) this.A00;
                objValueOf = Float.valueOf(fA04);
                c125025ha.A07(objValueOf);
                break;
            case 13:
                c123645fB = (C123645fB) obj;
                C000700h.A0A(c123645fB, 0);
                objArrA1Y = AbstractC81763lf.A1Y();
                C4D6 c4d6 = (C4D6) this.A00;
                objArrA1Y[0] = c4d6.A01;
                objArrA1Y[1] = c4d6.A02;
                objArrA1Y[2] = c4d6.A03;
                c25061AzF = new C25061AzF(c4d6, 41);
                c123645fB.A04(c25061AzF, objArrA1Y);
                break;
            case 14:
                C000700h.A0A(obj, 0);
                ((C125025ha) this.A00).A07(obj);
                break;
        }
        return C05S.A00;
    }
}
