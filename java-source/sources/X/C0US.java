package X;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: renamed from: X.0US, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0US implements C0UR {
    public final float A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C0US) && this.A00 == ((C0US) obj).A00;
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.A00)});
    }

    @Override // X.C0UR
    public float AZ6(RectF rectF) {
        return this.A00 * Math.min(rectF.width(), rectF.height());
    }

    public C0US(float f) {
        this.A00 = f;
    }
}
