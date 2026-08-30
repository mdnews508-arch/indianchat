package X;

import androidx.compose.ui.text.input.ImeAction;

/* JADX INFO: loaded from: classes6.dex */
public final class AA9 {
    public static final AA9 A06 = new AA9(C23833Ae9.A02, 0, 1, 1, false, true);
    public final int A00;
    public final int A01;
    public final int A02;
    public final C23833Ae9 A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AA9) {
                AA9 aa9 = (AA9) obj;
                if (this.A05 != aa9.A05 || this.A00 != aa9.A00 || this.A04 != aa9.A04 || this.A02 != aa9.A02 || this.A01 != aa9.A01 || !C000700h.areEqual(this.A03, aa9.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, (((AbstractC32971bt.A01((C3D8.A01(this.A05) + this.A00) * 31, this.A04) + this.A02) * 31) + this.A01) * 31 * 31);
    }

    public AA9(C23833Ae9 c23833Ae9, int i, int i2, int i3, boolean z, boolean z2) {
        this.A05 = z;
        this.A00 = i;
        this.A04 = z2;
        this.A02 = i2;
        this.A01 = i3;
        this.A03 = c23833Ae9;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImeOptions(singleLine=");
        sbA08.append(this.A05);
        sbA08.append(", capitalization=");
        sbA08.append((Object) A91.A00(this.A00));
        sbA08.append(", autoCorrect=");
        sbA08.append(this.A04);
        sbA08.append(", keyboardType=");
        sbA08.append((Object) A92.A00(this.A02));
        sbA08.append(", imeAction=");
        sbA08.append((Object) ImeAction.A00(this.A01));
        AbstractC202198ro.A1K(sbA08, ", platformImeOptions=");
        sbA08.append(", hintLocales=");
        return AbstractC202218rq.A10(this.A03, sbA08);
    }
}
