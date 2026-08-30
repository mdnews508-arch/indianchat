package X;

import android.graphics.Rect;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;

/* JADX INFO: renamed from: X.FkC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35475FkC implements C0S8 {
    public final int $t;
    public final Object A00;

    public C35475FkC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0S8
    public final C20960wL BXf(View view, C20960wL c20960wL) {
        C21030wS c21030wS;
        C21070wW c21070wW;
        int i;
        switch (this.$t) {
            case 0:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                C21070wW c21070wWA07 = c20960wL.A07(7);
                int i2 = c21070wWA07.A03;
                contactInfoActivity.A00 = i2;
                contactInfoActivity.A1P.setStatusBarInsetPx(i2);
                view.setPadding(c21070wWA07.A01, 0, c21070wWA07.A02, c21070wWA07.A00);
                ContactInfoActivity.A0v(contactInfoActivity);
                c21030wS = new C21030wS(c20960wL);
                c21070wW = C21070wW.A04;
                i = 7;
                break;
            case 1:
                View view2 = (View) this.A00;
                C000700h.A0A(c20960wL, 2);
                C21070wW c21070wWA08 = c20960wL.A07(8);
                C000700h.A06(c21070wWA08);
                C21070wW c21070wWA09 = c20960wL.A07(7);
                C000700h.A06(c21070wWA09);
                view2.setTranslationY(-AbstractC148896gB.A01(c21070wWA08.A00 - c21070wWA09.A00));
                c21030wS = new C21030wS(c20960wL);
                c21070wW = C21070wW.A04;
                i = 8;
                break;
            default:
                StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) this.A00;
                C000700h.A0A(c20960wL, 2);
                Rect rect = statusPlaybackActivity.A0Y;
                rect.set(c20960wL.A03(), c20960wL.A05(), c20960wL.A04(), c20960wL.A02());
                StatusPlaybackActivity.A0Z(rect, statusPlaybackActivity);
                for (Fragment fragment : statusPlaybackActivity.A44()) {
                    if (fragment instanceof StatusPlaybackBaseFragment) {
                        StatusPlaybackBaseFragment statusPlaybackBaseFragment = (StatusPlaybackBaseFragment) fragment;
                        Rect rect2 = statusPlaybackBaseFragment.A04;
                        rect2.set(rect);
                        statusPlaybackBaseFragment.A2X(rect);
                        statusPlaybackBaseFragment.A2Y(rect2);
                    }
                }
                return c20960wL;
        }
        c21030wS.A00.A07(c21070wW, i);
        return c21030wS.A00();
    }
}
