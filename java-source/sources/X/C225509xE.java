package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9xE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225509xE {
    public final String A00;
    public final Function0 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225509xE) {
                C225509xE c225509xE = (C225509xE) obj;
                if (!C000700h.areEqual(this.A00, c225509xE.A00) || this.A01 != c225509xE.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    public C225509xE(String str, Function0 function0) {
        this.A00 = str;
        this.A01 = function0;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CustomAccessibilityAction(label=");
        sbA08.append(this.A00);
        sbA08.append(", action=");
        return AbstractC202218rq.A10(this.A01, sbA08);
    }
}
