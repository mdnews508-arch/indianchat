package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5P2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5P2 {
    public final String A00;
    public final Function1 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5P2) {
                C5P2 c5p2 = (C5P2) obj;
                if (!C000700h.areEqual(this.A00, c5p2.A00) || !C000700h.areEqual(this.A01, c5p2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        Function1 function1 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BufferedLog(eventName=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(function1, ", logAction=", sbA08);
    }

    public C5P2(String str, Function1 function1) {
        this.A00 = str;
        this.A01 = function1;
    }
}
