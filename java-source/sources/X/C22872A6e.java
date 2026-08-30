package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.A6e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22872A6e {
    public boolean A00;
    public boolean A01;
    public final C224149ux A02;
    public final B48 A03;
    public final A60 A04;
    public final WeakReference A05;
    public final boolean A06;

    /* JADX WARN: Code duplicated, block: B:13:0x0037  */
    /* JADX WARN: Code duplicated, block: B:28:0x0081  */
    public static final void A00(C22872A6e c22872A6e) {
        InputStreamReader inputStreamReaderA0x;
        String strA00;
        String strA01;
        C204038ux c204038ux = (C204038ux) c22872A6e.A05.get();
        if (c204038ux != null) {
            Context contextA05 = AbstractC466125o.A05(c204038ux);
            WeakReference weakReference = AbstractC2073494q.A00;
            if (weakReference != null) {
                strA00 = (String) weakReference.get();
                if (strA00 == null) {
                    AbstractC2073494q.A00 = null;
                    inputStreamReaderA0x = AbstractC202218rq.A0x(contextA05.getResources(), R.raw.iabjs_navigation_timing_logger_new);
                    strA00 = AbstractC39442HYo.A00(inputStreamReaderA0x);
                    inputStreamReaderA0x.close();
                    if (strA00.length() < 2048) {
                        AbstractC2073494q.A00 = AbstractC465925m.A19(strA00);
                    }
                }
                throw th;
            }
            inputStreamReaderA0x = AbstractC202218rq.A0x(contextA05.getResources(), R.raw.iabjs_navigation_timing_logger_new);
            try {
                strA00 = AbstractC39442HYo.A00(inputStreamReaderA0x);
                inputStreamReaderA0x.close();
                if (strA00.length() < 2048) {
                    AbstractC2073494q.A00 = AbstractC465925m.A19(strA00);
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(inputStreamReaderA0x, th);
                    throw th2;
                }
            }
            String strA06 = AnonymousClass000.A06("\n//# sourceURL=iabjs://navigation_timing_logger_new", AnonymousClass000.A09(strA00));
            C203778uT c203778uT = c204038ux.A0A;
            c203778uT.evaluateJavascript(strA06, null);
            Context contextA06 = AbstractC466125o.A05(c204038ux);
            WeakReference weakReference2 = AbstractC2072994l.A00;
            if (weakReference2 == null) {
                inputStreamReaderA0x = AbstractC202218rq.A0x(contextA06.getResources(), R.raw.iabjs_contentful_paint_logger);
                strA01 = AbstractC39442HYo.A00(inputStreamReaderA0x);
                inputStreamReaderA0x.close();
                if (strA01.length() < 2048) {
                    AbstractC2072994l.A00 = AbstractC465925m.A19(strA01);
                }
            } else {
                strA01 = (String) weakReference2.get();
                if (strA01 == null) {
                    AbstractC2072994l.A00 = null;
                    inputStreamReaderA0x = AbstractC202218rq.A0x(contextA06.getResources(), R.raw.iabjs_contentful_paint_logger);
                    strA01 = AbstractC39442HYo.A00(inputStreamReaderA0x);
                    inputStreamReaderA0x.close();
                    if (strA01.length() < 2048) {
                        AbstractC2072994l.A00 = AbstractC465925m.A19(strA01);
                    }
                }
            }
            c203778uT.evaluateJavascript(AnonymousClass000.A06("\n//# sourceURL=iabjs://contentful_paint_logger", AnonymousClass000.A09(strA01)), null);
        }
    }

    public C22872A6e(C224149ux c224149ux, B48 b48, A60 a60, WeakReference weakReference, boolean z) {
        AbstractC467025x.A10(weakReference, c224149ux, b48);
        this.A05 = weakReference;
        this.A02 = c224149ux;
        this.A03 = b48;
        this.A04 = a60;
        this.A06 = z;
    }
}
