package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Jwz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44960Jwz extends Jx7 {
    public final int A00;
    public final C46653KyP A01;
    public final Function0 A02;

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44960Jwz) {
                C44960Jwz c44960Jwz = (C44960Jwz) obj;
                if (this.A00 != c44960Jwz.A00 || !C000700h.areEqual(this.A01, c44960Jwz.A01) || !C000700h.areEqual(this.A02, c44960Jwz.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.Jx7
    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, this.A00 * 31));
    }

    public String toString() {
        int i = this.A00;
        C46653KyP c46653KyP = this.A01;
        Function0 function0 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HeaderWithLocationListItemData(title=");
        sbA08.append(i);
        sbA08.append(", searchLocation=");
        sbA08.append(c46653KyP);
        return AbstractC32971bt.A0R(function0, ", onLocationClickListener=", sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44960Jwz(C46653KyP c46653KyP, Function0 function0, int i) {
        super(43);
        AbstractC466325q.A16(c46653KyP, function0);
        this.A00 = i;
        this.A01 = c46653KyP;
        this.A02 = function0;
    }
}
