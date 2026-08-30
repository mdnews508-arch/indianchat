package X;

import android.animation.AnimatorSet;
import android.view.View;
import com.whatsapp.status.playback.page.floatingreactions.FloatingReactionsAnimationsHelper$startFloatingAnimation$1;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5RQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5RQ {
    public int A00;
    public InterfaceC07740Xr A01;
    public final C0JT A02;
    public final List A03;
    public final InterfaceC02960Do A04;

    public C5RQ(InterfaceC02960Do interfaceC02960Do, C0JT c0jt) {
        C000700h.A0A(c0jt, 1);
        this.A04 = interfaceC02960Do;
        this.A02 = c0jt;
        this.A03 = AbstractC32971bt.A0W();
        this.A00 = 1;
    }

    public final void A01(boolean z) {
        this.A00 = 1;
        List list = this.A03;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            View view = ((C5I0) it.next()).A01;
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
            view.setAlpha(1.0f);
        }
        if (z) {
            return;
        }
        list.clear();
    }

    public final void A00() {
        AbstractC466725u.A1L(this.A01);
        List list = this.A03;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC81783lh.A1J(((C5I0) it.next()).A01);
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            AnimatorSet animatorSet = ((C5I0) it2.next()).A00;
            animatorSet.cancel();
            animatorSet.removeAllListeners();
        }
    }

    public final void A02(boolean z) {
        InterfaceC07740Xr interfaceC07740Xr = this.A01;
        if ((interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) && !this.A03.isEmpty()) {
            this.A01 = AbstractC466125o.A1L(new FloatingReactionsAnimationsHelper$startFloatingAnimation$1(this, null, z), AbstractC22710zF.A00(this.A04));
        }
    }
}
