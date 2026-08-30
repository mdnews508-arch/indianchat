package X;

/* JADX INFO: renamed from: X.Cw6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29526Cw6 {
    public final CHR A00;
    public final Boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29526Cw6) {
                C29526Cw6 c29526Cw6 = (C29526Cw6) obj;
                if (this.A00 != c29526Cw6.A00 || !C000700h.areEqual(this.A01, c29526Cw6.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        CHR chr = this.A00;
        Boolean bool = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaUploadState(eventType=");
        sbA08.append(chr);
        return AbstractC32971bt.A0R(bool, ", succeed=", sbA08);
    }

    public C29526Cw6(CHR chr, Boolean bool) {
        this.A00 = chr;
        this.A01 = bool;
    }

    public C29526Cw6() {
        this(null, null);
    }
}
