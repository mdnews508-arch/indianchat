package X;

import android.content.Context;
import android.view.OrientationEventListener;

/* JADX INFO: loaded from: classes11.dex */
public class MOf extends OrientationEventListener {
    public int A00;
    public final /* synthetic */ MOn A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MOf(Context context, MOn mOn) {
        super(context);
        this.A01 = mOn;
        this.A00 = mOn.A0V.getRotation();
    }

    @Override // android.view.OrientationEventListener
    public void onOrientationChanged(int i) {
        int i2;
        MOn mOn = this.A01;
        int rotation = mOn.A0V.getRotation();
        if (rotation != -1 && rotation != (i2 = this.A00) && AbstractC81773lg.A09(i2, rotation) % 2 == 0) {
            mOn.surfaceChanged(mOn.A0W, 0, 0, 0);
        }
        this.A00 = rotation;
    }

    @Override // android.view.OrientationEventListener
    public void enable() {
        super.enable();
        this.A00 = this.A01.A0V.getRotation();
    }
}
