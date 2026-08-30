package X;

/* JADX INFO: renamed from: X.ETo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32715ETo extends F21 {
    public final FYM A00;
    public final FYM A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32715ETo) {
                C32715ETo c32715ETo = (C32715ETo) obj;
                if (!C000700h.areEqual(this.A01, c32715ETo.A01) || !C000700h.areEqual(this.A00, c32715ETo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        FYM fym = this.A01;
        FYM fym2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(messageDetails=");
        sbA08.append(fym);
        return AbstractC32971bt.A0R(fym2, ", childDetails=", sbA08);
    }

    public C32715ETo(FYM fym, FYM fym2) {
        this.A01 = fym;
        this.A00 = fym2;
    }
}
