package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.A9a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22936A9a {
    public final String A00;
    public final Function0 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22936A9a) {
                C22936A9a c22936A9a = (C22936A9a) obj;
                if (!C000700h.areEqual(this.A00, c22936A9a.A00) || !C000700h.areEqual(this.A01, c22936A9a.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C22936A9a A00(Object obj, String str) {
        return new C22936A9a(str, (Function0) obj);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        Function0 function0 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WDSDialogButtonInfo(text=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(function0, ", onClick=", sbA08);
    }

    public C22936A9a(String str, Function0 function0) {
        C000700h.A0B(str, function0);
        this.A00 = str;
        this.A01 = function0;
    }
}
