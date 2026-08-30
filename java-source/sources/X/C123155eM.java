package X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.fragment.app.Fragment;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5eM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123155eM {
    public static final C123155eM A00 = new C123155eM();

    public static final boolean A00(Fragment fragment, C129405op c129405op) {
        C117025Lp c117025LpA01;
        if (c129405op == null || (c117025LpA01 = C123225eU.A01.A01(c129405op.A04.A08)) == null) {
            return false;
        }
        c117025LpA01.A06.add(C6SX.A01(fragment, 4));
        c117025LpA01.A00(c129405op.AUr());
        Animator animator = c117025LpA01.A00;
        if (animator == null) {
            return true;
        }
        animator.start();
        return true;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [X.3nr] */
    public final C83043nr A01(final Fragment fragment, C129405op c129405op, final boolean z) {
        Object next;
        if (c129405op == null) {
            return null;
        }
        String str = c129405op.A04.A08;
        final C117025Lp c117025Lp = C123225eU.A00;
        java.util.Map map = C123225eU.A02;
        if (!z) {
            if (c117025Lp == null || !C000700h.areEqual(c117025Lp.A05, str)) {
                c117025Lp = null;
            }
            Iterator itA0v = AbstractC81793li.A0v(map);
            do {
                if (!itA0v.hasNext()) {
                    next = null;
                    break;
                }
                next = itA0v.next();
            } while (!C000700h.areEqual(((C117025Lp) next).A05, str));
        } else {
            if (c117025Lp == null || !C000700h.areEqual(c117025Lp.A03, str)) {
                c117025Lp = null;
            }
            next = map.get(str);
        }
        C117025Lp c117025Lp2 = (C117025Lp) next;
        if (c117025Lp == null) {
            c117025Lp = c117025Lp2;
            if (c117025Lp2 == null) {
                return null;
            }
        }
        final C136175zq c136175zqAUr = c129405op.AUr();
        return new Animator(fragment, c117025Lp, c136175zqAUr, z) { // from class: X.3nr
            public final C117025Lp A00;
            public final C136175zq A01;

            {
                float fA00;
                float fA01;
                Drawable background;
                this.A00 = c117025Lp;
                this.A01 = c136175zqAUr;
                View view = fragment.A0B;
                if (view != null) {
                    fA00 = C1NK.A00(view);
                    fA01 = C1NK.A01(view);
                    background = view.getBackground();
                } else {
                    fA00 = 0.0f;
                    fA01 = 0.0f;
                    background = null;
                }
                c117025Lp.A07.add(new C141716Mn(view, this, 0, z));
                c117025Lp.A06.add(new C141756Mr(background, view, this, fA00, fA01));
            }

            @Override // android.animation.Animator
            public Animator setDuration(long j) {
                return this;
            }

            @Override // android.animation.Animator
            public void setInterpolator(TimeInterpolator timeInterpolator) {
            }

            @Override // android.animation.Animator
            public void setStartDelay(long j) {
            }

            @Override // android.animation.Animator
            public long getDuration() {
                return 0L;
            }

            @Override // android.animation.Animator
            public long getStartDelay() {
                return 0L;
            }

            @Override // android.animation.Animator
            public boolean isRunning() {
                return false;
            }

            @Override // android.animation.Animator
            public void start() {
            }
        };
    }
}
