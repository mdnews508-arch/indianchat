package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.components.ViewOnceDownloadProgressView;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.H1l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38706H1l extends H1B {
    public int A00;
    public ImageView A01;
    public final View.OnClickListener A02;
    public final Runnable A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38706H1l(Context context, J0E j0e, GWC gwc, C1PW c1pw, C2AJ c2aj) {
        super(context, j0e, gwc, c1pw, c2aj);
        AbstractC466225p.A1R(c1pw, 1, gwc);
        this.A03 = new RunnableC42159Igr(this, 16);
        this.A02 = ViewOnClickListenerC41282IHd.A00(this, 15);
        A38();
    }

    @Override // X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A2A() {
        C00K.A0C(false, "ConversationRowViewOnceMedia/senders can not view their own media");
    }

    @Override // X.AbstractC37408GbA
    public void A28() {
        getProgressViewSmall().A02(getFMessage());
    }

    @Override // X.H1B
    public void A38() {
        super.A38();
        int iA0X = GZV.A0X(getFMessage());
        if (iA0X == 0) {
            C1PW fMessage = getFMessage();
            int iA01 = AbstractC29211Oj.A01(fMessage);
            ViewOnceDownloadProgressView progressViewSmall = getProgressViewSmall();
            C000700h.A0A(progressViewSmall, 0);
            C000700h.A0A(fMessage, 1);
            progressViewSmall.A01(iA01, true);
            progressViewSmall.A02(fMessage);
            progressViewSmall.setVisibility(0);
            InterfaceC001000l interfaceC001000l = ((H1B) this).A02;
            A3A(AbstractC465925m.A05(interfaceC001000l), iA01, true);
            if (iA01 == 2) {
                UXLog.setOnClickListener(AbstractC465925m.A05(interfaceC001000l), this.A02, -560915571);
                UXLog.setOnLongClickListener(AbstractC465925m.A05(interfaceC001000l), this.A1p, -455448776);
            }
            A39();
            return;
        }
        if (iA0X == 1) {
            A37();
            InterfaceC001000l interfaceC001000l2 = ((H1B) this).A03;
            AbstractC31894DxJ.A0x(interfaceC001000l2).setText(R.string._name_removed__res_0x7f1248d2);
            AbstractC466525s.A16(getContext(), AbstractC31894DxJ.A0x(interfaceC001000l2), getMediaTypeDescriptionString());
        } else {
            if (iA0X != 2) {
                return;
            }
            C1PW fMessage2 = getFMessage();
            ViewOnceDownloadProgressView progressViewSmall2 = getProgressViewSmall();
            C000700h.A0A(progressViewSmall2, 0);
            C000700h.A0A(fMessage2, 1);
            progressViewSmall2.A01(2, true);
            progressViewSmall2.A02(fMessage2);
            progressViewSmall2.setVisibility(0);
            A3A(AbstractC465925m.A05(((H1B) this).A02), 2, true);
            A39();
        }
        InterfaceC001000l interfaceC001000l3 = ((H1B) this).A02;
        UXLog.setOnClickListener(AbstractC465925m.A05(interfaceC001000l3), this.A02, -560915571);
        UXLog.setOnLongClickListener(AbstractC465925m.A05(interfaceC001000l3), this.A1p, -455448776);
    }
}
