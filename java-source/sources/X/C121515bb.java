package X;

/* JADX INFO: renamed from: X.5bb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121515bb {
    public final C121845c8 A00;
    public final C121845c8 A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121515bb) {
                C121515bb c121515bb = (C121515bb) obj;
                if (!C000700h.areEqual(this.A02, c121515bb.A02) || !C000700h.areEqual(this.A00, c121515bb.A00) || !C000700h.areEqual(this.A01, c121515bb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A02;
        C121845c8 c121845c8 = this.A00;
        C121845c8 c121845c9 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaDetailsMetadata(id=");
        sbA08.append(str);
        sbA08.append(", highResMedia=");
        sbA08.append(c121845c8);
        return AbstractC32971bt.A0R(c121845c9, ", previewMedia=", sbA08);
    }

    public C121515bb(C121845c8 c121845c8, C121845c8 c121845c9, String str) {
        this.A02 = str;
        this.A00 = c121845c8;
        this.A01 = c121845c9;
    }

    public C121515bb() {
        this(null, null, null);
    }
}
