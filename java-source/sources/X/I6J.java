package X;

import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class I6J {
    public final String A00;
    public final Set A01;
    public final Set A02;
    public final Set A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I6J) {
                I6J i6j = (I6J) obj;
                if (!C000700h.areEqual(this.A01, i6j.A01) || !C000700h.areEqual(this.A03, i6j.A03) || !C000700h.areEqual(this.A02, i6j.A02) || !C000700h.areEqual(this.A00, i6j.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A01))) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        Set set = this.A01;
        Set set2 = this.A03;
        Set set3 = this.A02;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PackageNameMatchingResult(allPackageNames=");
        sbA08.append(set);
        sbA08.append(", packageNamesWithOtpRequest=");
        sbA08.append(set2);
        sbA08.append(", packageNamesWithActiveOtpRequest=");
        sbA08.append(set3);
        return AbstractC32971bt.A0S(", matchedPackageName=", str, sbA08);
    }

    public I6J(String str, Set set, Set set2, Set set3) {
        this.A01 = set;
        this.A03 = set2;
        this.A02 = set3;
        this.A00 = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public I6J() {
        C05880Px c05880Px = C05880Px.A00;
        this(null, c05880Px, c05880Px, c05880Px);
    }
}
