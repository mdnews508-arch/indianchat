package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9x4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225409x4 {
    public final B7Z A00;
    public final Function1 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225409x4) {
                C225409x4 c225409x4 = (C225409x4) obj;
                if (!C000700h.areEqual(this.A01, c225409x4.A01) || !C000700h.areEqual(this.A00, c225409x4.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public C225409x4(B7Z b7z, Function1 function1) {
        this.A01 = function1;
        this.A00 = b7z;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Slide(slideOffset=");
        sbA08.append(this.A01);
        sbA08.append(", animationSpec=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
