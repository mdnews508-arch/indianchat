package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.security.SecureRandom;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AfM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23907AfM implements InterfaceC000800i, Function0 {
    public final int $t;

    public C23907AfM(int i) {
        this.$t = i;
    }

    public static C23907AfM A00(B7T b7t, int i) {
        C23907AfM c23907AfM = new C23907AfM(i);
        b7t.CcQ(c23907AfM);
        return c23907AfM;
    }

    public static C00m A01(int i) {
        return new C00m(null, new C23907AfM(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object objA11;
        int i;
        Object objA12;
        C9MM c9mm;
        switch (this.$t) {
            case 3:
            case 30:
                objA11 = AbstractC466125o.A11();
                return AbstractC23254AMv.A03(objA11);
            case 16:
                return AbstractC23254AMv.A03(new ADG(Voip.REJECT_REASON_DECLINED, AGG.A01));
            case 24:
                i = R.string._name_removed__res_0x7f1247a0;
                return Integer.valueOf(i);
            case 25:
                i = R.string._name_removed__res_0x7f1247a1;
                return Integer.valueOf(i);
            case 26:
                i = R.string._name_removed__res_0x7f124773;
                return Integer.valueOf(i);
            case 31:
                objA11 = Voip.REJECT_REASON_DECLINED;
                return AbstractC23254AMv.A03(objA11);
            case 34:
                return new SecureRandom();
            case 36:
            case 37:
            case 38:
                objA12 = AbstractC466125o.A11();
                return AbstractC465925m.A1P(objA12);
            case 39:
            case 40:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
                c9mm = null;
                return C0IZ.A00(c9mm);
            case 41:
                objA12 = C9VA.A03;
                return AbstractC465925m.A1P(objA12);
            case 49:
                c9mm = C9MM.A00;
                return C0IZ.A00(c9mm);
            default:
                return C05S.A00;
        }
    }
}
