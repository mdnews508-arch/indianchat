package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5zN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135885zN implements InterfaceC144536Xj {
    public final C122215ck A00;
    public final C4ZM A01;
    public final EnumC96254Zd A02;
    public final CharSequence A03;
    public final Function0 A04;
    public final boolean A05;
    public final C4ZN A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C135885zN) {
                C135885zN c135885zN = (C135885zN) obj;
                if (C000700h.areEqual(this.A03, c135885zN.A03) && this.A02 == c135885zN.A02 && this.A01 == c135885zN.A01 && this.A05 == c135885zN.A05 && this.A06 == c135885zN.A06 && C000700h.areEqual(this.A04, c135885zN.A04)) {
                    C122215ck c122215ck = this.A00;
                    C122215ck c122215ck2 = c135885zN.A00;
                    if (c122215ck != null ? c122215ck2 == null || !c122215ck.equals(c122215ck2) : c122215ck2 != null) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A03))), this.A05)) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        CharSequence charSequence = this.A03;
        EnumC96254Zd enumC96254Zd = this.A02;
        C4ZM c4zm = this.A01;
        boolean z = this.A05;
        C4ZN c4zn = this.A06;
        Function0 function0 = this.A04;
        C122215ck c122215ck = this.A00;
        String strA0R = c122215ck == null ? "null" : AbstractC32971bt.A0R(c122215ck, "DSStyle(wrappedStyle=", AnonymousClass000.A08());
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FallbackHostButtonModel(label=");
        sbA08.append((Object) charSequence);
        sbA08.append(", type=");
        sbA08.append(enumC96254Zd);
        sbA08.append(", size=");
        sbA08.append(c4zm);
        sbA08.append(", enabled=");
        sbA08.append(z);
        sbA08.append(", widthMode=");
        sbA08.append(c4zn);
        sbA08.append(", onClick=");
        sbA08.append(function0);
        return AbstractC32971bt.A0S(", style=", strA0R, sbA08);
    }

    public C135885zN(C122215ck c122215ck, C4ZM c4zm, EnumC96254Zd enumC96254Zd, C4ZN c4zn, CharSequence charSequence, Function0 function0, boolean z) {
        AbstractC467025x.A10(charSequence, enumC96254Zd, c4zm);
        C000700h.A0A(c4zn, 4);
        this.A03 = charSequence;
        this.A02 = enumC96254Zd;
        this.A01 = c4zm;
        this.A05 = z;
        this.A06 = c4zn;
        this.A04 = function0;
        this.A00 = c122215ck;
    }
}
