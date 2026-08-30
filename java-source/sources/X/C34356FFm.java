package X;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.FFm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34356FFm {
    public final View A00;
    public final FrameLayout A01;
    public final ImageView A02;
    public final ImageView A03;
    public final TextView A04;
    public final TextView A05;

    public C34356FFm(View view) {
        C000700h.A0A(view, 0);
        this.A05 = AbstractC466225p.A09(view, R.id.banner_title);
        this.A04 = AbstractC466225p.A09(view, R.id.banner_text);
        this.A02 = AbstractC31897DxM.A06(view, R.id.banner_icon);
        this.A03 = AbstractC31897DxM.A06(view, R.id.cancel);
        this.A00 = AbstractC466125o.A0A(view, R.id.in_app_banner);
        this.A01 = (FrameLayout) AbstractC466125o.A0A(view, R.id.banner_icon_frame);
    }
}
