package X;

/* JADX INFO: renamed from: X.NjP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51615NjP {
    public final CharSequence A00;
    public final boolean A01;

    public C51615NjP(CharSequence charSequence, boolean z) {
        C000700h.A0A(charSequence, 0);
        this.A00 = charSequence;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51615NjP) {
                C51615NjP c51615NjP = (C51615NjP) obj;
                if (!C000700h.areEqual(this.A00, c51615NjP.A00) || this.A01 != c51615NjP.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        CharSequence charSequence = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FmxSubtitleCarouselItem(text=");
        sbA08.append((Object) charSequence);
        return AbstractC32971bt.A0U(", isVerified=", sbA08, z);
    }
}
