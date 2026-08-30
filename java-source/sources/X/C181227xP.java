package X;

/* JADX INFO: renamed from: X.7xP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181227xP {
    public final int A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181227xP) {
                C181227xP c181227xP = (C181227xP) obj;
                if (!C000700h.areEqual(this.A01, c181227xP.A01) || this.A00 != c181227xP.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + this.A00;
    }

    public String toString() {
        Integer num = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkPreviewMetadata(fbExperimentId=");
        sbA08.append(num);
        return AbstractC32971bt.A0T(", socialMediaPostType=", sbA08, i);
    }

    public C181227xP(int i, Integer num) {
        this.A01 = num;
        this.A00 = i;
    }

    public C181227xP() {
        this(0, null);
    }
}
