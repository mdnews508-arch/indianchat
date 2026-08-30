package X;

/* JADX INFO: renamed from: X.7p1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7p1 {
    public final int A00;
    public final C7p3 A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7p1) {
                C7p1 c7p1 = (C7p1) obj;
                if (!C000700h.areEqual(this.A01, c7p1.A01) || !C000700h.areEqual(this.A02, c7p1.A02) || this.A00 != c7p1.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A02)) * 31) + this.A00;
    }

    public String toString() {
        C7p3 c7p3 = this.A01;
        String str = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaMediaPagedResponse(page=");
        sbA08.append(c7p3);
        sbA08.append(", folderThumbnailUrl=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", folderCount=", sbA08, i);
    }

    public C7p1(C7p3 c7p3, String str, int i) {
        this.A01 = c7p3;
        this.A02 = str;
        this.A00 = i;
    }
}
