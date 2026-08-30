package X;

/* JADX INFO: renamed from: X.7nL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7nL {
    public final C181827yX A00;
    public final String A01;

    public C7nL(C181827yX c181827yX, String str) {
        C000700h.A0A(str, 1);
        this.A00 = c181827yX;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7nL) {
                C7nL c7nL = (C7nL) obj;
                if (!C000700h.areEqual(this.A00, c7nL.A00) || !C000700h.areEqual(this.A01, c7nL.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C181827yX c181827yX = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerifiedFoaMusicInfo(musicInfo=");
        sbA08.append(c181827yX);
        return AbstractC32971bt.A0S(", licensedMusicId=", str, sbA08);
    }
}
