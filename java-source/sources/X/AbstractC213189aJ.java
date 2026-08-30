package X;

import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9aJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213189aJ {
    public static final Object A00(B7T b7t, B5B b5b, Function0 function0, Object[] objArr, int i) {
        Object objInvoke;
        Object objInvoke2;
        Object objAGj;
        B5B b5b2 = b5b;
        if ((i & 2) != 0) {
            b5b2 = AbstractC217069gv.A00;
            C000700h.A0D(b5b2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>");
        }
        AMH amh = (AMH) b7t;
        String string = Integer.toString(amh.A02, 36);
        C000700h.A06(string);
        C000700h.A0D(b5b2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>");
        B65 b65 = (B65) AbstractC213109aB.A00(AbstractC217059gu.A00, AMH.A04(amh));
        Object objCG7 = b7t.CG7();
        Object obj = A5A.A00;
        if (objCG7 == obj) {
            if (b65 == null || (objAGj = b65.AGj(string)) == null || (objInvoke2 = b5b2.CIv(objAGj)) == null) {
                objInvoke2 = function0.invoke();
            }
            objCG7 = new AMZ(b65, b5b2, objInvoke2, string, objArr);
            b7t.CcQ(objCG7);
        }
        AMZ amz = (AMZ) objCG7;
        if (!Arrays.equals(objArr, amz.A03) || (objInvoke = amz.A02) == null) {
            objInvoke = function0.invoke();
        }
        boolean zA1a = AbstractC202178rm.A1a(b7t, objArr, AbstractC202218rq.A1Z(b7t, string, objInvoke, AbstractC202188rn.A1X(b7t, b65, b7t.AF0(amz), AbstractC202198ro.A1R(b7t.AF0(b5b2) ? 1 : 0))));
        Object objCG8 = b7t.CG7();
        if (zA1a || objCG8 == obj) {
            objCG8 = new C141836Mz(amz, b65, b5b2, objInvoke, objArr, string, 0);
            b7t.CcQ(objCG8);
        }
        b7t.CEo((Function0) objCG8);
        return objInvoke;
    }
}
