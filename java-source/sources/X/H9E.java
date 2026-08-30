package X;

import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.report.ui.ReportActivity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class H9E extends AbstractC10420dV {
    public final InterfaceC200778pU A00;
    public final C0JT A01;
    public final Integer A02;
    public final WeakReference A03;
    public final Function0 A04;
    public final AnonymousClass089 A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H9E(AnonymousClass089 anonymousClass089, InterfaceC200778pU interfaceC200778pU, C0I0 c0i0, C0JT c0jt, Integer num, Function0 function0) {
        super(c0i0, true);
        C000700h.A0A(c0jt, 1);
        AbstractC466225p.A1R(num, 3, anonymousClass089);
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
        SettableFuture settableFuture;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        InterfaceC200778pU interfaceC200778pU = this.A00;
        Integer num = this.A02;
        ReportActivity reportActivity = (ReportActivity) interfaceC200778pU;
        C000700h.A0A(num, 0);
        IWE iweA03 = ReportActivity.A03(reportActivity, num);
        SettableFuture settableFuture2 = null;
        if (iweA03 != null) {
            if (iweA03 instanceof HHA) {
                I78 i78 = (I78) reportActivity.A0Q.A01();
                if (i78 != null) {
                    C42274Iim c42274Iim = new C42274Iim(iweA03, 38);
                    C42311IjN c42311IjNA00 = C42311IjN.A00(reportActivity, 8);
                    com.whatsapp.infra.logging.Log.i("WamoRequestAccountInfoManager/deleteReport");
                    settableFuture = new SettableFuture();
                    AbstractC466025n.A1W(new GFZ(settableFuture, i78, c42274Iim, c42311IjNA00, null, 22), C0YT.A02(AbstractC466125o.A1K(i78.A01)));
                } else {
                    settableFuture = new SettableFuture();
                    settableFuture.set(null);
                }
            } else {
                C40237HnJ c40237HnJ = (C40237HnJ) C05C.A02(reportActivity.A0D);
                RunnableC42174Ih6 runnableC42174Ih6 = new RunnableC42174Ih6(iweA03, 47);
                IZJ izj = new IZJ(iweA03, reportActivity);
                InterfaceC001500s interfaceC001500s = c40237HnJ.A00.A00;
                String strA0u = BA0.A0u(interfaceC001500s);
                AbstractC466325q.A1M(AnonymousClass000.A08(), "GdprXmppMethods/sendDeleteGdprReport; iq=", strA0u);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                AbstractC25331B9z.A1E("action", "delete", arrayListA0W);
                if (num == C02S.A0C) {
                    AbstractC25331B9z.A1E("report_type", "newsletters", arrayListA0W);
                }
                C08940az c08940azA0h = AbstractC25329B9x.A0h("gdpr", (C08920ax[]) arrayListA0W.toArray(new C08920ax[0]));
                C08920ax[] c08920axArr = new C08920ax[4];
                AbstractC25329B9x.A1I(C243814z.A00, "to", c08920axArr, 0);
                AbstractC81773lg.A1S("xmlns", "urn:xmpp:whatsapp:account", c08920axArr, 1);
                AbstractC81773lg.A1S("type", "get", c08920axArr, 2);
                AbstractC31899DxO.A1L("id", strA0u, c08920axArr);
                C08940az c08940azA0f = AbstractC25329B9x.A0f(c08940azA0h, c08920axArr);
                settableFuture = new SettableFuture();
                AbstractC25329B9x.A0o(interfaceC001500s).A0O(new C30432DSt(settableFuture, runnableC42174Ih6, izj, 9), c08940azA0f, strA0u, 169, 32000L);
            }
            settableFuture2 = settableFuture;
        }
        if (settableFuture2 == null) {
            com.whatsapp.infra.logging.Log.e("SendDeleteGdprReportTask/doInBackground/failed/callback is null");
            RunnableC42174Ih6.A00(this.A01, this, 49);
        } else {
            try {
                GV4.A1K(settableFuture2);
                long jA05 = GV2.A05(jElapsedRealtime);
                if (jA05 < 500) {
                    try {
                        Thread.sleep(500 - jA05);
                        return null;
                    } catch (InterruptedException unused) {
                    }
                }
            } catch (Throwable th) {
                com.whatsapp.infra.logging.Log.w("SendDeleteGdprReportTask/doInBackground/timeout", th);
                RunnableC42174Ih6.A00(this.A01, this, 49);
                return null;
            }
        }
        return null;
    }
}
