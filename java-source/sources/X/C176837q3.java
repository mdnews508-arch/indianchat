package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7q3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176837q3 {
    public final int A00;
    public final C7TA A01;
    public final Integer A02;
    public final Function1 A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176837q3) {
                C176837q3 c176837q3 = (C176837q3) obj;
                if (!C000700h.areEqual(this.A02, c176837q3.A02) || !C000700h.areEqual(this.A01, c176837q3.A01) || this.A00 != c176837q3.A00 || !C000700h.areEqual(this.A03, c176837q3.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, (((AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0B(this.A02) * 31) + this.A00) * 31) + 1231) * 31);
    }

    public String toString() {
        Integer num = this.A02;
        C7TA c7ta = this.A01;
        int i = this.A00;
        Function1 function1 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148916gD.A1A(num, c7ta, "GalleryPickerAction(type=", sbA08);
        sbA08.append(", stringRes=");
        sbA08.append(i);
        sbA08.append(", setDefaultIconTint=");
        sbA08.append(true);
        return AbstractC32971bt.A0R(function1, ", clickListener=", sbA08);
    }

    public C176837q3(C7TA c7ta, Integer num, Function1 function1, int i) {
        this.A02 = num;
        this.A01 = c7ta;
        this.A00 = i;
        this.A03 = function1;
    }
}
