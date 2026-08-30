package X;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.5Mp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117245Mp {
    public static C117245Mp A08;
    public boolean A00;
    public boolean A01;
    public final C5I9 A07;
    public final Set A06 = AbstractC465925m.A1F();
    public final ArrayList A02 = AbstractC32971bt.A0W();
    public final java.util.Map A05 = AbstractC465925m.A1C();
    public final List A04 = AbstractC32971bt.A0W();
    public final List A03 = AbstractC32971bt.A0W();

    public final synchronized void A00(C117175Mg c117175Mg) {
        C000700h.A0A(c117175Mg, 0);
        if (!c117175Mg.A02) {
            throw AbstractC81823ll.A0Z(c117175Mg, "Expected added GraphBinding to be active: ", AnonymousClass000.A08());
        }
        if (this.A01) {
            this.A03.add(c117175Mg);
        } else {
            Set set = this.A06;
            set.add(c117175Mg);
            Iterator itA0z = AbstractC466525s.A0z(c117175Mg.A05);
            while (itA0z.hasNext()) {
                Object objA0o = AbstractC466525s.A0o(itA0z);
                java.util.Map map = this.A05;
                C5DO c5do = (C5DO) map.get(objA0o);
                if (c5do != null) {
                    c5do.A00++;
                } else {
                    C5DO c5do2 = new C5DO();
                    c5do2.A00 = 1;
                    map.put(objA0o, c5do2);
                }
            }
            if (set.size() == 1) {
                C5I9 c5i9 = this.A07;
                if (c5i9.A01 == null) {
                    throw AbstractC81763lf.A0t("Must set a binding graph first.");
                }
                if (c5i9.A03) {
                    throw AbstractC81763lf.A0t("Tried to start but was already running.");
                }
                c5i9.A03 = true;
                if (!c5i9.A02) {
                    c5i9.A05.A00(c5i9.A04);
                    c5i9.A02 = true;
                }
            }
            this.A00 = true;
        }
    }

    public final synchronized void A01(C117175Mg c117175Mg) {
        C000700h.A0A(c117175Mg, 0);
        if (this.A01) {
            this.A04.add(c117175Mg);
        } else {
            Set set = this.A06;
            if (!set.remove(c117175Mg)) {
                throw AbstractC81763lf.A0t("Tried to unregister non-existent binding");
            }
            Iterator itA0z = AbstractC466525s.A0z(c117175Mg.A05);
            while (itA0z.hasNext()) {
                Object objA0o = AbstractC466525s.A0o(itA0z);
                java.util.Map map = this.A05;
                C5DO c5do = (C5DO) map.get(objA0o);
                if (c5do != null) {
                    int i = c5do.A00 - 1;
                    c5do.A00 = i;
                    if (i == 0) {
                        map.remove(objA0o);
                    }
                }
            }
            if (set.isEmpty()) {
                C5I9 c5i9 = this.A07;
                if (!c5i9.A03) {
                    throw AbstractC81763lf.A0t("Tried to stop but wasn't running.");
                }
                c5i9.A03 = false;
                C5ZT c5zt = c5i9.A05;
                C5ZX c5zx = c5i9.A04;
                C000700h.A0A(c5zx, 0);
                c5zx.A02.set(null);
                Choreographer choreographer = c5zt.A00;
                if (choreographer != null) {
                    Choreographer.FrameCallback choreographerFrameCallbackC127455ld = c5zx.A00;
                    if (choreographerFrameCallbackC127455ld == null) {
                        choreographerFrameCallbackC127455ld = new ChoreographerFrameCallbackC127455ld(c5zx, 3);
                        c5zx.A00 = choreographerFrameCallbackC127455ld;
                    }
                    choreographer.removeFrameCallback(choreographerFrameCallbackC127455ld);
                } else {
                    Handler handler = c5zt.A01;
                    if (handler != null) {
                        Runnable runnableA00 = c5zx.A01;
                        if (runnableA00 == null) {
                            runnableA00 = C6C9.A00(c5zx, 18);
                            c5zx.A01 = runnableA00;
                        }
                        handler.removeCallbacks(runnableA00);
                    }
                }
                c5i9.A02 = false;
                this.A02.clear();
                if (!this.A05.isEmpty()) {
                    throw AbstractC81763lf.A0t("Failed to clean up all nodes");
                }
            }
            this.A00 = true;
        }
    }

    public C117245Mp(C5I9 c5i9) {
        this.A07 = c5i9;
    }
}
