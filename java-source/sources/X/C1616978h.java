package X;

/* JADX INFO: renamed from: X.78h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1616978h extends C7TE {
    public Boolean A00;
    public final int A01;
    public final int A02;
    public final C177807rc A03;
    public final String A04;

    public C1616978h(C177807rc c177807rc, Boolean bool, String str, int i, int i2) {
        C000700h.A0A(str, 0);
        this.A04 = str;
        this.A02 = i;
        this.A01 = i2;
        this.A03 = c177807rc;
        this.A00 = bool;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1616978h) {
                C1616978h c1616978h = (C1616978h) obj;
                if (!C000700h.areEqual(this.A04, c1616978h.A04) || this.A02 != c1616978h.A02 || this.A01 != c1616978h.A01 || !C000700h.areEqual(this.A03, c1616978h.A03) || !C000700h.areEqual(this.A00, c1616978h.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466425r.A04(this.A04) + this.A02) * 31) + this.A01) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A04;
        int i = this.A02;
        int i2 = this.A01;
        C177807rc c177807rc = this.A03;
        Boolean bool = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InlineVideoInfo(videoUrl=");
        sbA08.append(str);
        sbA08.append(", videoWidth=");
        sbA08.append(i);
        sbA08.append(", videoHeight=");
        sbA08.append(i2);
        sbA08.append(", musicMetadata=");
        sbA08.append(c177807rc);
        return AbstractC32971bt.A0R(bool, ", linkInlineVideoMuted=", sbA08);
    }
}
