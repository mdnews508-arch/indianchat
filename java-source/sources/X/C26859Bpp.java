package X;

import java.util.List;

/* JADX INFO: renamed from: X.Bpp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26859Bpp extends AbstractC27908CLh {
    public final int A00;
    public final int A01;
    public final InterfaceC31558DrW A02;
    public final CYU A03;
    public final AbstractC28455Cd9 A04;
    public final AbstractC28455Cd9 A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final List A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26859Bpp) {
                C26859Bpp c26859Bpp = (C26859Bpp) obj;
                if (!C000700h.areEqual(this.A09, c26859Bpp.A09) || !C000700h.areEqual(this.A03, c26859Bpp.A03) || this.A07 != c26859Bpp.A07 || this.A0C != c26859Bpp.A0C || this.A01 != c26859Bpp.A01 || this.A00 != c26859Bpp.A00 || !C000700h.areEqual(this.A04, c26859Bpp.A04) || this.A08 != c26859Bpp.A08 || !C000700h.areEqual(this.A02, c26859Bpp.A02) || this.A06 != c26859Bpp.A06 || this.A0B != c26859Bpp.A0B || this.A0E != c26859Bpp.A0E || this.A0A != c26859Bpp.A0A || this.A0D != c26859Bpp.A0D || !C000700h.areEqual(this.A05, c26859Bpp.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public C26859Bpp(InterfaceC31558DrW interfaceC31558DrW, CYU cyu, AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, Integer num, Integer num2, Integer num3, List list, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C000700h.A0A(interfaceC31558DrW, 8);
        this.A09 = list;
        this.A03 = cyu;
        this.A07 = num;
        this.A0C = z;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = abstractC28455Cd9;
        this.A08 = num2;
        this.A02 = interfaceC31558DrW;
        this.A06 = num3;
        this.A0B = z2;
        this.A0E = z3;
        this.A0A = z4;
        this.A0D = z5;
        this.A05 = abstractC28455Cd10;
    }

    public int hashCode() {
        String str;
        String str2;
        int iA0C = AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A09));
        Integer num = this.A07;
        int iA01 = (((((AbstractC32971bt.A01(AbstractC81813lk.A0E(num, A00(num), iA0C), this.A0C) + this.A01) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A04)) * 31;
        int iIntValue = this.A08.intValue();
        switch (iIntValue) {
            case 1:
                str = "VISIBLE";
                break;
            case 2:
                str = "WAVING_ALL";
                break;
            default:
                str = "HIDDEN";
                break;
        }
        int iA0C2 = AbstractC32971bt.A0C(this.A02, AbstractC81803lj.A0K(str, iIntValue, iA01));
        int iIntValue2 = this.A06.intValue();
        switch (iIntValue2) {
            case 1:
                str2 = "EXPAND";
                break;
            case 2:
                str2 = "COLLAPSE";
                break;
            default:
                str2 = "NONE";
                break;
        }
        return AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC81803lj.A0K(str2, iIntValue2, iA0C2), this.A0B), this.A0E), this.A0A), this.A0D) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        String str;
        String str2;
        List list = this.A09;
        CYU cyu = this.A03;
        Integer num = this.A07;
        boolean z = this.A0C;
        int i = this.A01;
        int i2 = this.A00;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A04;
        Integer num2 = this.A08;
        InterfaceC31558DrW interfaceC31558DrW = this.A02;
        Integer num3 = this.A06;
        boolean z2 = this.A0B;
        boolean z3 = this.A0E;
        boolean z4 = this.A0A;
        boolean z5 = this.A0D;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Visible(peerAvatarItems=");
        sbA08.append(list);
        sbA08.append(", pillButton=");
        sbA08.append(cyu);
        sbA08.append(", mode=");
        sbA08.append(A00(num));
        sbA08.append(", isSelfMuted=");
        sbA08.append(z);
        sbA08.append(", peerAvatarSizeRes=");
        sbA08.append(i);
        sbA08.append(", minWidthRes=");
        sbA08.append(i2);
        sbA08.append(", bottomStatusText=");
        sbA08.append(abstractC28455Cd9);
        switch (AbstractC466125o.A03(num2, ", waveAllButtonState=", sbA08)) {
            case 1:
                str = "VISIBLE";
                break;
            case 2:
                str = "WAVING_ALL";
                break;
            default:
                str = "HIDDEN";
                break;
        }
        sbA08.append(str);
        sbA08.append(", lonelyStateTimeoutButtonState=");
        sbA08.append(interfaceC31558DrW);
        switch (AbstractC466125o.A03(num3, ", animation=", sbA08)) {
            case 1:
                str2 = "EXPAND";
                break;
            case 2:
                str2 = "COLLAPSE";
                break;
            default:
                str2 = "NONE";
                break;
        }
        sbA08.append(str2);
        sbA08.append(", isAtBottom=");
        sbA08.append(z2);
        sbA08.append(", shouldShowWaveEducation=");
        sbA08.append(z3);
        sbA08.append(", hasWavedAllOnce=");
        sbA08.append(z4);
        sbA08.append(", longPressEnabled=");
        sbA08.append(z5);
        return AbstractC32971bt.A0R(abstractC28455Cd10, ", topStatusText=", sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "OVERSCROLLING";
            case 1:
                return "REJOINING";
            case 2:
                return "COMPACT";
            case 3:
                return "EXPANDED";
            default:
                return "EXPANDED_WITH_WAVE_EDUCATION";
        }
    }
}
