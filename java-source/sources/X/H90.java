package X;

import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.report.ui.ReportActivity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public class H90 extends AbstractC10420dV {
    public final InterfaceC200778pU A00;
    public final Integer A01;
    public final WeakReference A02;

    public H90(InterfaceC200778pU interfaceC200778pU, C0I0 c0i0, Integer num) {
        super(c0i0, true);
        this.A00 = interfaceC200778pU;
        this.A01 = num;
        this.A02 = AbstractC465925m.A19(c0i0);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        SettableFuture settableFuture;
        InterfaceC200778pU interfaceC200778pU = this.A00;
        Integer num = this.A01;
        ReportActivity reportActivity = (ReportActivity) interfaceC200778pU;
        C000700h.A0A(num, 0);
        IWE iweA03 = ReportActivity.A03(reportActivity, num);
        SettableFuture settableFuture2 = null;
        if (iweA03 != null) {
            if (iweA03 instanceof HHA) {
                I78 i78 = (I78) reportActivity.A0Q.A01();
                if (i78 != null) {
                    C42325Ijb c42325Ijb = new C42325Ijb(iweA03, 3);
                    settableFuture = i78.A02(new C42274Iim(iweA03, 42), C42311IjN.A00(iweA03, 13), C42310IjM.A00(39), c42325Ijb);
                } else {
                    settableFuture = new SettableFuture();
                    settableFuture.set(null);
                }
            } else {
                C40237HnJ c40237HnJ = (C40237HnJ) C05C.A02(reportActivity.A0D);
                C39721Hdu c39721Hdu = new C39721Hdu(iweA03);
                InterfaceC001500s interfaceC001500s = c40237HnJ.A00.A00;
                String strA0u = BA0.A0u(interfaceC001500s);
                AbstractC466325q.A1M(AnonymousClass000.A08(), "GdprXmppMethods/sendGetGdprReport; iq=", strA0u);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                AbstractC25331B9z.A1E("action", "status", arrayListA0W);
                if (num == C02S.A0C) {
                    AbstractC25331B9z.A1E("report_type", "newsletters", arrayListA0W);
                }
                C08940az c08940azA0h = AbstractC25329B9x.A0h("gdpr", (C08920ax[]) arrayListA0W.toArray(new C08920ax[0]));
                C08920ax[] c08920axArr = new C08920ax[4];
                AbstractC25329B9x.A1I(C243814z.A00, "to", c08920axArr, 0);
                AbstractC81773lg.A1S("xmlns", "urn:xmpp:whatsapp:account", c08920axArr, 1);
                BA1.A1I("type", "get", c08920axArr);
                AbstractC31899DxO.A1L("id", strA0u, c08920axArr);
                C08940az c08940azA0f = AbstractC25329B9x.A0f(c08940azA0h, c08920axArr);
                settableFuture = new SettableFuture();
                AbstractC25329B9x.A0o(interfaceC001500s).A0O(new IYZ(settableFuture, c40237HnJ, c39721Hdu, 4), c08940azA0f, strA0u, 168, 32000L);
            }
            settableFuture2 = settableFuture;
        }
        if (settableFuture2 == null) {
            com.whatsapp.infra.logging.Log.e("SendGetGdprReportTask/send-get-gdpr-report/failed/callback is null");
            return null;
        }
        try {
            GV4.A1K(settableFuture2);
            return null;
        } catch (Throwable th) {
            com.whatsapp.infra.logging.Log.w("SendGetGdprReportTask/send-get-gdpr-report/timeout", th);
            return null;
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C0I0 c0i0 = (C0I0) this.A02.get();
        if (c0i0 == null || c0i0.BIP()) {
            return;
        }
        this.A00.CF6(this.A01);
    }
}
