package X;

/* JADX INFO: renamed from: X.AQv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23351AQv implements B3z {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C9r7 A01;

    public C23351AQv(C9r7 c9r7, int i) {
        this.A01 = c9r7;
        this.A00 = i;
    }

    @Override // X.B3z
    public /* bridge */ /* synthetic */ void onResult(Object obj) {
        Object objA1K;
        Object objA1K2;
        String str;
        B40 b40 = (B40) obj;
        C000700h.A0A(b40, 0);
        C9r7 c9r7 = this.A01;
        ((C9pW) C05C.A02(c9r7.A03)).A01 = true;
        C05C c05c = c9r7.A04;
        C22721A0a c22721A0a = (C22721A0a) C05C.A02(c05c);
        int i = this.A00;
        c22721A0a.A01(i, "startup_result");
        Long lB4R = b40.B4R();
        if (lB4R != null) {
            long jLongValue = lB4R.longValue();
            C22721A0a c22721A0a2 = (C22721A0a) C05C.A02(c05c);
            int iA04 = (int) AbstractC03600Gx.A04(jLongValue, 0L, 2147483647L);
            if (AbstractC466225p.A0c(c22721A0a2.A00).A0w(13872) && i != 0) {
                ((C02280Ap) C05C.A02(c22721A0a2.A01)).markerAnnotate(19805256, i, "startup_ui_thread_ms", iA04);
            }
        }
        AbstractC466325q.A1B(b40.B4R(), "WebViewStartupPrewarmer/warm: WebView startup done, uiThreadMs=", AnonymousClass000.A08());
        ((C22721A0a) C05C.A02(c05c)).A01(i, "webcore_context_start");
        try {
            objA1K = (C220889nF) ((C22904A7q) ((C223999uh) C05C.A02(c9r7.A01)).A04.getValue()).A06.getValue();
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            c9r7.A05.set(false);
            ((C22721A0a) C05C.A02(c05c)).A02(C02S.A0N, thA02, i);
            str = "WebViewStartupPrewarmer/warmWebCoreContext: failed";
        } else {
            ((C22721A0a) C05C.A02(c05c)).A01(i, "webcore_context_end");
            ((C22721A0a) C05C.A02(c05c)).A01(i, "renderer_warm_start");
            try {
                if (AbstractC22851A5i.A00("MULTI_PROFILE") && AbstractC22851A5i.A00("WARM_UP_RENDERER_PROCESS")) {
                    A83 a83Apo = AbstractC214079bk.A00().Apo();
                    if (!AbstractC22851A5i.A0x.A01()) {
                        throw AbstractC202178rm.A1H();
                    }
                    a83Apo.A00.warmUpRendererProcess();
                } else {
                    ((C22721A0a) C05C.A02(c05c)).A01(i, "renderer_warm_unsupported");
                }
                objA1K2 = C05S.A00;
            } catch (Throwable th2) {
                objA1K2 = AbstractC465925m.A1K(th2);
            }
            thA02 = C0ZJ.A02(objA1K2);
            if (thA02 == null) {
                ((C22721A0a) C05C.A02(c05c)).A01(i, "renderer_warm_end");
                C22721A0a c22721A0a3 = (C22721A0a) C05C.A02(c05c);
                if (!AbstractC466225p.A0c(c22721A0a3.A00).A0w(13872) || i == 0) {
                    return;
                }
                ((C02280Ap) C05C.A02(c22721A0a3.A01)).markerEnd(19805256, i, (short) 2);
                return;
            }
            c9r7.A05.set(false);
            ((C22721A0a) C05C.A02(c05c)).A02(C02S.A0Y, thA02, i);
            str = "WebViewStartupPrewarmer/warmWebCoreContext: renderer warm failed";
        }
        com.whatsapp.infra.logging.Log.e(str, thA02);
    }
}
