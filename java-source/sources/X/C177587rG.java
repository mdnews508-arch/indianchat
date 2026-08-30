package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7rG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177587rG {
    public final int A00;
    public final int A01;
    public final C85A A02;
    public final Integer A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177587rG) {
                C177587rG c177587rG = (C177587rG) obj;
                if (!C000700h.areEqual(this.A02, c177587rG.A02) || this.A01 != c177587rG.A01 || this.A00 != c177587rG.A00 || this.A03 != c177587rG.A03 || this.A05 != c177587rG.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = (((AbstractC466425r.A02(this.A02) + this.A01) * 31) + this.A00) * 31;
        int iIntValue = this.A03.intValue();
        return (AbstractC32971bt.A01((AbstractC81803lj.A0K(2 != iIntValue ? "ANIMATED_LOTTIE" : "ANIMATED_WEBP", iIntValue, iA02) + 1231) * 31, this.A05) + R.drawable.sticker_loading_indicator) * 31;
    }

    public String toString() {
        C85A c85a = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        Integer num = this.A03;
        boolean z = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerLoadRequest(sticker=");
        sbA08.append(c85a);
        AbstractC148916gD.A1M(", width=", sbA08, i, i2);
        sbA08.append(2 - AbstractC466125o.A03(num, ", stickerType=", sbA08) != 0 ? "ANIMATED_LOTTIE" : "ANIMATED_WEBP");
        sbA08.append(", shrinkable=");
        sbA08.append(true);
        sbA08.append(", downloadInTemporalStorage=");
        sbA08.append(z);
        sbA08.append(", placeholderIdRes=");
        sbA08.append(R.drawable.sticker_loading_indicator);
        return AbstractC32971bt.A0R(null, ", errorDrawable=", sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    public C177587rG(C85A c85a, Integer num, int i, int i2, boolean z) {
        boolean z2;
        this.A02 = c85a;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = num;
        this.A05 = z;
        if (num != C02S.A0N) {
            z2 = num == C02S.A0C;
        }
        String str = c85a.A0I;
        String strA0D = str != null ? C0C6.A0D(str, "/", "-", false) : c85a.toString();
        if (c85a.A0R) {
            String str2 = c85a.A0L;
            strA0D = C1MN.A11(str2 == null ? c85a.toString() : str2, 225);
        }
        StringBuilder sbA09 = AnonymousClass000.A09(strA0D);
        AbstractC148896gB.A1K("_", sbA09, i);
        sbA09.append(i2);
        this.A04 = AbstractC466325q.A0y("_", sbA09, z2);
    }
}
