package X;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4BO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4BO extends AbstractC92054Cn {
    public final C122215ck A00;
    public final InterfaceC148586fT A01;
    public final InterfaceC148596fU A02;
    public final C5E1 A03;
    public final CharSequence A04;
    public final CharSequence A05;
    public final CharSequence A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final Function0 A0A;

    /* JADX WARN: Code duplicated, block: B:30:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Instruction removed from duplicated block: B:47:0x0080, please report this as an issue */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.5z2] */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        final Integer num;
        String strARL;
        String strARL2;
        C000700h.A0A(c131155rg, 0);
        CharSequence charSequence = this.A05;
        CharSequence charSequence2 = this.A04;
        CharSequence charSequence3 = this.A06;
        Function0 function0 = this.A0A;
        boolean z = function0 != null;
        String strA0w = this.A08;
        if (strA0w == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            InterfaceC148596fU interfaceC148596fU = this.A02;
            if (interfaceC148596fU != null && (strARL2 = interfaceC148596fU.ARL()) != null) {
                sbA08.append(strARL2);
            }
            if (charSequence != null) {
                AbstractC81783lh.A1T(charSequence, sbA08);
            }
            if (charSequence2 != null) {
                AbstractC81783lh.A1T(charSequence2, sbA08);
            }
            if (charSequence3 != null) {
                AbstractC81783lh.A1T(charSequence3, sbA08);
            }
            InterfaceC148586fT interfaceC148586fT = this.A01;
            if (interfaceC148586fT != null && (strARL = interfaceC148586fT.ARL()) != null) {
                sbA08.append(strARL);
            }
            strA0w = AbstractC466525s.A0w(sbA08);
        }
        InterfaceC148596fU interfaceC148596fU2 = this.A02;
        if (interfaceC148596fU2 != null && (interfaceC148596fU2 instanceof C135555yq)) {
            if (charSequence == null || charSequence2 != null) {
                if (charSequence3 == null || charSequence != null) {
                    if (charSequence2 != null && charSequence == null) {
                        num = charSequence3 == null ? C02S.A01 : null;
                    }
                } else if (charSequence2 == null) {
                }
            } else if (charSequence3 == null) {
            }
        }
        ?? r4 = new InterfaceC145396aJ(num) { // from class: X.5z2
            public final Integer A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C135675z2) && this.A00 == ((C135675z2) obj).A00);
            }

            public int hashCode() {
                Integer num2 = this.A00;
                return 0 + (num2 != null ? C5U6.A00(num2) : 0);
            }

            public String toString() {
                Integer num2 = this.A00;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("CdsListCellVariant(headlineMaxLinesOverride=");
                sbA09.append((Object) null);
                sbA09.append(", headlineTextColorOverride=");
                sbA09.append((Object) null);
                sbA09.append(", bodyMaxLinesOverride=");
                sbA09.append((Object) null);
                sbA09.append(", bodyTextColorOverride=");
                sbA09.append((Object) null);
                sbA09.append(", metaMaxLinesOverride=");
                sbA09.append((Object) null);
                sbA09.append(", metaTextColorOverride=");
                sbA09.append((Object) null);
                sbA09.append(", startAddOnVerticalAlignmentOverride=");
                return AbstractC466925w.A0j(C5U6.A01(num2), sbA09);
            }

            @Override // X.InterfaceC145396aJ
            public /* bridge */ /* synthetic */ Object CIp(Context context, C6ZA c6za) {
                C000700h.A0B(context, c6za);
                Integer num2 = this.A00;
                if (num2 == null) {
                    num2 = C02S.A00;
                }
                int iA00 = (int) AbstractC122335cz.A00(EnumC98524dK.A0n, c6za);
                C135795zE c135795zE = new C135795zE(EnumC98564dO.A2g, C02S.A15);
                Integer numA16 = AbstractC466125o.A16();
                EnumC98564dO enumC98564dO = EnumC98564dO.A3l;
                Integer num3 = C02S.A00;
                C135795zE c135795zE2 = new C135795zE(enumC98564dO, num3);
                C135795zE c135795zE3 = new C135795zE(enumC98564dO, C02S.A0j);
                Integer num4 = C02S.A01;
                return new C5SS(new C135785zD(num3, num4, num4), c135795zE, c135795zE2, c135795zE3, numA16, numA16, numA16, numA16, numA16, numA16, num2, num4, iA00);
            }

            {
                this.A00 = num;
            }
        };
        Function0 function1 = z ? function0 : null;
        InterfaceC148586fT interfaceC148586fT2 = this.A01;
        C5E1 c5e1 = this.A03;
        String str = this.A07;
        String str2 = this.A09;
        C122215ck c122215ck = this.A00;
        if (c122215ck == null) {
            c122215ck = C122215ck.A02;
        }
        return new C4CY(c122215ck, r4, c5e1, interfaceC148596fU2, interfaceC148586fT2, charSequence, charSequence2, charSequence3, strA0w, str, str2, function1);
    }

    public /* synthetic */ C4BO(C122215ck c122215ck, InterfaceC148586fT interfaceC148586fT, InterfaceC148596fU interfaceC148596fU, C5E1 c5e1, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, String str, String str2, String str3, Function0 function0, int i) {
        charSequence2 = (i & 8) != 0 ? null : charSequence2;
        charSequence3 = (i & 64) != 0 ? null : charSequence3;
        c5e1 = (i & 1024) != 0 ? null : c5e1;
        interfaceC148586fT = (i & 2048) != 0 ? null : interfaceC148586fT;
        str = (i & 8192) != 0 ? null : str;
        str2 = (i & 16384) != 0 ? null : str2;
        str3 = (32768 & i) != 0 ? null : str3;
        c122215ck = (i & 65536) != 0 ? null : c122215ck;
        this.A05 = charSequence;
        this.A04 = charSequence2;
        this.A06 = charSequence3;
        this.A02 = interfaceC148596fU;
        this.A03 = c5e1;
        this.A01 = interfaceC148586fT;
        this.A0A = function0;
        this.A08 = str;
        this.A07 = str2;
        this.A09 = str3;
        this.A00 = c122215ck;
    }
}
