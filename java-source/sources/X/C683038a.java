package X;

/* JADX INFO: renamed from: X.38a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C683038a {
    public final AbstractC02700Ci A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C683038a) && C000700h.areEqual(this.A00, ((C683038a) obj).A00));
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChatThemesNuxBannerState(isEligible=");
        sbA08.append(true);
        return AbstractC32971bt.A0R(abstractC02700Ci, ", chatJid=", sbA08);
    }

    public C683038a(AbstractC02700Ci abstractC02700Ci) {
        this.A00 = abstractC02700Ci;
    }

    public int hashCode() {
        return 38161 + AbstractC32971bt.A0B(this.A00);
    }
}
