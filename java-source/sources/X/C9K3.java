package X;

import java.util.List;

/* JADX INFO: renamed from: X.9K3, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9K3 extends C9K7 {
    public final String A00;
    public final String A01;
    public final int A02;
    public final List A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9K3(String str, String str2, List list, int i) {
        super(list, i);
        C000700h.A0A(str2, 1);
        this.A00 = str;
        this.A01 = str2;
        this.A03 = list;
        this.A02 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9K3) {
                C9K3 c9k3 = (C9K3) obj;
                if (!C000700h.areEqual(this.A00, c9k3.A00) || !C000700h.areEqual(this.A01, c9k3.A01) || !C000700h.areEqual(this.A03, c9k3.A03) || this.A02 != c9k3.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A03, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00))) + this.A02;
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        List list = this.A03;
        int i = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AvailableLanguageItem(language=");
        sbA08.append(str);
        sbA08.append(", languageTag=");
        sbA08.append(str2);
        sbA08.append(", availableModelFeatures=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", modelSizeInMb=", sbA08, i);
    }
}
