package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Hs7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40505Hs7 {
    public final int A00;
    public final Function0 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40505Hs7) {
                C40505Hs7 c40505Hs7 = (C40505Hs7) obj;
                if (this.A00 != c40505Hs7.A00 || !C000700h.areEqual(this.A01, c40505Hs7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        int i = this.A00;
        Function0 function0 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BugReportingEducationButtonConfig(textRes=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(function0, ", onClick=", sbA08);
    }

    public C40505Hs7(Function0 function0, int i) {
        this.A00 = i;
        this.A01 = function0;
    }
}
