package X;

import android.webkit.CookieManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.9u9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223669u9 {
    public final C05C A02 = AnonymousClass056.A00(82292);
    public final C05C A01 = AnonymousClass056.A00(82291);
    public final C05C A00 = AbstractC466025n.A0F();
    public final AtomicBoolean A03 = AbstractC466125o.A1J();

    public final void A00() {
        Object objA1K;
        AtomicBoolean atomicBoolean = this.A03;
        if (atomicBoolean.compareAndSet(false, true)) {
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            C22721A0a c22721A0a = (C22721A0a) interfaceC001500s.get();
            Integer num = C02S.A00;
            int iA00 = c22721A0a.A00(null, null, num);
            ((C22721A0a) interfaceC001500s.get()).A01(iA00, "provider_load_start");
            try {
                objA1K = CookieManager.getInstance();
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            if (!(objA1K instanceof C0ZL)) {
                C9pW c9pW = (C9pW) C05C.A02(this.A01);
                c9pW.A00 = Integer.valueOf(C05C.A00(this.A00).A0Y(34357));
                c9pW.A02 = true;
                ((C22721A0a) interfaceC001500s.get()).A01(iA00, "provider_load_end");
                C22721A0a c22721A0a2 = (C22721A0a) interfaceC001500s.get();
                if (AbstractC466225p.A0c(c22721A0a2.A00).A0w(13872) && iA00 != 0) {
                    ((C02280Ap) C05C.A02(c22721A0a2.A01)).markerEnd(19805256, iA00, (short) 2);
                }
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                atomicBoolean.set(false);
                ((C22721A0a) interfaceC001500s.get()).A01(iA00, "provider_load_failed");
                ((C22721A0a) interfaceC001500s.get()).A02(num, thA02, iA00);
                com.whatsapp.infra.logging.Log.e("WebViewProviderPrewarmer/warm: WebView provider load failed", thA02);
            }
        }
    }
}
