package X;

import android.content.Context;
import android.os.MessageQueue;
import android.webkit.WebView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public class D41 implements MessageQueue.IdleHandler {
    public final int $t;
    public final Object A00;

    public D41(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        Object objA1K;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                ((C29465Cv0) C05C.A02(((C30155DHz) obj).A02)).A01();
                return false;
            case 1:
                return AbstractC32971bt.A0v((Function0) obj);
            case 2:
                AbstractActivityC03850Hw.A0W((AbstractActivityC03850Hw) obj);
                return false;
            default:
                Context context = (Context) obj;
                try {
                    objA1K = Boolean.valueOf(AbstractC466225p.A06().post(new RunnableC30947DfQ(new WebView(context), C29656CyZ.A00, 34)));
                    break;
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.e("WebViewStartUp/preInitWebViewInBackgroundThread/WebView c  lasses not preloaded", thA02);
                }
                if (!(!(objA1K instanceof C0ZL))) {
                    return false;
                }
                com.whatsapp.infra.logging.Log.e("WebViewStartUp/preInitWebViewInBackgroundThread/WebView classes preloaded");
                return false;
        }
    }
}
