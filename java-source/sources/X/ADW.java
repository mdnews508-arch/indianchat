package X;

import androidx.compose.ui.text.input.ImeAction;

/* JADX INFO: loaded from: classes6.dex */
public final class ADW {
    public static final ADW A04;
    public final int A00;
    public final int A01;
    public final int A02;
    public final Boolean A03;

    public /* synthetic */ ADW(int i, Boolean bool) {
        this.A00 = i;
        this.A03 = bool;
        this.A02 = 3;
        this.A01 = 7;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ADW) {
                ADW adw = (ADW) obj;
                if (this.A00 != adw.A00 || !C000700h.areEqual(this.A03, adw.A03) || this.A02 != adw.A02 || this.A01 != adw.A01) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        int i = 0;
        A04 = new ADW(i, i, i, 127);
    }

    public final AA9 A00(boolean z) {
        AA9 aa9 = AA9.A06;
        int i = new A91(this.A00).A00;
        if (i == -1) {
            i = 0;
        }
        Boolean bool = this.A03;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        int i2 = new A92(this.A02).A00;
        if (i2 == 0) {
            i2 = 1;
        }
        int i3 = new ImeAction(this.A01).A00;
        if (i3 == -1) {
            i3 = 1;
        }
        return new AA9(C23833Ae9.A02, i, i2, i3, z, zBooleanValue);
    }

    public int hashCode() {
        return ((((((this.A00 * 31) + AbstractC81803lj.A0I(this.A03)) * 31) + this.A02) * 31) + this.A01) * 31 * 31 * 31;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KeyboardOptions(capitalization=");
        sbA08.append((Object) A91.A00(this.A00));
        sbA08.append(", autoCorrectEnabled=");
        sbA08.append(this.A03);
        sbA08.append(", keyboardType=");
        sbA08.append((Object) A92.A00(this.A02));
        sbA08.append(", imeAction=");
        sbA08.append((Object) ImeAction.A00(this.A01));
        AbstractC202198ro.A1K(sbA08, ", platformImeOptions=");
        AbstractC202198ro.A1K(sbA08, "showKeyboardOnFocus=");
        sbA08.append(", hintLocales=");
        return AbstractC202218rq.A10(null, sbA08);
    }

    public /* synthetic */ ADW(int i, int i2, int i3, int i4) {
        i = (i4 & 1) != 0 ? -1 : i;
        int iA00 = AbstractC466125o.A00(i4, i2);
        i3 = (i4 & 8) != 0 ? -1 : i3;
        this.A00 = i;
        this.A03 = null;
        this.A02 = iA00;
        this.A01 = i3;
    }
}
