package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4MA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4MA extends AbstractC136055ze {
    public final C00X A00;
    public final C6GT A01;
    public final String A02;
    public final Function0 A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4MA) {
                C4MA c4ma = (C4MA) obj;
                if (!C000700h.areEqual(this.A00, c4ma.A00) || !C000700h.areEqual(this.A01, c4ma.A01) || !C000700h.areEqual(this.A02, c4ma.A02) || !C000700h.areEqual(this.A03, c4ma.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC466625t.A05(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00))));
    }

    public String toString() {
        C00X c00x = this.A00;
        C6GT c6gt = this.A01;
        String str = this.A02;
        Function0 function0 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAIP13nTransparencyArgs(foaUserSession=");
        sbA08.append(c00x);
        AbstractC81823ll.A1U(c6gt, ", content=", str, sbA08);
        return AbstractC32971bt.A0R(function0, ", onEditMemoryClicked=", sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4MA(C00X c00x, C6GT c6gt, String str, Function0 function0) {
        super(c00x, EnumC96524a4.A05, 48);
        AbstractC81813lk.A16(c00x, function0);
        this.A00 = c00x;
        this.A01 = c6gt;
        this.A02 = str;
        this.A03 = function0;
    }
}
