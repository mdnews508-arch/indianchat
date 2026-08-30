package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.BpE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26824BpE extends AbstractC27903CLc {
    public final Function0 A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26824BpE) {
                C26824BpE c26824BpE = (C26824BpE) obj;
                if (this.A01 != c26824BpE.A01 || !C000700h.areEqual(this.A00, c26824BpE.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, C3D8.A01(this.A01));
    }

    public String toString() {
        boolean z = this.A01;
        Function0 function0 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Visible(isHandRaised=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(function0, ", clickAction=", sbA08);
    }

    public C26824BpE(Function0 function0, boolean z) {
        this.A01 = z;
        this.A00 = function0;
    }
}
