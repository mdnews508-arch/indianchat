package X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.carousel.CarouselItemSelectionView;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.3sD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC85423sD extends FrameLayout {
    public final J0E A00;
    public final C0AO A01;
    public final C35731he A02;

    /* JADX WARN: Code duplicated, block: B:13:0x005a  */
    public void A01(final C1P8 c1p8) {
        if (c1p8.A04 == 4 || c1p8.A0E == null) {
            getSelectionView().A05(8);
            UXLog.setOnClickListener(this, null, 350278410);
            UXLog.setOnLongClickListener(this, null, -1833640882);
            return;
        }
        J0E j0e = this.A00;
        if (j0e != null) {
            UXLog.setOnLongClickListener(this, new View.OnLongClickListener() { // from class: X.5mS
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    AbstractC85423sD abstractC85423sD = this.A00;
                    C1P8 c1p9 = c1p8;
                    J0E j0e2 = abstractC85423sD.A00;
                    C0TT selectionView = abstractC85423sD.getSelectionView();
                    if (!j0e2.BDv()) {
                        j0e2.CX6(c1p9);
                        return true;
                    }
                    ((CarouselItemSelectionView) selectionView.A01()).setRowSelected(j0e2.CZY(c1p9));
                    return true;
                }
            }, -431864659);
            if (j0e.BDv()) {
                C0TT selectionView = getSelectionView();
                selectionView.A05(0);
                selectionView.A01().setClickable(true);
                selectionView.A01().bringToFront();
                selectionView.A06(new ViewOnClickListenerC127655lx(c1p8, j0e, this, selectionView, 0));
                ((CarouselItemSelectionView) selectionView.A01()).setRowSelected(j0e.BKj(c1p8));
            } else {
                getSelectionView().A05(8);
            }
        } else {
            getSelectionView().A05(8);
        }
        UXLog.setOnClickListener(this, ViewOnClickListenerC127785mB.A00(c1p8, this, 11), -1124401326);
    }

    public abstract C0TT getSelectionView();

    public final C35731he getLinkLauncher() {
        return this.A02;
    }

    public final C0AO getSystemServices() {
        return this.A01;
    }

    public AbstractC85423sD(Context context, J0E j0e) {
        super(context);
        this.A00 = j0e;
        this.A02 = (C35731he) C00S.A03(16411);
        this.A01 = AbstractC466225p.A0s();
    }
}
