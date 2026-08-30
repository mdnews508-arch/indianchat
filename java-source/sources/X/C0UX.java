package X;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: renamed from: X.0UX, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0UX implements C0UR {
    public final float A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C0UX) && this.A00 == ((C0UX) obj).A00;
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.A00)});
    }

    public C0UX(float f) {
        this.A00 = f;
    }

    @Override // X.C0UR
    public float AZ6(RectF rectF) {
        return this.A00;
    }
}
