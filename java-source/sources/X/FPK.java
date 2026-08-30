package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes8.dex */
public final class FPK {
    public final Drawable A00;
    public final GKS A01;
    public final C39789Hf0 A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPK) {
                FPK fpk = (FPK) obj;
                if (!C000700h.areEqual(this.A00, fpk.A00) || !C000700h.areEqual(this.A03, fpk.A03) || !C000700h.areEqual(this.A01, fpk.A01) || !C000700h.areEqual(this.A02, fpk.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466625t.A05(this.A03, AbstractC32971bt.A0B(this.A00) * 31) * 31 * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        Drawable drawable = this.A00;
        String str = this.A03;
        GKS gks = this.A01;
        C39789Hf0 c39789Hf0 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CategoryThumbnail(iconDrawable=");
        sbA08.append(drawable);
        sbA08.append(", text=");
        sbA08.append(str);
        sbA08.append(", contentDescription=");
        sbA08.append((String) null);
        sbA08.append(", transitionName=");
        sbA08.append((String) null);
        sbA08.append(", clickListener=");
        sbA08.append(gks);
        return AbstractC32971bt.A0R(c39789Hf0, ", fetchListener=", sbA08);
    }

    public FPK(Drawable drawable, GKS gks, C39789Hf0 c39789Hf0, String str) {
        this.A00 = drawable;
        this.A03 = str;
        this.A01 = gks;
        this.A02 = c39789Hf0;
    }
}
