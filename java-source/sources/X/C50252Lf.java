package X;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.2Lf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C50252Lf extends C1JZ {
    public ViewTreeObserver.OnPreDrawListener A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final ImageView A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50252Lf(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A04 = (ImageView) AbstractC466025n.A03(view, R.id.chaining_contact_photo);
        this.A06 = AbstractC466725u.A0A(view, R.id.chaining_contact_name);
        this.A07 = AbstractC466725u.A0A(view, R.id.chaining_contact_phone);
        this.A01 = AbstractC466025n.A03(view, R.id.chaining_invite_action_container);
        this.A02 = AbstractC466025n.A03(view, R.id.chaining_invite_button);
        this.A03 = AbstractC466025n.A03(view, R.id.chaining_invite_loading);
        this.A05 = AbstractC466725u.A0A(view, R.id.chaining_invite_sent_label);
    }
}
