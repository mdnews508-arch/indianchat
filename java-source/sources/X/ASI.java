package X;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.profile.ui.ProfileInfoActivity;

/* JADX INFO: loaded from: classes6.dex */
public class ASI implements InterfaceC27811Iw {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public ASI(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // X.InterfaceC27811Iw
    public final void Ber(C27841Iz c27841Iz) {
        C48688MPk c48688MPk;
        boolean zA1Z;
        C220039lk c220039lk;
        FrameLayout frameLayout;
        int i;
        AbstractC35653Fn5 abstractC35653Fn5;
        if (this.$t != 0) {
            ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
            boolean z = this.A01;
            if (profileInfoActivity.isFinishing() || profileInfoActivity.A03 == null) {
                return;
            }
            if (((C23160zz) profileInfoActivity.A09.get()).A09()) {
                if (profileInfoActivity.A0K == null) {
                    C204028uu c204028uu = new C204028uu(profileInfoActivity);
                    profileInfoActivity.A0K = c204028uu;
                    profileInfoActivity.A03.addView(c204028uu);
                }
                C204028uu c204028uu2 = profileInfoActivity.A0K;
                if (z) {
                    C000700h.A0A(c27841Iz, 0);
                    abstractC35653Fn5 = c204028uu2.A05;
                } else {
                    C000700h.A0A(c27841Iz, 0);
                    abstractC35653Fn5 = c204028uu2.A06;
                }
                abstractC35653Fn5.A0A(c27841Iz);
                frameLayout = profileInfoActivity.A03;
                i = 0;
            } else {
                frameLayout = profileInfoActivity.A03;
                i = 8;
            }
            frameLayout.setVisibility(i);
            return;
        }
        C237912s c237912s = (C237912s) this.A00;
        boolean z2 = this.A01;
        ActivityC03770Ho activityC03770Ho = c237912s.A02;
        if (activityC03770Ho.isFinishing() || activityC03770Ho.isDestroyed() || !AbstractC465925m.A1Z(c237912s.A0L.get()) || !AbstractC202168rl.A1b(c237912s.A09)) {
            return;
        }
        if (c237912s.A01 == null) {
            C48688MPk c48688MPk2 = new C48688MPk(activityC03770Ho, activityC03770Ho.getSupportFragmentManager());
            c237912s.A01 = c48688MPk2;
            c48688MPk2.A01 = new RunnableC23809Adk(c237912s, 36);
        }
        if (AbstractC465925m.A1Z(c237912s.A0M.get())) {
            ViewGroup viewGroup = c237912s.A00;
            if (viewGroup != null && viewGroup.getChildCount() != 0) {
                c237912s.A00.removeView(c237912s.A01);
            }
            C0TT c0tt = (C0TT) c237912s.A0G.get();
            if (c0tt != null && ((ViewGroup) c0tt.A01()).getChildCount() == 0) {
                C48688MPk c48688MPk3 = c237912s.A01;
                if (c48688MPk3 != null && (c48688MPk3.getParent() instanceof ViewGroup)) {
                    ((ViewGroup) c237912s.A01.getParent()).removeView(c237912s.A01);
                }
                if (c237912s.A01 != null) {
                    ((ViewGroup) c0tt.A01()).addView(c237912s.A01);
                }
            }
            if (c27841Iz.A05) {
                C48688MPk c48688MPk4 = c237912s.A01;
                if (c48688MPk4 != null) {
                    c237912s.A0H.get();
                    c48688MPk4.A0k(c27841Iz);
                }
                AbstractC148886gA.A1H(c0tt);
                c220039lk = c237912s.A0J;
                zA1Z = true;
            } else {
                C48688MPk c48688MPk5 = c237912s.A01;
                if (c48688MPk5 != null) {
                    c48688MPk5.A0g();
                }
                AbstractC466225p.A1O(c0tt);
                zA1Z = AbstractC465925m.A1Z(c237912s.A0N.get());
                c220039lk = c237912s.A0J;
            }
            c220039lk.A00.A2X(zA1Z);
            return;
        }
        C0TT c0tt2 = (C0TT) c237912s.A0G.get();
        if (c0tt2 != null && ((ViewGroup) c0tt2.A01()).getChildCount() != 0) {
            ((ViewGroup) c0tt2.A01()).removeView(c237912s.A01);
        }
        ViewGroup viewGroup2 = c237912s.A00;
        if (viewGroup2 != null && viewGroup2.getChildCount() == 0) {
            C48688MPk c48688MPk6 = c237912s.A01;
            if (c48688MPk6 != null && (c48688MPk6.getParent() instanceof ViewGroup)) {
                ((ViewGroup) c237912s.A01.getParent()).removeView(c237912s.A01);
            }
            C48688MPk c48688MPk7 = c237912s.A01;
            if (c48688MPk7 != null) {
                c237912s.A00.addView(c48688MPk7);
            }
        }
        if (c27841Iz.A05) {
            c48688MPk = c237912s.A01;
            if (c48688MPk == null) {
                return;
            }
        } else {
            C48688MPk c48688MPk8 = c237912s.A01;
            if (c48688MPk8 == null) {
                return;
            }
            c48688MPk8.A0i();
            c237912s.A01.A0h();
            c237912s.A01.A0g();
            if (!z2 && !((AEn) c237912s.A0D.get()).A05.getAndSet(false) && !((C9pE) c237912s.A08.get()).A00.getAndSet(false) && !((C220179ly) c237912s.A06.get()).A00.getAndSet(false)) {
                return;
            } else {
                c48688MPk = c237912s.A01;
            }
        }
        c237912s.A0H.get();
        c48688MPk.A0k(c27841Iz);
    }
}
