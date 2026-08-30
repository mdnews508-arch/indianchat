package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9yE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226129yE {
    public final String A00;
    public final Function1 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226129yE) {
                C226129yE c226129yE = (C226129yE) obj;
                if (!C000700h.areEqual(this.A00, c226129yE.A00) || !C000700h.areEqual(this.A01, c226129yE.A01)) {
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
        sbA08.append("PmtaLink(key=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(function1, ", action=", sbA08);
    }

    public C226129yE(String str, Function1 function1) {
        this.A00 = str;
        this.A01 = function1;
    }
}
