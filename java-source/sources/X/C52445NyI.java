package X;

import android.animation.Animator;
import android.content.Context;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.NyI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52445NyI {
    public MWI A00;
    public WeakReference A01;
    public final MWH A03 = new MWH(this, 4);
    public C51693Nkg A02 = new C51693Nkg(0, false, false);

    public final MWI A02(Context context, int i, boolean z) {
        MWI mwiA03;
        C000700h.A0A(context, 0);
        if (this.A02.A00 != i || (mwiA03 = this.A00) == null) {
            C51693Nkg c51693Nkg = new C51693Nkg(i, z, true);
            this.A02 = c51693Nkg;
            A03();
            mwiA03 = MWI.A03(context, c51693Nkg.A00);
            if (mwiA03 == null) {
                mwiA03 = null;
            } else {
                mwiA03.A07(this.A03);
                if (c51693Nkg.A02) {
                    mwiA03.start();
                }
            }
            this.A00 = mwiA03;
        }
        return mwiA03;
    }

    public final void A04() {
        this.A02 = new C51693Nkg(0, false, false);
        WeakReference weakReference = this.A01;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.A01 = null;
        A03();
    }

    public static void A00(Object obj) {
        ((AnimatedVectorDrawable) obj).clearAnimationCallbacks();
    }

    public final MWI A01(Context context) {
        C51693Nkg c51693Nkg = this.A02;
        if (c51693Nkg.A00 != 0 && this.A00 == null) {
            A03();
            MWI mwiA03 = MWI.A03(context, c51693Nkg.A00);
            if (mwiA03 == null) {
                mwiA03 = null;
            } else {
                if (c51693Nkg.A01) {
                    mwiA03.A07(this.A03);
                }
                if (c51693Nkg.A02) {
                    mwiA03.start();
                }
            }
            this.A00 = mwiA03;
        }
        return this.A00;
    }

    public final void A03() {
        MWI mwi = this.A00;
        if (mwi != null) {
            Drawable drawable = ((C0OU) mwi).A00;
            if (drawable != null) {
                A00(drawable);
            } else {
                Animator.AnimatorListener animatorListener = mwi.A00;
                if (animatorListener != null) {
                    mwi.A05.A00.removeListener(animatorListener);
                    mwi.A00 = null;
                }
                ArrayList arrayList = mwi.A02;
                if (arrayList != null) {
                    arrayList.clear();
                }
            }
        }
        MWI mwi2 = this.A00;
        if (mwi2 != null) {
            mwi2.stop();
        }
        this.A00 = null;
    }
}
