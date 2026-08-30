package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.mediacomposer.ui.app.VideoTimelineView;

/* JADX INFO: renamed from: X.7kn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174137kn {
    public long A00;
    public long A01;
    public View A02;
    public TextView A03;
    public VideoTimelineView A04;
    public final ViewGroup A05;
    public final C168817bp A06;

    public final void A00() {
        VideoTimelineView videoTimelineView = this.A04;
        if (videoTimelineView != null) {
            videoTimelineView.A0D = null;
        }
        this.A04 = null;
        View view = this.A02;
        if (view != null) {
            AbstractC467025x.A0d(view);
        }
        this.A02 = null;
        this.A03 = null;
        this.A00 = 0L;
        this.A01 = 0L;
    }

    public C174137kn(ViewGroup viewGroup, C168817bp c168817bp) {
        this.A05 = viewGroup;
        this.A06 = c168817bp;
    }
}
