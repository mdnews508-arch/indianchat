package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Co2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29055Co2 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Function0 A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29055Co2) {
                C29055Co2 c29055Co2 = (C29055Co2) obj;
                if (this.A03 != c29055Co2.A03 || this.A02 != c29055Co2.A02 || !C000700h.areEqual(this.A05, c29055Co2.A05) || this.A01 != c29055Co2.A01 || this.A00 != c29055Co2.A00 || this.A04 != c29055Co2.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0C(this.A05, ((this.A03 * 31) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31) + this.A04) * 31;
    }

    public String toString() {
        int i = this.A03;
        int i2 = this.A02;
        Function0 function0 = this.A05;
        int i3 = this.A01;
        int i4 = this.A00;
        int i5 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA2.A1M("MoreMenuItemUiState(labelResId=", sbA08, i, i2);
        sbA08.append(", clickAction=");
        sbA08.append(function0);
        sbA08.append(", contentDescriptionResId=");
        sbA08.append(i3);
        sbA08.append(", clickDescriptionResId=");
        sbA08.append(i4);
        sbA08.append(", subtitleResId=");
        sbA08.append(i5);
        return AbstractC32971bt.A0S(", emojiIcon=", null, sbA08);
    }

    public C29055Co2(Function0 function0, int i, int i2, int i3, int i4, int i5) {
        this.A03 = i;
        this.A02 = i2;
        this.A05 = function0;
        this.A01 = i3;
        this.A00 = i4;
        this.A04 = i5;
    }
}
