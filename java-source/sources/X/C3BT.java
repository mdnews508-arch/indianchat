package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.3BT, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BT {
    public final Drawable A00;
    public final CharSequence A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BT) {
                C3BT c3bt = (C3BT) obj;
                if (!C000700h.areEqual(this.A03, c3bt.A03) || !C000700h.areEqual(this.A02, c3bt.A02) || !C000700h.areEqual(this.A00, c3bt.A00) || !C000700h.areEqual(this.A01, c3bt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A03))));
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        Drawable drawable = this.A00;
        CharSequence charSequence = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GalleryMenuOption(activityInfoPackageName=");
        sbA08.append(str);
        sbA08.append(", activityInfoName=");
        sbA08.append(str2);
        sbA08.append(", icon=");
        sbA08.append(drawable);
        return AbstractC32971bt.A0R(charSequence, ", label=", sbA08);
    }

    public C3BT(Drawable drawable, CharSequence charSequence, String str, String str2) {
        this.A03 = str;
        this.A02 = str2;
        this.A00 = drawable;
        this.A01 = charSequence;
    }
}
