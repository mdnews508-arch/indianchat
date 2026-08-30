package X;

/* JADX INFO: renamed from: X.2pr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60952pr extends AbstractC63202ue {
    public final C3GX A00;
    public final C3GX A01;
    public final C70443Gu A02;
    public final AbstractC63182uc A03;
    public final CharSequence A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C60952pr) {
                C60952pr c60952pr = (C60952pr) obj;
                if (!C000700h.areEqual(this.A02, c60952pr.A02) || !C000700h.areEqual(this.A04, c60952pr.A04) || !C000700h.areEqual(this.A03, c60952pr.A03) || !C000700h.areEqual(this.A00, c60952pr.A00) || !C000700h.areEqual(this.A01, c60952pr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C70443Gu c70443Gu = this.A02;
        CharSequence charSequence = this.A04;
        AbstractC63182uc abstractC63182uc = this.A03;
        C3GX c3gx = this.A00;
        C3GX c3gx2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Card(header=");
        sbA08.append(c70443Gu);
        sbA08.append(", footnote=");
        sbA08.append((Object) charSequence);
        sbA08.append(", content=");
        sbA08.append(abstractC63182uc);
        sbA08.append(", primaryButton=");
        sbA08.append(c3gx);
        return AbstractC32971bt.A0R(c3gx2, ", secondaryButton=", sbA08);
    }

    public C60952pr(C3GX c3gx, C3GX c3gx2, C70443Gu c70443Gu, AbstractC63182uc abstractC63182uc, CharSequence charSequence) {
        this.A02 = c70443Gu;
        this.A04 = charSequence;
        this.A03 = abstractC63182uc;
        this.A00 = c3gx;
        this.A01 = c3gx2;
    }
}
