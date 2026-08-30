package X;

import android.view.ViewTreeObserver;
import com.whatsapp.conversation.ConversationListViewImpl;

/* JADX INFO: renamed from: X.IcP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41895IcP implements C1GO {
    public final int $t;
    public final Object A00;

    public C41895IcP(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C1GO
    public boolean BX6() {
        AbstractC37655Gfl abstractC37655Gfl;
        AbstractC37655Gfl abstractC37655Gfl2;
        switch (this.$t) {
            case 0:
                ConversationListViewImpl conversationListViewImpl = (ConversationListViewImpl) this.A00;
                GY5 gy5 = GV2.A0U(conversationListViewImpl).A02;
                AbstractC37655Gfl abstractC37655Gfl3 = gy5.A0D;
                if (abstractC37655Gfl3 == null) {
                    return true;
                }
                if (!conversationListViewImpl.BJz(0)) {
                    C83023np c83023np = (C83023np) abstractC37655Gfl3;
                    c83023np.A08 = C42314IjQ.A00(conversationListViewImpl, 7);
                    C83023np.A0A(c83023np);
                    return true;
                }
                if (((C13Z) C05C.A02(conversationListViewImpl.getMetaAiSummarization().A09)).A01.A0Y(32016) <= 0 && (((abstractC37655Gfl = gy5.A0D) == null || !((C83023np) abstractC37655Gfl).A0C || !AnonymousClass000.A0B(gy5.A1P)) && (abstractC37655Gfl2 = gy5.A0D) != null)) {
                    abstractC37655Gfl2.A0K();
                }
                C76933cm c76933cm = new C76933cm(conversationListViewImpl, 31);
                C83023np c83023np2 = (C83023np) abstractC37655Gfl3;
                if (c83023np2.A0f) {
                    c76933cm.invoke();
                    return true;
                }
                c83023np2.A07 = c76933cm;
                return true;
            case 1:
                C37218GVa c37218GVa = (C37218GVa) this.A00;
                if (!AbstractC32971bt.A0v(c37218GVa.A02)) {
                    return false;
                }
                c37218GVa.A00 = null;
                if (!AbstractC32971bt.A0v(c37218GVa.A01)) {
                    return true;
                }
                c37218GVa.A03.invoke();
                return true;
            default:
                ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ = ((AnonymousClass280) this.A00).A03;
                if (scaleGestureDetectorOnScaleGestureListenerC37665GgQ == null) {
                    return false;
                }
                if (scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0B != null && !scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0I) {
                    ViewTreeObserver viewTreeObserver = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.getViewTreeObserver();
                    viewTreeObserver.addOnGlobalLayoutListener(new IIE(viewTreeObserver, scaleGestureDetectorOnScaleGestureListenerC37665GgQ, 1, true));
                    scaleGestureDetectorOnScaleGestureListenerC37665GgQ.requestLayout();
                }
                scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A05();
                return false;
        }
    }

    @Override // X.C1GO
    public void BYs() {
    }
}
