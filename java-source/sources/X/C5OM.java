package X;

/* JADX INFO: renamed from: X.5OM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5OM {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5OM) {
                C5OM c5om = (C5OM) obj;
                if (!C000700h.areEqual(this.A01, c5om.A01) || this.A00 != c5om.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InlineLatexImageSource(uri=");
        sbA08.append(str);
        return AbstractC466425r.A10(", imageId=", sbA08, j);
    }

    public C5OM(String str, long j) {
        this.A01 = str;
        this.A00 = j;
    }
}
