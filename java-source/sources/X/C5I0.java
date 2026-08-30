package X;

import android.animation.AnimatorSet;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.5I0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5I0 {
    public final AnimatorSet A00 = AbstractC81763lf.A09();
    public final View A01;
    public final C0TT A02;
    public final C0TT A03;
    public final WDSProfilePhoto A04;

    public C5I0(View view) {
        this.A01 = view;
        this.A04 = (WDSProfilePhoto) AbstractC466025n.A03(view, R.id.wds_profile_photo);
        this.A02 = AbstractC466225p.A19(view, R.id.view_stub_status_reaction_green_heart);
        this.A03 = AbstractC466225p.A19(view, R.id.view_stub_status_reaction);
    }
}
