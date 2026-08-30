package X;

import android.view.MotionEvent;

/* JADX INFO: renamed from: X.7k0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173687k0 {
    public float A00;
    public float A01;
    public float A02;
    public final InterfaceC199218my A03;

    public final boolean A00(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() != 2 || motionEvent.getActionMasked() != 2) {
            this.A00 = 0.0f;
            this.A02 = 0.0f;
            this.A01 = 0.0f;
            return false;
        }
        boolean zBz2 = true;
        float x = motionEvent.getX(1) - motionEvent.getX(0);
        float y = motionEvent.getY(1) - motionEvent.getY(0);
        float fAtan2 = (float) Math.atan2(y, x);
        if (this.A01 != 0.0f && this.A02 != 0.0f) {
            float f = this.A00;
            if (fAtan2 != f) {
                zBz2 = this.A03.Bz2((float) Math.toDegrees(fAtan2 - f));
            }
        }
        this.A01 = x;
        this.A02 = y;
        this.A00 = fAtan2;
        return zBz2;
    }

    public C173687k0(InterfaceC199218my interfaceC199218my) {
        this.A03 = interfaceC199218my;
    }
}
