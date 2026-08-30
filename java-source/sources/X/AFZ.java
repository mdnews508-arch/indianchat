package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AFZ {
    public static final Function1 A0E = C23945Afy.A00(18);
    public volatile AbstractC212709Yw A0C;
    public volatile boolean A0D;
    public final C05C A08 = AbstractC466025n.A0E();
    public final C05C A0B = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A09 = AbstractC466025n.A0G();
    public final C05C A06 = AnonymousClass056.A00(2335);
    public Function1 A03 = C23945Afy.A00(19);
    public Function1 A02 = new C53731OiI(23);
    public Function1 A01 = new C48008LrE(17);
    public Function1 A00 = C23945Afy.A00(20);
    public InterfaceC020009l A04 = new C24424Aov(C23004ABw.A00, 5);
    public final C014306w A05 = AbstractC148856g7.A04(0);
    public final AtomicBoolean A0A = AbstractC81763lf.A11(false);

    public static final AbstractC212709Yw A01(AFZ afz, String str, Function0 function0) {
        StringBuilder sbA08;
        FutureTask futureTask = new FutureTask(new CallableC23875Aep(function0, 1));
        try {
            AbstractC148856g7.A0j(AbstractC466225p.A0x(afz.A09)).execute(futureTask);
            try {
                Object obj = futureTask.get(20000L, TimeUnit.MILLISECONDS);
                C000700h.A09(obj);
                return (AbstractC212709Yw) obj;
            } catch (InterruptedException e) {
                e = e;
                AbstractC202178rm.A1K();
                sbA08 = AnonymousClass000.A08();
                sbA08.append("StartupDbRepairManager/runRepair/interrupted/");
                AbstractC466325q.A1I(sbA08, str);
                return new C9J3(e);
            } catch (ExecutionException e2) {
                Throwable cause = e2.getCause();
                if (cause == null) {
                    cause = e2;
                }
                String strA1G = AbstractC466125o.A1G(cause);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("StartupDbRepairManager/runRepair/execution-failed/");
                sbA09.append(str);
                AbstractC466325q.A1L(sbA09, "/", strA1G);
                if (!(cause instanceof Exception)) {
                    cause = e2;
                }
                return new C9J3((Exception) cause);
            } catch (TimeoutException e3) {
                e = e3;
                sbA08 = AnonymousClass000.A08();
                sbA08.append("StartupDbRepairManager/runRepair/timeout/");
                sbA08.append(str);
                str = "/timeoutMs=20000";
                AbstractC466325q.A1I(sbA08, str);
                return new C9J3(e);
            }
        } catch (RejectedExecutionException e4) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "StartupDbRepairManager/runRepair/execute-rejected/", str);
            return new C9J3(e4);
        }
    }

    public static final C018308o A00(AFZ afz) {
        return (C018308o) C05C.A02(afz.A0B);
    }

    public static final void A02(A12 a12, AFZ afz, String str, String str2, boolean z) {
        String strA05;
        C05C c05cA0a = AbstractC148856g7.A0a(afz.A08, 1393);
        String str3 = a12.A04;
        if (str2 == null || (strA05 = AnonymousClass000.A05(", reason=", str2, AnonymousClass000.A08())) == null) {
            strA05 = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466725u.A1J("dbName=", str3, strA05, sbA08);
        String string = sbA08.toString();
        String str4 = a12.A03;
        int i = a12.A00;
        long jA03 = AbstractC466225p.A03(afz.A07) - a12.A02;
        String str5 = a12.A05;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("type=");
        sbA09.append(str4);
        sbA09.append(", attempt=");
        sbA09.append(i);
        sbA09.append(", ageMs=");
        sbA09.append(jA03);
        AbstractC466225p.A0j(c05cA0a).A0a(AnonymousClass000.A05("startup-db-repair/", str, AnonymousClass000.A08()), string, AnonymousClass000.A05(", requestId=", str5, sbA09), AbstractC466725u.A00(z ? 1 : 0), false);
    }
}
