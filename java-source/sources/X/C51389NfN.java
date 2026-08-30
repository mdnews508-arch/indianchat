package X;

import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.NfN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51389NfN {
    public final /* synthetic */ MotionLayout A04;
    public float A00 = Float.NaN;
    public float A01 = Float.NaN;
    public int A03 = -1;
    public int A02 = -1;

    public C51389NfN(MotionLayout motionLayout) {
        this.A04 = motionLayout;
    }

    public void A00() {
        O8A o8a;
        int i = this.A03;
        int i2 = this.A02;
        if (i != -1) {
            MotionLayout motionLayout = this.A04;
            if (i2 == -1) {
                motionLayout.A0B = i;
                motionLayout.A0A = -1;
                motionLayout.A0D = -1;
                C51085NZt c51085NZt = ((ConstraintLayout) motionLayout).A09;
                if (c51085NZt != null) {
                    int i3 = c51085NZt.A01;
                    if (i3 == i) {
                        NDi nDi = (NDi) c51085NZt.A03.get(i3);
                        int i4 = c51085NZt.A00;
                        if (i4 == -1 || !((NEN) nDi.A03.get(i4)).A00()) {
                            int i5 = 0;
                            while (true) {
                                ArrayList arrayList = nDi.A03;
                                if (i5 >= arrayList.size()) {
                                    i5 = -1;
                                    break;
                                } else if (((NEN) arrayList.get(i5)).A00()) {
                                    break;
                                } else {
                                    i5++;
                                }
                            }
                            if (i4 != i5 && i5 != -1) {
                                ArrayList arrayList2 = nDi.A03;
                                O8A o8a2 = ((NEN) arrayList2.get(i5)).A05;
                                arrayList2.get(i5);
                                if (o8a2 != null) {
                                    c51085NZt.A00 = i5;
                                    o8a2.A0D(c51085NZt.A05);
                                }
                            }
                        }
                    } else {
                        c51085NZt.A01 = i;
                        NDi nDi2 = (NDi) c51085NZt.A03.get(i);
                        int i6 = 0;
                        while (true) {
                            ArrayList arrayList3 = nDi2.A03;
                            if (i6 >= arrayList3.size()) {
                                i6 = -1;
                            } else if (!((NEN) arrayList3.get(i6)).A00()) {
                                i6++;
                            } else if (i6 != -1) {
                                ArrayList arrayList4 = nDi2.A03;
                                o8a = ((NEN) arrayList4.get(i6)).A05;
                                arrayList4.get(i6);
                                break;
                            }
                            o8a = nDi2.A02;
                            break;
                        }
                        if (o8a == null) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("NO Constraint set found ! id=");
                            sbA08.append(i);
                            sbA08.append(", dim =");
                            sbA08.append(-1.0f);
                            android.util.Log.v("ConstraintLayoutStates", AbstractC81803lj.A0x(", ", sbA08, -1.0f));
                        } else {
                            c51085NZt.A00 = i6;
                            o8a.A0D(c51085NZt.A05);
                        }
                    }
                } else {
                    O4y o4y = motionLayout.A0c;
                    if (o4y != null) {
                        o4y.A04(i).A0D(motionLayout);
                    }
                }
            } else {
                motionLayout.A0g(i, i2);
            }
        } else if (i2 != -1) {
            this.A04.A0e(i2);
        }
        float f = this.A01;
        if (Float.isNaN(f)) {
            float f2 = this.A00;
            if (Float.isNaN(f2)) {
                return;
            }
            this.A04.setProgress(f2);
            return;
        }
        MotionLayout motionLayout2 = this.A04;
        float f3 = this.A00;
        if (motionLayout2.isAttachedToWindow()) {
            motionLayout2.setProgress(f3);
            motionLayout2.A01 = f;
            motionLayout2.A0c(1.0f);
        } else {
            C51389NfN c51389NfNA0M = MJq.A0M(motionLayout2);
            c51389NfNA0M.A00 = f3;
            c51389NfNA0M.A01 = f;
        }
        this.A00 = Float.NaN;
        this.A01 = Float.NaN;
        this.A03 = -1;
        this.A02 = -1;
    }
}
