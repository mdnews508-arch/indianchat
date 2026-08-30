package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class HGP extends Jx7 {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final Function1 A03;
    public final InterfaceC020009l A04;

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HGP) {
                HGP hgp = (HGP) obj;
                if (!C000700h.areEqual(this.A01, hgp.A01) || !C000700h.areEqual(this.A02, hgp.A02) || !C000700h.areEqual(this.A00, hgp.A00) || !C000700h.areEqual(this.A03, hgp.A03) || !C000700h.areEqual(this.A04, hgp.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public HGP(Integer num, String str, String str2, Function1 function1, InterfaceC020009l interfaceC020009l) {
        super(60);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = num;
        this.A03 = function1;
        this.A04 = interfaceC020009l;
    }

    @Override // X.Jx7
    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A0C(this.A03, (AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)) + AbstractC32971bt.A0B(this.A00)) * 31));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        Integer num = this.A00;
        Function1 function1 = this.A03;
        InterfaceC020009l interfaceC020009l = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessApiCategoryListItemData(displayName=");
        sbA08.append(str);
        sbA08.append(", imageUrl=");
        sbA08.append(str2);
        sbA08.append(", bizNumber=");
        sbA08.append(num);
        sbA08.append(", onClick=");
        sbA08.append(function1);
        return AbstractC32971bt.A0R(interfaceC020009l, ", loadImage=", sbA08);
    }
}
