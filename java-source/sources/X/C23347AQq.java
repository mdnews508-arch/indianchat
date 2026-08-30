package X;

import android.view.View;

/* JADX INFO: renamed from: X.AQq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23347AQq implements InterfaceC25207B3w {
    public final float A00;

    public C23347AQq(float f) {
        this.A00 = f;
    }

    @Override // X.InterfaceC25207B3w
    public void CZu(View view, float f) {
        float cameraDistance = view.getCameraDistance();
        float f2 = this.A00;
        if (cameraDistance != f2) {
            view.setCameraDistance(f2);
        }
        float width = view.getWidth();
        float f3 = width * 0.5f;
        float height = view.getHeight() * 0.5f;
        int i = 0;
        if (f <= -1.0f || f >= 1.0f || f == 0.0f) {
            view.setRotationY(0.0f);
            view.setPivotX(f3);
            view.setPivotY(height);
        } else {
            i = 2;
            if (f > 0.0f) {
                view.setPivotX(0.0f);
            } else {
                view.setPivotX(width);
            }
            view.setPivotY(height);
            view.setRotationY(f * 90.0f);
        }
        if (view.getLayerType() != i) {
            view.setLayerType(i, null);
        }
    }
}
