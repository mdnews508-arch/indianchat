package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3BJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BJ {
    public final C3GC A00;
    public final EnumC61322rc A01;
    public final C1M3 A02;
    public final Function1 A03;

    public C3BJ(C3GC c3gc, EnumC61322rc enumC61322rc, C1M3 c1m3, Function1 function1) {
        C000700h.A0A(function1, 2);
        this.A02 = c1m3;
        this.A00 = c3gc;
        this.A03 = function1;
        this.A01 = enumC61322rc;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BJ) {
                C3BJ c3bj = (C3BJ) obj;
                if (!C000700h.areEqual(this.A02, c3bj.A02) || !C000700h.areEqual(this.A00, c3bj.A00) || !C000700h.areEqual(this.A03, c3bj.A03) || this.A01 != c3bj.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A02))));
    }

    public String toString() {
        C1M3 c1m3 = this.A02;
        C3GC c3gc = this.A00;
        Function1 function1 = this.A03;
        EnumC61322rc enumC61322rc = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MemberSuggestedGroupsUiState(parentJid=");
        sbA08.append(c1m3);
        sbA08.append(", suggestedGroupsCount=");
        sbA08.append(c3gc);
        sbA08.append(", onClick=");
        sbA08.append(function1);
        return AbstractC32971bt.A0R(enumC61322rc, ", viewMode=", sbA08);
    }
}
