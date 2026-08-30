package X;

/* JADX INFO: renamed from: X.5PP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5PP {
    public final CharSequence A00;
    public final boolean A01;

    public C5PP(CharSequence charSequence, boolean z) {
        C000700h.A0A(charSequence, 0);
        this.A00 = charSequence;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5PP) {
                C5PP c5pp = (C5PP) obj;
                if (!C000700h.areEqual(this.A00, c5pp.A00) || this.A01 != c5pp.A01) {
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
        sbA08.append("TruncationResult(text=");
        sbA08.append((Object) charSequence);
        return AbstractC32971bt.A0U(", wasTruncated=", sbA08, z);
    }
}
