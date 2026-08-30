package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes8.dex */
public final class FO4 {
    public final Drawable A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FO4) {
                FO4 fo4 = (FO4) obj;
                if (!C000700h.areEqual(this.A00, fo4.A00) || !C000700h.areEqual(this.A02, fo4.A02) || !C000700h.areEqual(this.A01, fo4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        Drawable drawable = this.A00;
        String str = this.A02;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallsTabCarouselItemUiState(imageDrawable=");
        sbA08.append(drawable);
        sbA08.append(", title=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", subtitle=", str2, sbA08);
    }

    public FO4(Drawable drawable, String str, String str2) {
        this.A00 = drawable;
        this.A02 = str;
        this.A01 = str2;
    }
}
