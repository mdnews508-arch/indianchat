package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.HvY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40715HvY {
    public final int A00;
    public final CharSequence A01;
    public final Function0 A02;

    public C40715HvY(CharSequence charSequence, Function0 function0, int i) {
        C000700h.A0A(charSequence, 1);
        this.A00 = i;
        this.A01 = charSequence;
        this.A02 = function0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40715HvY) {
                C40715HvY c40715HvY = (C40715HvY) obj;
                if (this.A00 != c40715HvY.A00 || !C000700h.areEqual(this.A01, c40715HvY.A01) || !C000700h.areEqual(this.A02, c40715HvY.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, this.A00 * 31) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        int i = this.A00;
        CharSequence charSequence = this.A01;
        Function0 function0 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AttributionItem(iconRes=");
        sbA08.append(i);
        sbA08.append(", text=");
        sbA08.append((Object) charSequence);
        return AbstractC32971bt.A0R(function0, ", onClick=", sbA08);
    }
}
