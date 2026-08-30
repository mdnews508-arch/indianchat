package X;

import android.animation.ValueAnimator;
import android.os.Handler;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* JADX INFO: renamed from: X.FKi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34469FKi {
    public int A00;
    public G7E A01;
    public WDSProfilePhoto A02;
    public final C05C A0A = AbstractC466025n.A0G();
    public final C05C A09 = AbstractC466025n.A0J();
    public final C05C A08 = AbstractC148876g9.A0S();
    public final C05C A04 = AnonymousClass056.A00(5584);
    public final C05C A06 = AbstractC466025n.A0W();
    public final C05C A05 = AbstractC31895DxK.A0I();
    public final C05C A07 = AnonymousClass056.A00(5586);
    public final C34201F9m A0B = new C34201F9m();
    public final Handler A03 = AbstractC466225p.A06();

    public final void A00() {
        this.A00++;
        this.A03.removeCallbacksAndMessages(null);
        G7E g7e = this.A01;
        if (g7e != null) {
            C34201F9m c34201F9m = this.A0B;
            ValueAnimator valueAnimator = c34201F9m.A00;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            c34201F9m.A00 = null;
            g7e.A01 = null;
            g7e.A00 = 0.0f;
            g7e.A03 = null;
            g7e.A0B.invalidate();
        }
        WDSProfilePhoto wDSProfilePhoto = this.A02;
        if (wDSProfilePhoto != null) {
            wDSProfilePhoto.A00 = null;
        }
        this.A01 = null;
    }
}
