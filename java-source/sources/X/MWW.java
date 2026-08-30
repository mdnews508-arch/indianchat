package X;

import android.graphics.Color;

/* JADX INFO: loaded from: classes11.dex */
public final class MWW extends NLK {
    public final int A00;

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof MWW) && this.A00 == ((MWW) obj).A00;
        }
        return true;
    }

    public int hashCode() {
        return this.A00;
    }

    public MWW(int i) {
        this.A00 = i;
        if (Color.alpha(i) != 255) {
            throw AbstractC32971bt.A0O("Background color must be opaque");
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ColorBackground{color:");
        sbA08.append(Integer.toHexString(this.A00));
        return AbstractC81803lj.A0y(sbA08);
    }
}
