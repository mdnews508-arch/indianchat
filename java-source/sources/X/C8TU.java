package X;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: renamed from: X.8TU, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8TU implements InterfaceC198028l3 {
    public final int A00;
    public final int A01;
    public final String A02;
    public final Collection A03;
    public final Set A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8TU) {
                C8TU c8tu = (C8TU) obj;
                if (!C000700h.areEqual(this.A02, c8tu.A02) || !C000700h.areEqual(this.A03, c8tu.A03) || this.A01 != c8tu.A01 || this.A00 != c8tu.A00 || this.A05 != c8tu.A05 || !C000700h.areEqual(this.A04, c8tu.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((((((AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0B(this.A03)) * 31) + this.A01) * 31) + this.A00) * 31, this.A05) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        String str = this.A02;
        Collection collection = this.A03;
        int i = this.A01;
        int i2 = this.A00;
        boolean z = this.A05;
        Set set = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SetEditableMentionableText(text=");
        sbA08.append(str);
        sbA08.append(", mentions=");
        sbA08.append(collection);
        sbA08.append(", selectionStart=");
        sbA08.append(i);
        sbA08.append(", selectionEnd=");
        sbA08.append(i2);
        sbA08.append(", shouldShowStatusMentionsCtaInCaptionEdit=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(set, ", selectedMentions=", sbA08);
    }

    public C8TU(String str, Collection collection, Set set, int i, int i2, boolean z) {
        this.A02 = str;
        this.A03 = collection;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = z;
        this.A04 = set;
    }
}
