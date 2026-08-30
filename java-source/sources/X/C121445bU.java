package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5bU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121445bU {
    public final int A00;
    public final String A01;
    public final Function0 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121445bU) {
                C121445bU c121445bU = (C121445bU) obj;
                if (!C000700h.areEqual(this.A01, c121445bU.A01) || this.A00 != c121445bU.A00 || !C000700h.areEqual(this.A02, c121445bU.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A01) * 31) + this.A00) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        Function0 function0 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TitleBarButton(contentDescription=");
        sbA08.append(str);
        sbA08.append(", drawableRes=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(function0, ", clickListener=", sbA08);
    }

    public C121445bU(String str, Function0 function0, int i) {
        this.A01 = str;
        this.A00 = i;
        this.A02 = function0;
    }

    public C121445bU() {
        this(null, null, 0);
    }
}
