package X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaCaptionTextView;

/* JADX INFO: renamed from: X.Fj8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnLayoutChangeListenerC35409Fj8 implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnLayoutChangeListenerC35409Fj8(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.$t;
        view.removeOnLayoutChangeListener(this);
        switch (i9) {
            case 0:
                C36567G4o c36567G4o = (C36567G4o) this.A01;
                c36567G4o.A1E.A00(new RunnableC36727GAy(c36567G4o, this.A00, 12));
                break;
            case 1:
                Object obj = this.A01;
                View view2 = (View) this.A00;
                boolean z = C33543Enp.A1H;
                UXLog.setOnClickListener(view2, ViewOnClickListenerC35384Fii.A00(ViewOnClickListenerC35400Fiy.A00(obj, view2, 28), 33), 1205058294);
                view2.setClickable(true);
                break;
            case 2:
                C33543Enp c33543Enp = (C33543Enp) this.A01;
                MediaCaptionTextView mediaCaptionTextView = (MediaCaptionTextView) this.A00;
                C33543Enp.A0L(mediaCaptionTextView, c33543Enp);
                ((AbstractC164537Kh) c33543Enp).A0f.A0M(new RunnableC36710GAh(c33543Enp, 0));
                mediaCaptionTextView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC35409Fj8(mediaCaptionTextView, c33543Enp, 4));
                break;
            default:
                C33543Enp.A0N((MediaCaptionTextView) this.A00, (C33543Enp) this.A01);
                break;
        }
    }
}
