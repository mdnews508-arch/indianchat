package X;

import android.animation.AnimatorSet;
import android.os.Build;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.GiZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37727GiZ extends HTM {
    public AnimatorSet A00;
    public final C27441Hh A01;

    @Override // X.HTM
    public void A02(ViewGroup viewGroup) {
        AnimatorSet animatorSet = this.A00;
        C27441Hh c27441Hh = this.A01;
        if (animatorSet == null) {
            ((AbstractC27431Hg) c27441Hh).A00.A03(this);
            return;
        }
        C239113e c239113e = ((AbstractC27431Hg) c27441Hh).A00;
        if (!c239113e.A05) {
            animatorSet.end();
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC40949HzQ.A00(animatorSet);
        }
        if (C0JC.A0I(2)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Animator from operation ");
            sbA08.append(c239113e);
            sbA08.append(" has been canceled");
            sbA08.append(c239113e.A05 ? " with seeking." : ".");
            android.util.Log.v("FragmentManager", AbstractC202178rm.A1C(sbA08, ' '));
        }
    }

    @Override // X.HTM
    public void A04(C51355Nek c51355Nek) {
        C239113e c239113e = ((AbstractC27431Hg) this.A01).A00;
        AnimatorSet animatorSet = this.A00;
        if (animatorSet == null) {
            c239113e.A03(this);
            return;
        }
        if (Build.VERSION.SDK_INT < 34 || !c239113e.A07.A0n) {
            return;
        }
        if (C0JC.A0I(2)) {
            android.util.Log.v("FragmentManager", AnonymousClass000.A04(c239113e, "Adding BackProgressCallbacks for Animators to operation ", AnonymousClass000.A08()));
        }
        long jA00 = AbstractC39308HTj.A00(animatorSet);
        long j = (long) (c51355Nek.A00 * jA00);
        if (j == 0) {
            j = 1;
        }
        if (j == jA00) {
            j = jA00 - 1;
        }
        if (C0JC.A0I(2)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Setting currentPlayTime to ");
            sbA08.append(j);
            sbA08.append(" for Animator ");
            sbA08.append(animatorSet);
            android.util.Log.v("FragmentManager", AnonymousClass000.A04(c239113e, " on operation ", sbA08));
        }
        AbstractC40949HzQ.A01(animatorSet, j);
    }

    public C37727GiZ(C27441Hh c27441Hh) {
        this.A01 = c27441Hh;
    }
}
