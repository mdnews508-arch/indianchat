package X;

import com.google.android.material.slider.Slider;

/* JADX INFO: renamed from: X.Odp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53466Odp implements Runnable {
    public int A00 = -1;
    public final /* synthetic */ Slider A01;

    public RunnableC53466Odp(Slider slider) {
        this.A01 = slider;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.A01.A0n.A0Y(this.A00, 4);
    }
}
