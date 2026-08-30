package X;

/* JADX INFO: renamed from: X.5Rl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118475Rl {
    public final int A00;
    public final int A01;
    public final int A02;
    public final InterfaceC148576fS A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118475Rl) {
                C118475Rl c118475Rl = (C118475Rl) obj;
                if (!C000700h.areEqual(this.A05, c118475Rl.A05) || !C000700h.areEqual(this.A06, c118475Rl.A06) || !C000700h.areEqual(this.A03, c118475Rl.A03) || this.A02 != c118475Rl.A02 || this.A01 != c118475Rl.A01 || !C000700h.areEqual(this.A04, c118475Rl.A04) || this.A00 != c118475Rl.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC81763lf.A04((((AbstractC32971bt.A0C(this.A03, ((AbstractC32971bt.A0B(this.A05) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + 1) * 31) + this.A02) * 31, this.A01) * 31) + AbstractC466525s.A04(this.A04)) * 31) + this.A00;
    }

    public String toString() {
        Integer num = this.A05;
        Integer num2 = this.A06;
        InterfaceC148576fS interfaceC148576fS = this.A03;
        int i = this.A02;
        int i2 = this.A01;
        Integer num3 = this.A04;
        int i3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextBadgeStyleValues(textBaselineSpacingDp=");
        sbA08.append(num);
        sbA08.append(", textCapSpacingDp=");
        sbA08.append(num2);
        sbA08.append(", textVariant=");
        sbA08.append(interfaceC148576fS);
        sbA08.append(", textMaxLines=");
        sbA08.append(1);
        sbA08.append(", textStartPaddingDp=");
        sbA08.append(i);
        sbA08.append(", textEndPaddingDp=");
        sbA08.append(i2);
        sbA08.append(", textTopPaddingDp=");
        sbA08.append(0);
        sbA08.append(", textBottomPaddingDp=");
        sbA08.append(0);
        sbA08.append(", backgroundColor=");
        sbA08.append(num3);
        return AbstractC32971bt.A0T(", cornerRadiusDp=", sbA08, i3);
    }

    public /* synthetic */ C118475Rl(InterfaceC148576fS interfaceC148576fS, Integer num, Integer num2, Integer num3, int i, int i2, int i3) {
        this.A05 = num;
        this.A06 = num2;
        this.A03 = interfaceC148576fS;
        this.A02 = i;
        this.A01 = i2;
        this.A04 = num3;
        this.A00 = i3;
    }
}
