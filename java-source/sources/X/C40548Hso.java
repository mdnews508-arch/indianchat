package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.Hso, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40548Hso {
    public final Drawable A00;
    public final String A01;

    public C40548Hso(Drawable drawable, String str) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = drawable;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40548Hso) {
                C40548Hso c40548Hso = (C40548Hso) obj;
                if (!C000700h.areEqual(this.A01, c40548Hso.A01) || !C000700h.areEqual(this.A00, c40548Hso.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        Drawable drawable = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmojiDrawableState(emoji=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(drawable, ", drawable=", sbA08);
    }
}
