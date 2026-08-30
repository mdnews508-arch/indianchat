package X;

import android.text.TextUtils;

/* JADX INFO: renamed from: X.CpE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29129CpE {
    public final int A00;
    public final int A01;
    public final int A02;
    public final TextUtils.TruncateAt A03;
    public final EnumC27770CFt A04;
    public final CFO A05;
    public final AbstractC28455Cd9 A06;
    public final AbstractC28455Cd9 A07;
    public final AbstractC28455Cd9 A08;
    public final Integer A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29129CpE) {
                C29129CpE c29129CpE = (C29129CpE) obj;
                if (!C000700h.areEqual(this.A08, c29129CpE.A08) || !C000700h.areEqual(this.A09, c29129CpE.A09) || this.A00 != c29129CpE.A00 || this.A02 != c29129CpE.A02 || this.A0A != c29129CpE.A0A || this.A05 != c29129CpE.A05 || this.A03 != c29129CpE.A03 || this.A01 != c29129CpE.A01 || !C000700h.areEqual(this.A07, c29129CpE.A07) || !C000700h.areEqual(this.A06, c29129CpE.A06) || this.A04 != c29129CpE.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, (((((AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A01((((((AbstractC466425r.A02(this.A08) + AbstractC32971bt.A0B(this.A09)) * 31) + this.A00) * 31) + this.A02) * 31, this.A0A))) + this.A01) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC466525s.A04(this.A06)) * 31);
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A08;
        Integer num = this.A09;
        int i = this.A00;
        int i2 = this.A02;
        boolean z = this.A0A;
        CFO cfo = this.A05;
        TextUtils.TruncateAt truncateAt = this.A03;
        int i3 = this.A01;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A07;
        AbstractC28455Cd9 abstractC28455Cd11 = this.A06;
        EnumC27770CFt enumC27770CFt = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SubtitleState(stringProvider=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", drawableRes=");
        sbA08.append(num);
        sbA08.append(", animationState=");
        sbA08.append(i);
        sbA08.append(", textColor=");
        sbA08.append(i2);
        sbA08.append(", showMiniPillWave=");
        sbA08.append(z);
        sbA08.append(", typeFace=");
        sbA08.append(cfo);
        sbA08.append(", truncateAt=");
        sbA08.append(truncateAt);
        sbA08.append(", maxLines=");
        sbA08.append(i3);
        sbA08.append(", accessibilityTextProvider=");
        sbA08.append(abstractC28455Cd10);
        sbA08.append(", accessibilityIncrementalProvider=");
        sbA08.append(abstractC28455Cd11);
        return AbstractC32971bt.A0R(enumC27770CFt, ", statusPulse=", sbA08);
    }

    public C29129CpE(TextUtils.TruncateAt truncateAt, EnumC27770CFt enumC27770CFt, CFO cfo, AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, AbstractC28455Cd9 abstractC28455Cd11, Integer num, int i, int i2, int i3, boolean z) {
        this.A08 = abstractC28455Cd9;
        this.A09 = num;
        this.A00 = i;
        this.A02 = i2;
        this.A0A = z;
        this.A05 = cfo;
        this.A03 = truncateAt;
        this.A01 = i3;
        this.A07 = abstractC28455Cd10;
        this.A06 = abstractC28455Cd11;
        this.A04 = enumC27770CFt;
    }
}
