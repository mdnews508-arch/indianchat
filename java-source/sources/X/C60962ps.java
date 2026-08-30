package X;

/* JADX INFO: renamed from: X.2ps, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60962ps extends AbstractC63202ue {
    public final C3GX A00;
    public final C3GX A01;
    public final C70443Gu A02;
    public final EnumC33815Exk A03;
    public final AbstractC63192ud A04;
    public final CharSequence A05;
    public final Integer A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C60962ps) {
                C60962ps c60962ps = (C60962ps) obj;
                if (!C000700h.areEqual(this.A02, c60962ps.A02) || this.A03 != c60962ps.A03 || !C000700h.areEqual(this.A04, c60962ps.A04) || !C000700h.areEqual(this.A05, c60962ps.A05) || !C000700h.areEqual(this.A00, c60962ps.A00) || !C000700h.areEqual(this.A01, c60962ps.A01) || this.A06 != c60962ps.A06 || this.A07 != c60962ps.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = (((((((AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A02)) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01)) * 31;
        int iIntValue = this.A06.intValue();
        return C3D8.A00(AbstractC466625t.A06(1 != iIntValue ? "DEFAULT" : "CONSENT", iIntValue, iA0C) * 31, this.A07);
    }

    public String toString() {
        C70443Gu c70443Gu = this.A02;
        EnumC33815Exk enumC33815Exk = this.A03;
        AbstractC63192ud abstractC63192ud = this.A04;
        CharSequence charSequence = this.A05;
        C3GX c3gx = this.A00;
        C3GX c3gx2 = this.A01;
        Integer num = this.A06;
        boolean z = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContentView(header=");
        sbA08.append(c70443Gu);
        sbA08.append(", footnotePosition=");
        sbA08.append(enumC33815Exk);
        sbA08.append(", content=");
        sbA08.append(abstractC63192ud);
        sbA08.append(", footnote=");
        sbA08.append((Object) charSequence);
        sbA08.append(", primaryButton=");
        sbA08.append(c3gx);
        sbA08.append(", secondaryButton=");
        sbA08.append(c3gx2);
        sbA08.append(1 - AbstractC466125o.A03(num, ", footnoteStyle=", sbA08) != 0 ? "DEFAULT" : "CONSENT");
        return AbstractC32971bt.A0U(", setBackgroundColor=", sbA08, z);
    }

    public C60962ps(C3GX c3gx, C3GX c3gx2, C70443Gu c70443Gu, EnumC33815Exk enumC33815Exk, AbstractC63192ud abstractC63192ud, CharSequence charSequence, Integer num, boolean z) {
        this.A02 = c70443Gu;
        this.A03 = enumC33815Exk;
        this.A04 = abstractC63192ud;
        this.A05 = charSequence;
        this.A00 = c3gx;
        this.A01 = c3gx2;
        this.A06 = num;
        this.A07 = z;
    }
}
