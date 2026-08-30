package X;

import android.graphics.Bitmap;
import android.webkit.WebView;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.9nB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C220849nB {
    public final AbstractC203788uV A00 = new AbstractC203788uV(this) { // from class: X.98k
        public final C224149ux A00;
        public final C225549xI A01;
        public final C225559xJ A02;
        public final B48 A03;
        public final A60 A04;
        public final /* synthetic */ C220849nB A05;

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            String str2 = str;
            B48 b48 = this.A03;
            A60 a60 = this.A04;
            if (str == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            C204038ux c204038ux = (C204038ux) AbstractC81773lg.A0v(((ARQ) this.A05.A01).A06.getValue());
            String initialLandUrl = c204038ux != null ? c204038ux.getInitialLandUrl() : null;
            String strA00 = this.A00.A00();
            C000700h.A0A(strA00, 2);
            b48.CLC(new AnonymousClass996(C99O.A0B, a60.A01.A00, a60.A00.A00, str2, initialLandUrl, strA00));
        }

        {
            InterfaceC25243B5o interfaceC25243B5o = this.A01;
            ARQ arq = (ARQ) interfaceC25243B5o;
            C223039ry c223039ry = arq.A02;
            ARU aruA02 = C23081AFo.A02(c223039ry.A00);
            C225549xI c225549xI = c223039ry.A00().A01;
            C225559xJ c225559xJ = arq.A00.A01;
            C224149ux c224149uxA00 = c223039ry.A00();
            A60 a60B8R = interfaceC25243B5o.B8R();
            C000700h.A0A(aruA02, 1);
            AbstractC466325q.A17(c224149uxA00, a60B8R);
            this.A05 = this;
            this.A03 = aruA02;
            this.A01 = c225549xI;
            this.A02 = c225559xJ;
            this.A00 = c224149uxA00;
            this.A04 = a60B8R;
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            String str2 = str;
            A60 a60 = this.A04;
            if (str == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            C204038ux c204038ux = (C204038ux) AbstractC81773lg.A0v(((ARQ) this.A05.A01).A06.getValue());
            String initialLandUrl = c204038ux != null ? c204038ux.getInitialLandUrl() : null;
            C224149ux c224149ux = this.A00;
            String strA00 = c224149ux.A00();
            C000700h.A0A(strA00, 2);
            AnonymousClass995 anonymousClass995 = new AnonymousClass995(C99O.A0A, a60.A01.A00, a60.A00.A00, str2, initialLandUrl, strA00);
            long j = ((A7G) anonymousClass995).A00;
            InterfaceC03960Ih interfaceC03960Ih = c224149ux.A0I;
            AbstractC202208rp.A1J(interfaceC03960Ih, (AbstractC202198ro.A0F(interfaceC03960Ih) > (-1L) ? 1 : (AbstractC202198ro.A0F(interfaceC03960Ih) == (-1L) ? 0 : -1)), j);
            this.A03.CLC(anonymousClass995);
        }
    };
    public final InterfaceC25243B5o A01;

    public C220849nB(InterfaceC25243B5o interfaceC25243B5o) {
        this.A01 = interfaceC25243B5o;
    }
}
