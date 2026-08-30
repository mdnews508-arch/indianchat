package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.GlA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37873GlA extends C1JZ {
    public final View A00;

    public AbstractC37873GlA(CardView cardView) {
        super(cardView);
        View childAt = cardView.getChildAt(0);
        C000700h.A06(childAt);
        this.A00 = childAt;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0019  */
    public void A0L(Object obj) {
        C40775HwW c40775HwW;
        boolean z;
        AbstractC37323GZm h12;
        AbstractC37323GZm abstractC37323GZm;
        if (!(this instanceof C39105HIu)) {
            if (!(obj instanceof C40775HwW) || (c40775HwW = (C40775HwW) obj) == null) {
                return;
            }
            View view = this.A00;
            TextView textViewA0B = AbstractC466425r.A0B(view, R.id.article_title);
            if (textViewA0B != null) {
                textViewA0B.setText(c40775HwW.A03);
            }
            TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.article_source);
            if (textViewA0B2 != null) {
                textViewA0B2.setText(c40775HwW.A02);
            }
            if (c40775HwW.A00.length() != 0) {
                UXLog.setOnClickListener(view, ViewOnClickListenerC41284IHf.A00(this, c40775HwW, 13), 1769730588);
                return;
            }
            return;
        }
        C39105HIu c39105HIu = (C39105HIu) this;
        if (!(obj instanceof C27432BzO) && !(obj instanceof C27435BzR) && !(obj instanceof C27430BzM)) {
            z = obj instanceof C27451Bzh;
        }
        C00K.A0A(z);
        View view2 = ((AbstractC37873GlA) c39105HIu).A00;
        C00K.A0A(view2 instanceof FrameLayout);
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia");
        C1PW c1pw = (C1PW) obj;
        C000700h.A0D(view2, "null cannot be cast to non-null type android.widget.FrameLayout");
        ViewGroup viewGroup = (ViewGroup) view2;
        AbstractC37323GZm abstractC37323GZm2 = c39105HIu.A00;
        if (abstractC37323GZm2 != null) {
            abstractC37323GZm2.A2S((C1DO) obj, true);
            return;
        }
        if (c1pw instanceof C27432BzO) {
            h12 = new H17(c39105HIu.A03, c39105HIu.A04, c39105HIu.A05, C3WH.A00.CDG(), (C27432BzO) c1pw, c39105HIu.A01, c39105HIu.A02);
        } else if (c1pw instanceof C27435BzR) {
            h12 = new C38705H1k(c39105HIu.A03, c39105HIu.A04, c39105HIu.A05, C3WH.A00.CDG(), (C27435BzR) c1pw, c39105HIu.A01, c39105HIu.A02);
        } else if (c1pw instanceof C27451Bzh) {
            h12 = new H1C(c39105HIu.A03, c39105HIu.A04, c39105HIu.A05, C3WH.A00.CDG(), (C27451Bzh) c1pw, c39105HIu.A01);
        } else {
            if (!(c1pw instanceof C27430BzM)) {
                throw AbstractC32971bt.A0O("InteractiveMessageCarouselViewHolder/createConversationRowInteractive; unsupported message type");
            }
            h12 = new H12(c39105HIu.A03, c39105HIu.A04, c39105HIu.A05, C3WH.A00.CDG(), (C27430BzM) c1pw, c39105HIu.A01, c39105HIu.A02);
        }
        c39105HIu.A00 = h12;
        viewGroup.addView(h12);
        AbstractC37323GZm abstractC37323GZm3 = c39105HIu.A00;
        if (abstractC37323GZm3 == null || !abstractC37323GZm3.BHE() || (abstractC37323GZm = c39105HIu.A00) == null) {
            return;
        }
        abstractC37323GZm.A20();
    }
}
