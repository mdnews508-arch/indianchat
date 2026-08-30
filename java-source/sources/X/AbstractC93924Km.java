package X;

import android.util.DisplayMetrics;
import android.util.TypedValue;

/* JADX INFO: renamed from: X.4Km, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC93924Km extends AbstractC93954Kp {
    public final float A00;
    public final int A01;
    public final int A02;

    public AbstractC93924Km(DisplayMetrics displayMetrics, int i, int i2, int i3) {
        super(displayMetrics, i + 1);
        this.A02 = 4;
        this.A01 = i2;
        super.A01 = i3;
        this.A00 = TypedValue.applyDimension(2, 23.0f, displayMetrics);
    }
}
