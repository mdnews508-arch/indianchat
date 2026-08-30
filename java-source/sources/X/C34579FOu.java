package X;

/* JADX INFO: renamed from: X.FOu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34579FOu {
    public final CharSequence A00;
    public final C08780aj A01;
    public final C08780aj A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34579FOu) {
                C34579FOu c34579FOu = (C34579FOu) obj;
                if (!C000700h.areEqual(this.A00, c34579FOu.A00) || !C000700h.areEqual(this.A02, c34579FOu.A02) || !C000700h.areEqual(this.A01, c34579FOu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        CharSequence charSequence = this.A00;
        C08780aj c08780aj = this.A02;
        C08780aj c08780aj2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Header(text=");
        sbA08.append((Object) charSequence);
        sbA08.append(", posterRange=");
        sbA08.append(c08780aj);
        return AbstractC32971bt.A0R(c08780aj2, ", partnerRange=", sbA08);
    }

    public C34579FOu(CharSequence charSequence, C08780aj c08780aj, C08780aj c08780aj2) {
        AbstractC466325q.A16(c08780aj, c08780aj2);
        this.A00 = charSequence;
        this.A02 = c08780aj;
        this.A01 = c08780aj2;
    }
}
