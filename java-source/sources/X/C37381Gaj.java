package X;

import android.widget.TextView;

/* JADX INFO: renamed from: X.Gaj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37381Gaj {
    public final TextView A00;
    public final InterfaceC43170IyS A01;
    public final InterfaceC43000Ivf A02;
    public final C1DO A03;
    public final CharSequence A04;
    public final String A05;

    public C37381Gaj(TextView textView, InterfaceC43170IyS interfaceC43170IyS, InterfaceC43000Ivf interfaceC43000Ivf, C1DO c1do, CharSequence charSequence, String str) {
        C000700h.A0A(str, 5);
        this.A04 = charSequence;
        this.A00 = textView;
        this.A03 = c1do;
        this.A01 = interfaceC43170IyS;
        this.A02 = interfaceC43000Ivf;
        this.A05 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37381Gaj) {
                C37381Gaj c37381Gaj = (C37381Gaj) obj;
                if (!C000700h.areEqual(this.A04, c37381Gaj.A04) || !C000700h.areEqual(this.A00, c37381Gaj.A00) || !C000700h.areEqual(this.A03, c37381Gaj.A03) || !C000700h.areEqual(this.A01, c37381Gaj.A01) || !C000700h.areEqual(this.A02, c37381Gaj.A02) || !C000700h.areEqual(this.A05, c37381Gaj.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A05, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A04))))));
    }

    public String toString() {
        CharSequence charSequence = this.A04;
        TextView textView = this.A00;
        C1DO c1do = this.A03;
        InterfaceC43170IyS interfaceC43170IyS = this.A01;
        InterfaceC43000Ivf interfaceC43000Ivf = this.A02;
        String str = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkifyItem(text=");
        sbA08.append((Object) charSequence);
        sbA08.append(", view=");
        sbA08.append(textView);
        sbA08.append(", message=");
        sbA08.append(c1do);
        sbA08.append(", processor=");
        sbA08.append(interfaceC43170IyS);
        sbA08.append(", renderer=");
        sbA08.append(interfaceC43000Ivf);
        return AbstractC32971bt.A0S(", cacheKey=", str, sbA08);
    }
}
