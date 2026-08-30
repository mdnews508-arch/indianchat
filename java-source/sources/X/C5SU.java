package X;

/* JADX INFO: renamed from: X.5SU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5SU {
    public final EnumC98584dQ A00;
    public final EnumC98554dN A01;
    public final EnumC98554dN A02;
    public final EnumC98554dN A03;
    public final EnumC98494dH A04;
    public final EnumC98534dL A05;
    public final EnumC98534dL A06;
    public final CharSequence A07;
    public final Integer A08;
    public final String A09;
    public final InterfaceC020009l A0A;
    public final boolean A0B;
    public final EnumC98514dJ A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5SU) {
                C5SU c5su = (C5SU) obj;
                if (this.A08 != c5su.A08 || !C000700h.areEqual(this.A09, c5su.A09) || this.A00 != c5su.A00 || this.A0B != c5su.A0B || this.A03 != c5su.A03 || !C000700h.areEqual(this.A07, c5su.A07) || this.A02 != c5su.A02 || this.A01 != c5su.A01 || this.A04 != c5su.A04 || this.A06 != c5su.A06 || this.A05 != c5su.A05 || !C000700h.areEqual(this.A0A, c5su.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A08;
        return AbstractC466425r.A03(this.A0A, (AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A04, (AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A0C, (AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A01((AbstractC466625t.A05(this.A09, AbstractC466725u.A02(num, AbstractC1122952u.A00(num)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31, this.A0B)) + AbstractC32971bt.A0B(this.A07)) * 31)) + AbstractC32971bt.A0B(this.A01)) * 31)) + AbstractC32971bt.A0B(this.A05)) * 31);
    }

    public String toString() {
        Integer num = this.A08;
        String str = this.A09;
        EnumC98584dQ enumC98584dQ = this.A00;
        boolean z = this.A0B;
        EnumC98554dN enumC98554dN = this.A03;
        CharSequence charSequence = this.A07;
        EnumC98514dJ enumC98514dJ = this.A0C;
        EnumC98554dN enumC98554dN2 = this.A02;
        EnumC98554dN enumC98554dN3 = this.A01;
        EnumC98494dH enumC98494dH = this.A04;
        EnumC98534dL enumC98534dL = this.A06;
        EnumC98534dL enumC98534dL2 = this.A05;
        InterfaceC020009l interfaceC020009l = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAiActionButtonConfig(buttonType=");
        sbA08.append(AbstractC1122952u.A00(num));
        sbA08.append(", buttonAccessAbilityLabel=");
        sbA08.append(str);
        sbA08.append(", buttonIconName=");
        sbA08.append(enumC98584dQ);
        sbA08.append(", isEnabled=");
        sbA08.append(z);
        sbA08.append(", iconTintColor=");
        sbA08.append(enumC98554dN);
        sbA08.append(", buttonText=");
        sbA08.append((Object) charSequence);
        sbA08.append(", textType=");
        sbA08.append(enumC98514dJ);
        sbA08.append(", buttonTextColor=");
        sbA08.append(enumC98554dN2);
        sbA08.append(", backgroundColor=");
        sbA08.append(enumC98554dN3);
        sbA08.append(", cornerRadius=");
        sbA08.append(enumC98494dH);
        sbA08.append(", paddingEnd=");
        sbA08.append(enumC98534dL);
        sbA08.append(", marginEnd=");
        sbA08.append(enumC98534dL2);
        return AbstractC32971bt.A0R(interfaceC020009l, ", onClick=", sbA08);
    }

    public C5SU(EnumC98584dQ enumC98584dQ, EnumC98554dN enumC98554dN, EnumC98554dN enumC98554dN2, EnumC98554dN enumC98554dN3, EnumC98494dH enumC98494dH, EnumC98534dL enumC98534dL, EnumC98534dL enumC98534dL2, EnumC98514dJ enumC98514dJ, CharSequence charSequence, Integer num, String str, InterfaceC020009l interfaceC020009l, boolean z) {
        this.A08 = num;
        this.A09 = str;
        this.A00 = enumC98584dQ;
        this.A0B = z;
        this.A03 = enumC98554dN;
        this.A07 = charSequence;
        this.A0C = enumC98514dJ;
        this.A02 = enumC98554dN2;
        this.A01 = enumC98554dN3;
        this.A04 = enumC98494dH;
        this.A06 = enumC98534dL;
        this.A05 = enumC98534dL2;
        this.A0A = interfaceC020009l;
    }
}
