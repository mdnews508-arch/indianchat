package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.7pr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176717pr {
    public final int A00;
    public final int A01;
    public final Drawable A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176717pr) {
                C176717pr c176717pr = (C176717pr) obj;
                if (!C000700h.areEqual(this.A02, c176717pr.A02) || this.A01 != c176717pr.A01 || this.A00 != c176717pr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A02) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        Drawable drawable = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LoadedAnimatedSticker(drawable=");
        sbA08.append(drawable);
        sbA08.append(", frameWidth=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", frameHeight=", sbA08, i2);
    }

    public C176717pr(Drawable drawable, int i, int i2) {
        this.A02 = drawable;
        this.A01 = i;
        this.A00 = i2;
    }
}
