package X;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageManager;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.Lqb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47980Lqb implements InterfaceC001400r {
    public final int $t;
    public final Object A00;

    public C47980Lqb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC001400r
    public /* bridge */ /* synthetic */ Object get() {
        switch (this.$t) {
            case 0:
                return C07Q.A03;
            case 1:
                String strA01 = J42.A00(C00I.A00()).A01("waxl_user_id", "0");
                return strA01 != null ? strA01 : "0";
            case 2:
                Application applicationA00 = C00I.A00();
                String strA02 = J42.A00(applicationA00).A01("waxl_device_id", null);
                if (strA02 != null) {
                    return strA02;
                }
                String strA09 = StringUtils.A09(AbstractC466825v.A0l());
                C000700h.A06(strA09);
                J42.A00(applicationA00).A02("waxl_device_id", strA09);
                return strA09;
            case 3:
                return new JDe(1).get();
            case 4:
            case 5:
            default:
                return this.A00;
            case 6:
                LdT ldT = (LdT) this.A00;
                InterfaceC04400Kd[] interfaceC04400KdArr = new InterfaceC04400Kd[2];
                interfaceC04400KdArr[0] = C05C.A02(ldT.A01);
                return AbstractC148856g7.A1H(C05C.A02(ldT.A00), interfaceC04400KdArr, 1);
            case 7:
                Context context = (Context) this.A00;
                C00K.A0E(AbstractC466225p.A1U((Thread.currentThread().getId() > 0L ? 1 : (Thread.currentThread().getId() == 0L ? 0 : -1))), "Do NOT call on the main thread");
                String[] strArrA1b = AbstractC466425r.A1b();
                strArrA1b[0] = "org.chromium.arc";
                strArrA1b[1] = "org.chromium.arc.device_management";
                PackageManager packageManager = context.getPackageManager();
                boolean z = false;
                if (packageManager != null) {
                    int i = 0;
                    while (!packageManager.hasSystemFeature(strArrA1b[i])) {
                        i++;
                        if (i < 2) {
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 8:
                if (((JAN) this.A00).A1e.A0w(18251)) {
                    return C00S.A03(5536);
                }
                return null;
            case 9:
                if (((JAN) this.A00).A1e.A0w(18251)) {
                    return C00C.A02(93);
                }
                return null;
        }
    }
}
