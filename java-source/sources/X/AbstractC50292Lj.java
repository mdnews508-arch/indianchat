package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.2Lj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC50292Lj extends C1JZ {
    public final View A00;
    public final ImageView A01;
    public final TextView A02;

    public void A0L(C174967mA c174967mA, C3GO c3go) {
        C000700h.A0A(c3go, 0);
        TextView textView = this.A02;
        C71003Jm c71003Jm = c3go.A01;
        textView.setText(c71003Jm.A03);
        String str = c71003Jm.A04;
        c174967mA.A00(C0SM.A00(this.A00.getContext(), R.drawable.wds_profile_third_party_photo), this.A01, str);
    }

    public AbstractC50292Lj(View view) {
        super(view);
        this.A00 = view;
        this.A02 = AbstractC466725u.A0A(view, R.id.item_integrator_name);
        this.A01 = (ImageView) AbstractC466025n.A03(view, R.id.item_integrator_icon);
    }
}
