package X;

import android.view.View;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* JADX INFO: renamed from: X.Iak, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41806Iak implements InterfaceC43046IwQ {
    public final int $t;
    public final Object A00;

    public C41806Iak(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43046IwQ
    public final void BuD(View view, float f, float f2) {
        if (this.$t != 0) {
            ((View.OnClickListener) this.A00).onClick(view);
        } else {
            MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) this.A00;
            mediaViewBaseFragment.A2a(!mediaViewBaseFragment.A0I, true);
        }
    }
}
