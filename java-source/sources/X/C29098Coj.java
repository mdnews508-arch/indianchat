package X;

/* JADX INFO: renamed from: X.Coj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29098Coj {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final float A05;
    public final EnumC96584aA A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29098Coj) {
                C29098Coj c29098Coj = (C29098Coj) obj;
                if (this.A01 != c29098Coj.A01 || this.A04 != c29098Coj.A04 || this.A07 != c29098Coj.A07 || Float.compare(this.A05, c29098Coj.A05) != 0 || this.A06 != c29098Coj.A06 || this.A00 != c29098Coj.A00 || !C000700h.areEqual(this.A03, c29098Coj.A03) || !C000700h.areEqual(this.A02, c29098Coj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(this.A01 * 31, this.A04), this.A07), this.A05)) + this.A00) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        int i = this.A01;
        boolean z = this.A04;
        boolean z2 = this.A07;
        float f = this.A05;
        EnumC96584aA enumC96584aA = this.A06;
        int i2 = this.A00;
        String str = this.A03;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendMessageRenderState(res=");
        sbA08.append(i);
        sbA08.append(", enabled=");
        sbA08.append(z);
        sbA08.append(", selected=");
        sbA08.append(z2);
        sbA08.append(", rotationDegrees=");
        sbA08.append(f);
        sbA08.append(", wdsButtonSize=");
        sbA08.append(enumC96584aA);
        sbA08.append(", badgeCount=");
        sbA08.append(i2);
        sbA08.append(", contentDescription=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", clickDescription=", str2, sbA08);
    }

    public C29098Coj(EnumC96584aA enumC96584aA, String str, String str2, float f, int i, int i2, boolean z, boolean z2) {
        this.A01 = i;
        this.A04 = z;
        this.A07 = z2;
        this.A05 = f;
        this.A06 = enumC96584aA;
        this.A00 = i2;
        this.A03 = str;
        this.A02 = str2;
    }
}
