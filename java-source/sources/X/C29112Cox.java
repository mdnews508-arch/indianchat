package X;

import android.view.View;

/* JADX INFO: renamed from: X.Cox, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29112Cox {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final View A04;
    public final CharSequence A05;
    public final Integer A06;
    public final Integer A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29112Cox) {
                C29112Cox c29112Cox = (C29112Cox) obj;
                if (this.A01 != c29112Cox.A01 || this.A03 != c29112Cox.A03 || this.A00 != c29112Cox.A00 || !C000700h.areEqual(this.A04, c29112Cox.A04) || !C000700h.areEqual(this.A07, c29112Cox.A07) || !C000700h.areEqual(this.A06, c29112Cox.A06) || this.A02 != c29112Cox.A02 || !C000700h.areEqual(this.A05, c29112Cox.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((this.A01 * 31) + this.A03) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + this.A02) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A03;
        int i3 = this.A00;
        View view = this.A04;
        Integer num = this.A07;
        Integer num2 = this.A06;
        int i4 = this.A02;
        CharSequence charSequence = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentFrictionContent(iconResId=");
        sbA08.append(i);
        sbA08.append(", titleResId=");
        sbA08.append(i2);
        sbA08.append(", descriptionResId=");
        sbA08.append(i3);
        sbA08.append(", customView=");
        sbA08.append(view);
        sbA08.append(", primaryButtonTextResId=");
        sbA08.append(num);
        sbA08.append(", primaryButtonIconResId=");
        sbA08.append(num2);
        sbA08.append(", secondaryButtonTextResId=");
        sbA08.append(i4);
        return AbstractC32971bt.A0R(charSequence, ", primaryButtonText=", sbA08);
    }

    public C29112Cox(View view, CharSequence charSequence, Integer num, Integer num2, int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A00 = i3;
        this.A04 = view;
        this.A07 = num;
        this.A06 = num2;
        this.A02 = i4;
        this.A05 = charSequence;
    }
}
