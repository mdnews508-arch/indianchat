package X;

/* JADX INFO: renamed from: X.7of, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176127of {
    public final C7UG A00;
    public final C178357sV A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176127of) {
                C176127of c176127of = (C176127of) obj;
                if (!C000700h.areEqual(this.A00, c176127of.A00) || !C000700h.areEqual(this.A01, c176127of.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C7UG c7ug = this.A00;
        C178357sV c178357sV = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetStickerPackPreviewResult(stickerPreviewState=");
        sbA08.append(c7ug);
        return AbstractC32971bt.A0R(c178357sV, ", simpleThumbLoader=", sbA08);
    }

    public C176127of(C7UG c7ug, C178357sV c178357sV) {
        this.A00 = c7ug;
        this.A01 = c178357sV;
    }
}
