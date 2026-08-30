package X;

import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.report.ui.ReportActivity;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class H9F extends AbstractC10420dV {
    public final InterfaceC200778pU A00;
    public final C0JT A01;
    public final Integer A02;
    public final WeakReference A03;
    public final Function0 A04;
    public final AnonymousClass089 A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H9F(AnonymousClass089 anonymousClass089, InterfaceC200778pU interfaceC200778pU, C0I0 c0i0, C0JT c0jt, Integer num, Function0 function0) {
        super(c0i0, true);
        C000700h.A0A(c0jt, 1);
        AbstractC466225p.A1R(interfaceC200778pU, 2, anonymousClass089);
        this.A01 = c0jt;
        this.A00 = interfaceC200778pU;
        this.A02 = num;
        this.A05 = anonymousClass089;
        this.A04 = function0;
        this.A03 = AbstractC465925m.A19(c0i0);
    }

    @Override // X.AbstractC10420dV
    public void A0V() {
        C0I0 c0i0 = (C0I0) this.A03.get();
        if (c0i0 == null || c0i0.BIP()) {
            return;
        }
        c0i0.CVR(0, R.string._name_removed__res_0x7f12364b);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0X(Object obj) {
        Function0 function0 = this.A04;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Function0 function0 = this.A04;
        if (function0 != null) {
            function0.invoke();
        }
        C0I0 c0i0 = (C0I0) this.A03.get();
        if (c0i0 == null || c0i0.BIP()) {
            return;
        }
        c0i0.CGx();
        this.A00.CF6(this.A02);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        SettableFuture settableFutureA00;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        InterfaceC200778pU interfaceC200778pU = this.A00;
        Integer num = this.A02;
        ReportActivity reportActivity = (ReportActivity) interfaceC200778pU;
        C000700h.A0A(num, 0);
        if (num == C02S.A0N) {
            I78 i78 = (I78) reportActivity.A0Q.A01();
            if (i78 != null) {
                settableFutureA00 = i78.A03(C42311IjN.A00(reportActivity, 11), C42311IjN.A00(reportActivity, 12));
            } else {
                settableFutureA00 = new SettableFuture();
                settableFutureA00.set(null);
            }
        } else {
            settableFutureA00 = ((C40237HnJ) C05C.A02(reportActivity.A0D)).A00(new C41862Ibl(reportActivity, num, 1), num);
        }
        try {
            GV4.A1K(settableFutureA00);
            long jA05 = GV2.A05(jElapsedRealtime);
            if (jA05 < 500) {
                try {
                    Thread.sleep(500 - jA05);
                    return null;
                } catch (InterruptedException unused) {
                }
            }
        } catch (Throwable th) {
            com.whatsapp.infra.logging.Log.w("SendGetGdprReportTask/doInBackground/timeout", th);
            this.A01.CJe(new RunnableC42175Ih7(this, 0));
        }
        return null;
    }
}
