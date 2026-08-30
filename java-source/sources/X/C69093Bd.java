package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.3Bd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69093Bd {
    public final Drawable A00;
    public final CharSequence A01;
    public final CharSequence A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69093Bd) {
                C69093Bd c69093Bd = (C69093Bd) obj;
                if (!C000700h.areEqual(this.A01, c69093Bd.A01) || !C000700h.areEqual(this.A00, c69093Bd.A00) || !C000700h.areEqual(this.A03, c69093Bd.A03) || !C000700h.areEqual(this.A02, c69093Bd.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC466625t.A05(this.A03, (AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31) + 939744399) * 31);
    }

    public String toString() {
        CharSequence charSequence = this.A01;
        Drawable drawable = this.A00;
        String str = this.A03;
        CharSequence charSequence2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IntegrityWarningCardContent(pillText=");
        sbA08.append((Object) charSequence);
        sbA08.append(", pillBackground=");
        sbA08.append(drawable);
        sbA08.append(", descriptionWithLinkHtml=");
        sbA08.append(str);
        sbA08.append(", seeMoreHref=");
        sbA08.append("see-more");
        return AbstractC32971bt.A0R(charSequence2, ", trustLabel=", sbA08);
    }

    public C69093Bd(Drawable drawable, CharSequence charSequence, CharSequence charSequence2, String str) {
        this.A01 = charSequence;
        this.A00 = drawable;
        this.A03 = str;
        this.A02 = charSequence2;
    }
}
