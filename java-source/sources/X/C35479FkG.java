package X;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: X.FkG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35479FkG implements GMQ {
    public ValueAnimator.DurationScaleChangeListener A00;
    public final /* synthetic */ C34845FZq A01;

    public C35479FkG(C34845FZq c34845FZq) {
        this.A01 = c34845FZq;
    }

    public /* synthetic */ void A00(float f) {
        this.A01.A00 = f;
    }

    @Override // X.GMQ
    public void CFC() {
        if (this.A00 == null) {
            ValueAnimator.DurationScaleChangeListener durationScaleChangeListener = new ValueAnimator.DurationScaleChangeListener() { // from class: X.FcR
                @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                public final void onChanged(float f) {
                    this.A00.A00(f);
                }
            };
            this.A00 = durationScaleChangeListener;
            ValueAnimator.registerDurationScaleChangeListener(durationScaleChangeListener);
        }
    }

    @Override // X.GMQ
    public void Cai() {
        ValueAnimator.unregisterDurationScaleChangeListener(this.A00);
        this.A00 = null;
    }
}
