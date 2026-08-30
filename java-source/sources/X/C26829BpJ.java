package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.BpJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26829BpJ extends AbstractC27905CLe {
    public final Function1 A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26829BpJ) {
                C26829BpJ c26829BpJ = (C26829BpJ) obj;
                if (this.A01 != c26829BpJ.A01 || !C000700h.areEqual(this.A00, c26829BpJ.A00)) {
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
        Function1 function1 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NoiseCancellationItem(isEnabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(function1, ", onToggle=", sbA08);
    }

    public C26829BpJ(Function1 function1, boolean z) {
        this.A01 = z;
        this.A00 = function1;
    }
}
