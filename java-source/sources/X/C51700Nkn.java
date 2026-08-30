package X;

/* JADX INFO: renamed from: X.Nkn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51700Nkn {
    public final NLK A00;
    public final C52350Nwc A01;
    public final C52350Nwc A02;
    public final C52350Nwc A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51700Nkn)) {
            return false;
        }
        C51700Nkn c51700Nkn = (C51700Nkn) obj;
        return C000700h.areEqual(this.A00, c51700Nkn.A00) && C000700h.areEqual(this.A03, c51700Nkn.A03) && C000700h.areEqual(this.A02, c51700Nkn.A02) && C000700h.areEqual(this.A01, c51700Nkn.A01);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A00))));
    }

    public C51700Nkn(NLK nlk, C52350Nwc c52350Nwc, C52350Nwc c52350Nwc2, C52350Nwc c52350Nwc3) {
        this.A00 = nlk;
        this.A03 = c52350Nwc;
        this.A02 = c52350Nwc2;
        this.A01 = c52350Nwc3;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmbeddingAnimationParams");
        sbA08.append(":{animationBackground=");
        sbA08.append(this.A00);
        sbA08.append(", openAnimation=");
        sbA08.append(this.A03);
        sbA08.append(", closeAnimation=");
        sbA08.append(this.A02);
        sbA08.append(", changeAnimation=");
        sbA08.append(this.A01);
        return AnonymousClass000.A06(" }", sbA08);
    }
}
