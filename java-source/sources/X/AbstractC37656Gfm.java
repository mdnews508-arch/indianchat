package X;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.widget.FrameLayout;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import java.util.List;

/* JADX INFO: renamed from: X.Gfm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37656Gfm extends FrameLayout {
    public void A08() {
        HLP hlp = (HLP) this;
        InterfaceC43245Izh interfaceC43245Izh = hlp.A0E;
        if (interfaceC43245Izh != null) {
            if (interfaceC43245Izh.isPlaying()) {
                C37290GYb c37290GYb = hlp.A0t;
                if (c37290GYb != null) {
                    BBL bbl = c37290GYb.A0E;
                    if (bbl.A01) {
                        bbl.A04();
                    }
                }
                hlp.A0E.pause();
            }
            if (!hlp.A0C()) {
                hlp.A0E();
            }
            hlp.removeCallbacks(hlp.A0u);
            HLP.A06(hlp);
            hlp.A0A(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
        }
    }

    public void A09() {
        HLP hlp = (HLP) this;
        C39883HgY c39883HgY = hlp.A0C;
        if (c39883HgY != null) {
            c39883HgY.A00 = true;
            hlp.A0C = null;
        }
        hlp.A0P = false;
        hlp.A0W.removeMessages(0);
    }

    public void A0A(int i) {
        HLP hlp = (HLP) this;
        hlp.A09();
        C39883HgY c39883HgY = new C39883HgY(hlp);
        hlp.A0C = c39883HgY;
        hlp.postDelayed(new RunnableC42157Igp(c39883HgY, 1), i);
    }

    public void A0B(int i, int i2) {
        InterfaceC43245Izh interfaceC43245Izh = ((HLP) this).A0E;
        if (interfaceC43245Izh != null) {
            ArgbEvaluator argbEvaluator = new ArgbEvaluator();
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466725u.A11(i, objArrA1a);
            AbstractC466425r.A1U(objArrA1a, i2, 1);
            ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(argbEvaluator, objArrA1a);
            valueAnimatorOfObject.setDuration(150L);
            IE6.A00(valueAnimatorOfObject, interfaceC43245Izh, 16);
            valueAnimatorOfObject.start();
        }
    }

    public boolean A0C() {
        HLP hlp = (HLP) this;
        return (hlp.A0M ? hlp.A0l : hlp.A0m).getVisibility() == 0;
    }

    public abstract void A0D();

    public abstract void A0E();

    public abstract List getFullscreenControls();

    public abstract List getInlineControls();

    public abstract void setCloseButtonListener(InterfaceC42939Iue interfaceC42939Iue);

    public abstract void setFullscreenButtonClickListener(InterfaceC42939Iue interfaceC42939Iue);

    public abstract void setMusicAttributionClickListener(InterfaceC42939Iue interfaceC42939Iue);

    public abstract void setPlayer(InterfaceC43245Izh interfaceC43245Izh);

    public abstract void setPlayerElevation(int i);

    public abstract void setWatchMoreOnFoaAppBtnClickListener(InterfaceC42939Iue interfaceC42939Iue);

    public abstract void setWatchMoreVideosText(String str);
}
