package X;

import android.content.Context;
import android.widget.EdgeEffect;

/* JADX INFO: renamed from: X.8uo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C203978uo extends EdgeEffect {
    public float A00;
    public final float A01;

    @Override // android.widget.EdgeEffect
    public void onAbsorb(int i) {
        this.A00 = 0.0f;
        super.onAbsorb(i);
    }

    @Override // android.widget.EdgeEffect
    public void onPull(float f, float f2) {
        this.A00 = 0.0f;
        super.onPull(f, f2);
    }

    @Override // android.widget.EdgeEffect
    public void onRelease() {
        this.A00 = 0.0f;
        super.onRelease();
    }

    public C203978uo(Context context) {
        super(context);
        this.A01 = 1.0f * AbstractC213979ba.A00(context).A00;
    }

    @Override // android.widget.EdgeEffect
    public void onPull(float f) {
        this.A00 = 0.0f;
        super.onPull(f);
    }
}
