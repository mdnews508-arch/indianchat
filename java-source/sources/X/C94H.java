package X;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.94H, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C94H extends C1JZ {
    public final View A00;
    public final View A01;
    public final CheckBox A02;
    public final ImageView A03;
    public final ImageView A04;
    public final ImageView A05;
    public final TextView A06;
    public final TextView A07;

    public C94H(View view) {
        super(view);
        this.A07 = AbstractC466425r.A0B(view, R.id.title_tv);
        this.A06 = AbstractC466425r.A0B(view, R.id.subtitle_tv);
        this.A01 = view.findViewById(R.id.primary_action_btn);
        this.A03 = AbstractC465925m.A08(view, R.id.primary_action_icon);
        this.A04 = AbstractC465925m.A08(view, R.id.secondary_action_btn);
        this.A05 = AbstractC465925m.A08(view, R.id.third_action_btn);
        this.A02 = (CheckBox) view.findViewById(R.id.cbx);
        this.A00 = view;
    }
}
