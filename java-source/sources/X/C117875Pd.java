package X;

import android.graphics.RectF;

/* JADX INFO: renamed from: X.5Pd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117875Pd {
    public final float A00;
    public final int A01;
    public final RectF A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117875Pd) {
                C117875Pd c117875Pd = (C117875Pd) obj;
                if (!C000700h.areEqual(this.A02, c117875Pd.A02) || Float.compare(this.A00, c117875Pd.A00) != 0 || this.A01 != c117875Pd.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A00(AbstractC466425r.A02(this.A02), this.A00) + this.A01;
    }

    public String toString() {
        RectF rectF = this.A02;
        float f = this.A00;
        int i = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RoundedBackgroundProps(padding=");
        sbA08.append(rectF);
        sbA08.append(", cornerRadius=");
        sbA08.append(f);
        return AbstractC32971bt.A0T(", backgroundColor=", sbA08, i);
    }

    public C117875Pd(RectF rectF, float f, int i) {
        this.A02 = rectF;
        this.A00 = f;
        this.A01 = i;
    }
}
