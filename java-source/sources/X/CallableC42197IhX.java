package X;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import androidx.work.impl.WorkerWrapper;
import java.io.File;
import java.nio.charset.Charset;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.IhX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class CallableC42197IhX implements Callable {
    public final int $t;
    public final Object A00;

    public CallableC42197IhX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0057  */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        switch (this.$t) {
            case 0:
                C37452Gbu c37452Gbu = ((WorkerWrapper) this.A00).A04;
                EnumC39190HOt enumC39190HOt = c37452Gbu.A0E;
                EnumC39190HOt enumC39190HOt2 = EnumC39190HOt.A03;
                Boolean boolA12 = AbstractC466125o.A12();
                if (enumC39190HOt != enumC39190HOt2) {
                    String str = I0R.A00;
                    AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(c37452Gbu.A0J);
                    GV2.A1I(abstractC41170IBfA00, " is not in ENQUEUED state. Nothing more to do", str, sbA08);
                    return boolA12;
                }
                if ((!AbstractC466225p.A1U((c37452Gbu.A06 > 0L ? 1 : (c37452Gbu.A06 == 0L ? 0 : -1))) && c37452Gbu.A02 <= 0) || System.currentTimeMillis() >= c37452Gbu.A00()) {
                    return AbstractC466125o.A11();
                }
                AbstractC41170IBf abstractC41170IBfA01 = AbstractC41170IBf.A00();
                String str2 = I0R.A00;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Delaying execution for ");
                sbA09.append(c37452Gbu.A0J);
                GV2.A1I(abstractC41170IBfA01, " because it is being executed before schedule.", str2, sbA09);
                return boolA12;
            case 1:
                WorkerWrapper workerWrapper = (WorkerWrapper) this.A00;
                InterfaceC43252Izo interfaceC43252Izo = workerWrapper.A05;
                String str3 = workerWrapper.A08;
                if (interfaceC43252Izo.B0m(str3) == EnumC39190HOt.A03) {
                    interfaceC43252Izo.CRK(EnumC39190HOt.A05, str3);
                    C37464Gc6 c37464Gc6 = (C37464Gc6) interfaceC43252Izo;
                    AbstractC37467Gc9 abstractC37467Gc9 = c37464Gc6.A02;
                    abstractC37467Gc9.A05();
                    AbstractC41099I5t abstractC41099I5t = c37464Gc6.A04;
                    J0L j0lA00 = AbstractC41099I5t.A00(abstractC41099I5t, str3);
                    try {
                        abstractC37467Gc9.A06();
                        try {
                            j0lA00.executeUpdateDelete();
                            abstractC37467Gc9.A07();
                            AbstractC37467Gc9.A01(abstractC37467Gc9);
                            abstractC41099I5t.A03(j0lA00);
                            interfaceC43252Izo.CRM(str3, -256);
                            z = true;
                        } catch (Throwable th) {
                            AbstractC37467Gc9.A01(abstractC37467Gc9);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        abstractC41099I5t.A03(j0lA00);
                        throw th2;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return Integer.valueOf(AbstractC39322HTx.A00(((C39564HbN) this.A00).A00, "next_alarm_manager_id"));
            case 3:
                C41992Ie8 c41992Ie8 = (C41992Ie8) this.A00;
                synchronized (c41992Ie8) {
                    if (c41992Ie8.A03 != null) {
                        while (c41992Ie8.A02 > c41992Ie8.A01) {
                            c41992Ie8.A07((String) GV4.A0W(AbstractC466125o.A1I(c41992Ie8.A09)));
                        }
                        if (C41992Ie8.A06(c41992Ie8)) {
                            C41992Ie8.A01(c41992Ie8);
                            c41992Ie8.A00 = 0;
                        }
                    }
                    break;
                }
                return null;
            case 4:
                File fileA08 = ((C148996gL) this.A00).A08();
                if (fileA08 != null) {
                    return fileA08.getName();
                }
                return null;
            case 5:
                return Integer.valueOf(O5U.A00(((C148996gL) this.A00).A08()));
            case 6:
            case 8:
            case 9:
            default:
                C37329GZs c37329GZs = (C37329GZs) this.A00;
                if (c37329GZs.A0J || (C37329GZs.A16(c37329GZs) && C37329GZs.A15(c37329GZs))) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                return Boolean.valueOf(C37329GZs.A16((C37329GZs) this.A00));
            case 10:
                boolean zA1W = false;
                try {
                    ApplicationInfo applicationInfo = ((C40423Hqh) this.A00).A00.getPackageManager().getPackageInfo("com.whatsapp.w4b", 0).applicationInfo;
                    if (applicationInfo != null) {
                        zA1W = AbstractC466225p.A1W(applicationInfo.enabled ? 1 : 0);
                    }
                } catch (PackageManager.NameNotFoundException | SecurityException unused) {
                }
                return Boolean.valueOf(zA1W);
            case 11:
                return ((H8Q) this.A00).A0g();
            case 12:
                C41993Ie9 c41993Ie9 = (C41993Ie9) this.A00;
                synchronized (c41993Ie9) {
                    Charset charset = C41993Ie9.A0D;
                    if (c41993Ie9.A02 != null) {
                        C41993Ie9.A04(c41993Ie9);
                        if (C41993Ie9.A0A(c41993Ie9)) {
                            C41993Ie9.A05(c41993Ie9);
                            c41993Ie9.A00 = 0;
                        }
                    }
                    break;
                }
                return null;
            case 13:
                return ((C41990Ie5) this.A00).A00.A00();
        }
    }
}
