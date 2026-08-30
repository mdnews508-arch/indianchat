package X;

import android.graphics.Typeface;

/* JADX INFO: renamed from: X.5Rk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118465Rk {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final Typeface A04;
    public final InterfaceC144266Wi A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118465Rk) {
                C118465Rk c118465Rk = (C118465Rk) obj;
                if (!C000700h.areEqual(this.A04, c118465Rk.A04) || Float.compare(this.A00, c118465Rk.A00) != 0 || Float.compare(this.A01, c118465Rk.A01) != 0 || Float.compare(this.A02, c118465Rk.A02) != 0 || !C000700h.areEqual(this.A05, c118465Rk.A05) || this.A03 != c118465Rk.A03 || this.A06 != c118465Rk.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC466425r.A02(this.A04), this.A00), this.A01), this.A02)) + this.A03) * 31, this.A06);
    }

    public String toString() {
        Typeface typeface = this.A04;
        float f = this.A00;
        float f2 = this.A01;
        float f3 = this.A02;
        InterfaceC144266Wi interfaceC144266Wi = this.A05;
        int i = this.A03;
        boolean z = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TextStyleValues(typeface=");
        sbA08.append(typeface);
        sbA08.append(", fontSize=");
        sbA08.append(f);
        sbA08.append(", letterSpacing=");
        sbA08.append(f2);
        sbA08.append(", lineSpacingExtra=");
        sbA08.append(f3);
        sbA08.append(", lineHeight=");
        sbA08.append(interfaceC144266Wi);
        sbA08.append(", textColor=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", forceInlineTruncation=", sbA08, z);
    }

    public C118465Rk(Typeface typeface, InterfaceC144266Wi interfaceC144266Wi, float f, float f2, float f3, int i, boolean z) {
        this.A04 = typeface;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A05 = interfaceC144266Wi;
        this.A03 = i;
        this.A06 = z;
    }
}
