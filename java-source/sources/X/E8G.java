package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public final class E8G extends C1JZ {
    public final View A00;
    public final View A01;
    public final View A02;
    public final WaImageView A03;
    public final WaTextView A04;
    public final WaTextView A05;
    public final WaTextView A06;
    public final SimpleDateFormat A07;
    public final /* synthetic */ E4N A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E8G(View view, E4N e4n) {
        FrameLayout.LayoutParams layoutParams;
        super(view);
        C000700h.A0A(view, 1);
        this.A08 = e4n;
        this.A03 = AbstractC31898DxN.A0g(view, R.id.status_thumbnail);
        this.A02 = AbstractC466025n.A03(view, R.id.play_icon);
        View viewA03 = AbstractC466025n.A03(view, R.id.date_badge);
        this.A00 = viewA03;
        this.A04 = AbstractC466725u.A0Y(view, R.id.date_badge_day);
        this.A05 = AbstractC466725u.A0Y(view, R.id.date_badge_month);
        this.A01 = AbstractC466025n.A03(view, R.id.duration_overlay);
        this.A06 = AbstractC466725u.A0Y(view, R.id.duration_text);
        this.A07 = new SimpleDateFormat("MMM d, yyyy", Locale.getDefault());
        ViewGroup.LayoutParams layoutParams2 = viewA03.getLayoutParams();
        if ((layoutParams2 instanceof FrameLayout.LayoutParams) && (layoutParams = (FrameLayout.LayoutParams) layoutParams2) != null) {
            layoutParams.gravity = 51;
            viewA03.setLayoutParams(layoutParams);
        }
        view.setFocusable(true);
        AbstractC465925m.A1Q(view);
        UXLog.setOnClickListener(view, ViewOnClickListenerC35400Fiy.A00(e4n, this, 20), 1285855860);
    }
}
