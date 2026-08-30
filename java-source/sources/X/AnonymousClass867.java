package X;

import android.content.Context;
import android.view.View;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.status.composer.ConsolidatedStatusComposerActivity;

/* JADX INFO: renamed from: X.867, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass867 implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public AnonymousClass867(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj3;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        MediaComposerFragment mediaComposerFragment;
        switch (this.$t) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                SelectedMediaCaptionFragment selectedMediaCaptionFragment = (SelectedMediaCaptionFragment) this.A02;
                SelectedMediaCaptionFragment.A03(selectedMediaCaptionFragment);
                View view2 = (View) this.A01;
                RunnableC192498b4 runnableC192498b4 = new RunnableC192498b4(view2, selectedMediaCaptionFragment, this.A00, view, 7);
                selectedMediaCaptionFragment.A05 = runnableC192498b4;
                view2.postDelayed(runnableC192498b4, 400L);
                return;
            case 1:
            case 2:
            default:
                view.removeOnLayoutChangeListener(this);
                mediaComposerFragment = ((C8S4) this.A02).A01;
                break;
            case 3:
                view.removeOnLayoutChangeListener(this);
                mediaComposerFragment = (MediaComposerFragment) this.A02;
                break;
            case 4:
                C1UX c1ux = (C1UX) this.A00;
                C1UX c1ux2 = (C1UX) this.A01;
                ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) this.A02;
                int i9 = i3 - i;
                int i10 = i4 - i2;
                if (i9 == c1ux.element && i10 == c1ux2.element) {
                    return;
                }
                c1ux.element = i9;
                c1ux2.element = i10;
                ConsolidatedStatusComposerActivity.A0a(consolidatedStatusComposerActivity);
                return;
            case 5:
                view.removeOnLayoutChangeListener(this);
                float fA02 = AbstractC81803lj.A02((Context) this.A02) * 24.0f;
                View view3 = (View) this.A00;
                AbstractC148926gE.A0O((View) this.A01, view3, AbstractC81763lf.A01(view3) / 2.0f, fA02);
                return;
        }
        C152036mq c152036mq = mediaComposerFragment.A0B.A03;
        if (c152036mq != null) {
            c152036mq.A0o((C181477xv) this.A00, (AbstractC1832082h) this.A01);
        }
    }
}
