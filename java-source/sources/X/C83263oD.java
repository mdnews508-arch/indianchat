package X;

import android.graphics.Paint;
import android.os.Build;

/* JADX INFO: renamed from: X.3oD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C83263oD extends Paint {
    public final float A00;
    public final float A01;

    @Override // android.graphics.Paint
    public float getUnderlinePosition() {
        return this.A00;
    }

    @Override // android.graphics.Paint
    public float getUnderlineThickness() {
        return this.A01;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0020  */
    public C83263oD(int i, Paint paint) {
        boolean z;
        super(paint);
        this.A00 = AbstractC124095fw.A00(paint);
        float fA01 = AbstractC124095fw.A01(paint);
        this.A01 = fA01;
        setColor(i);
        setStrokeWidth(fA01);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 > 23) {
            z = i2 >= 27;
        }
        setAntiAlias(z);
    }
}
