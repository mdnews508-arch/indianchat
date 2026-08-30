package X;

/* JADX INFO: renamed from: X.8Ut, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190468Ut implements InterfaceC198128lD {
    public final CharSequence A00;

    public C190468Ut(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        this.A00 = charSequence;
    }

    public boolean equals(Object obj) {
        C190468Ut c190468Ut;
        CharSequence charSequence = this.A00;
        CharSequence charSequence2 = null;
        if ((obj instanceof C190468Ut) && (c190468Ut = (C190468Ut) obj) != null) {
            charSequence2 = c190468Ut.A00;
        }
        return C0C6.A0E(charSequence, charSequence2);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Text(text=", AnonymousClass000.A08());
    }
}
