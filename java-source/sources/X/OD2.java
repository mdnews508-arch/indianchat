package X;

import android.provider.Settings;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes11.dex */
public class OD2 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public OD2(View view, OX0 ox0, C1YE c1ye, int i) {
        this.$t = i;
        this.A00 = ox0;
        this.A01 = view;
        this.A02 = c1ye;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        C51779NmC c51779NmC;
        long jMax;
        if (this.$t != 0) {
            OX0 ox0 = (OX0) this.A00;
            View view = (View) this.A01;
            C1YE c1ye = (C1YE) this.A02;
            boolean zA0C = OX0.A0C(view, ox0);
            boolean z = true;
            if (zA0C) {
                ox0.A0N = true;
            }
            if (c1ye.element) {
                if (zA0C) {
                    return;
                }
                z = false;
                if (view.hasWindowFocus()) {
                    ox0.A0N = false;
                    C52652O8p c52652O8p = ox0.A0E;
                    if (c52652O8p != null) {
                        if (c52652O8p.A0B == C02S.A0C && AbstractC466725u.A1Z(OX0.A00(ox0.A0d.A00, ox0)) && ox0.A0J == C02S.A00 && ox0.A0M == null) {
                            RunnableC53528Oeu runnableC53528Oeu = new RunnableC53528Oeu(view, c1ye, ox0, 15);
                            ox0.A0M = runnableC53528Oeu;
                            Long l = ox0.A0K;
                            if (l != null) {
                                jMax = l.longValue();
                            } else {
                                jMax = Math.max(120L, MJm.A06(120.0f, Settings.Global.getFloat(ox0.A0U.getContentResolver(), "animator_duration_scale", 1.0f)));
                                ox0.A0K = Long.valueOf(jMax);
                            }
                            view.postDelayed(runnableC53528Oeu, jMax);
                            return;
                        }
                        return;
                    }
                }
            } else if (!zA0C) {
                return;
            }
            c1ye.element = z;
            return;
        }
        OX0 ox1 = (OX0) this.A00;
        View view2 = (View) this.A01;
        C1YE c1ye2 = (C1YE) this.A02;
        if (ox1.A0A == null) {
            return;
        }
        boolean zA0C2 = OX0.A0C(view2, ox1);
        if (!c1ye2.element) {
            if (zA0C2) {
                return;
            }
            c1ye2.element = true;
            return;
        }
        if (!zA0C2) {
            return;
        }
        ox1.A0N = true;
        C52652O8p c52652O8p2 = ox1.A0E;
        if (c52652O8p2 != null) {
            if (c52652O8p2.A0B != C02S.A00) {
                OX0.A04(view2, ox1);
                OX0.A06(view2, ox1);
                return;
            }
            OX0.A04(view2, ox1);
            ViewGroup viewGroup = ox1.A0A;
            if (viewGroup == null || (c51779NmC = ox1.A0D) == null) {
                return;
            }
            RunnableC53531Oex runnableC53531Oex = new RunnableC53531Oex(viewGroup, view2, ox1, c51779NmC, 13);
            ox1.A0L = runnableC53531Oex;
            view2.postDelayed(runnableC53531Oex, 300L);
            return;
        }
        C000700h.A0H("morphHelper");
        throw null;
    }
}
