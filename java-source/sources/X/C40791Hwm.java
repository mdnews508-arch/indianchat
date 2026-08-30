package X;

/* JADX INFO: renamed from: X.Hwm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40791Hwm {
    public final int A00;
    public final AnonymousClass850 A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40791Hwm) {
                C40791Hwm c40791Hwm = (C40791Hwm) obj;
                if (this.A00 != c40791Hwm.A00 || !C000700h.areEqual(this.A01, c40791Hwm.A01) || !C000700h.areEqual(this.A02, c40791Hwm.A02) || !C000700h.areEqual(this.A03, c40791Hwm.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A00 * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        int i = this.A00;
        AnonymousClass850 anonymousClass850 = this.A01;
        String str = this.A02;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicRenderData(styleRawValue=");
        sbA08.append(i);
        sbA08.append(", embeddedMusic=");
        sbA08.append(anonymousClass850);
        sbA08.append(", artworkUri=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", songUri=", str2, sbA08);
    }

    public C40791Hwm(AnonymousClass850 anonymousClass850, String str, String str2, int i) {
        this.A00 = i;
        this.A01 = anonymousClass850;
        this.A02 = str;
        this.A03 = str2;
    }
}
