package X;

import android.content.Intent;
import android.graphics.Bitmap;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8ZG, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8ZG implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C8ZG(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        C30731Uz c30731UzA0Z;
        Intent intentA01;
        switch (this.$t) {
            case 0:
                C80Q c80q = (C80Q) this.A00;
                C8FA c8fa = (C8FA) ((C1PV) this.A01);
                AbstractC148866g8.A0e(c80q.A03).A0T(c8fa, -1);
                C000700h.A0A(c8fa, 0);
                C80Q.A01(new C79N(c8fa), c80q);
                return;
            case 1:
                ((C42211sr) ((C80Q) this.A00).A08.get()).A05((C7A0) ((C1PV) this.A01));
                return;
            case 2:
                C1DO c1do = (C1DO) this.A00;
                C149236gp c149236gp = (C149236gp) this.A01;
                AbstractC32971bt.A0p("UserActionsMessageUtilities/userActionViewViewOnceMessage/", AnonymousClass000.A08(), c1do.A0j);
                ((C150636j8) C05C.A02(c149236gp.A09)).A02(c1do);
                AbstractC148886gA.A0V(c149236gp.A03).A0O(c1do, c1do.A0i.A02 ? 9 : 25);
                return;
            case 3:
                C1DQ c1dq = (C1DQ) this.A00;
                C175167mU c175167mU = (C175167mU) this.A01;
                if (c1dq.A0V()) {
                    C29618Cxm.A00((C29618Cxm) C05C.A02(c175167mU.A0F)).A0F.A05(c1dq);
                    C29475CvC.A00(c1dq, (C29475CvC) C05C.A02(c175167mU.A0E), null);
                    return;
                } else {
                    ((C1CU) C05C.A02(c175167mU.A0H)).A05(c1dq);
                    ((C30204DJx) C05C.A02(c175167mU.A00)).A02(c1dq);
                    return;
                }
            case 4:
                C175137mR c175137mR = (C175137mR) this.A00;
                C1M3 c1m3 = (C1M3) this.A01;
                C1M3 c1m3A06 = ((C254919l) C05C.A02(c175137mR.A03)).A06(c1m3);
                if (c1m3A06 != null) {
                    ((C172677iI) C05C.A02(c175137mR.A08)).A00(c1m3A06, AbstractC466125o.A0o(c175137mR.A02).A0A(c1m3), 1);
                    return;
                }
                return;
            case 5:
                C37242GWa c37242GWa = (C37242GWa) this.A00;
                C1PV c1pv = (C1PV) this.A01;
                C54867PEn c54867PEn = (C54867PEn) C05C.A02(c37242GWa.A05);
                int iA03 = ((C25339BAj) C05C.A02(c37242GWa.A08)).A03(c1pv);
                int iA00 = AbstractC1832382m.A00(c1pv);
                synchronized (c54867PEn) {
                    PQ7 pq7A02 = c54867PEn.A02();
                    long jA01 = C54867PEn.A01(c54867PEn);
                    int iA01 = C54867PEn.A00(c54867PEn);
                    O1Y o1yAoz = pq7A02.Aoz(iA03, iA01, iA00, jA01, false);
                    o1yAoz.A06++;
                    pq7A02.COd(o1yAoz, iA03, iA01, iA00, jA01, false);
                }
                return;
            case 6:
                Number number = (Number) this.A00;
                C81W c81w = (C81W) this.A01;
                int iIntValue = number.intValue();
                if (iIntValue == 1) {
                    c30731UzA0Z = AbstractC466125o.A0Z();
                    intentA01 = C81W.A01(c81w);
                } else if (iIntValue == 3) {
                    C81W.A02(c81w, 908);
                    return;
                } else {
                    if (iIntValue != 2) {
                        return;
                    }
                    c30731UzA0Z = AbstractC466125o.A0Z();
                    intentA01 = C81W.A00(c81w);
                }
                c30731UzA0Z.A0C(c81w.A00, intentA01, 908);
                return;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            default:
                AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A00;
                List list = (List) this.A01;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC466525s.A1U(arrayListA0o, ((C175497nQ) it.next()).A00);
                }
                C185678Cg.A00(anonymousClass076, C0LS.A03, arrayListA0o, 16);
                return;
            case 12:
                Bitmap bitmap = (Bitmap) this.A00;
                WebPagePreviewView webPagePreviewView = (WebPagePreviewView) this.A01;
                if (bitmap != null) {
                    ThumbnailButton thumbnailButton = webPagePreviewView.A0E;
                    if (thumbnailButton == null) {
                        C000700h.A0H("imageThumbCrossFadeView");
                        throw null;
                    }
                    thumbnailButton.setImageBitmap(bitmap);
                }
                WebPagePreviewView.A0E(webPagePreviewView);
                return;
            case 13:
                C8F0 c8f0 = (C8F0) this.A00;
                WebPagePreviewView webPagePreviewView2 = (WebPagePreviewView) this.A01;
                webPagePreviewView2.A0o.CJe(new C8ZG(c8f0.A0C(), webPagePreviewView2, 12));
                return;
        }
    }
}
