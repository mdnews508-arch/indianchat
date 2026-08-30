package X;

/* JADX INFO: renamed from: X.8TR, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8TR implements InterfaceC198028l3 {
    public final CharSequence A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8TR) {
                C8TR c8tr = (C8TR) obj;
                if (!C000700h.areEqual(this.A00, c8tr.A00) || this.A02 != c8tr.A02 || !C000700h.areEqual(this.A01, c8tr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A00) * 31, this.A02));
    }

    public String toString() {
        CharSequence charSequence = this.A00;
        boolean z = this.A02;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SetCaptionText(text=");
        sbA08.append((Object) charSequence);
        sbA08.append(", formatText=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", hint=", str, sbA08);
    }

    public C8TR(CharSequence charSequence, String str, boolean z) {
        this.A00 = charSequence;
        this.A02 = z;
        this.A01 = str;
    }
}
