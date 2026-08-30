package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5QB, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QB {
    public final InterfaceC144566Xm A00;
    public final C00X A01;
    public final Function0 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5QB) {
                C5QB c5qb = (C5QB) obj;
                if (!C000700h.areEqual(this.A00, c5qb.A00) || !C000700h.areEqual(this.A01, c5qb.A01) || !C000700h.areEqual(this.A02, c5qb.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        InterfaceC144566Xm interfaceC144566Xm = this.A00;
        C00X c00x = this.A01;
        Function0 function0 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WdsBottomSheetOpenContainerArgs(args=");
        sbA08.append(interfaceC144566Xm);
        sbA08.append(", foaUserSession=");
        sbA08.append(c00x);
        return AbstractC32971bt.A0R(function0, ", fragmentCreator=", sbA08);
    }

    public C5QB(InterfaceC144566Xm interfaceC144566Xm, C00X c00x, Function0 function0) {
        this.A00 = interfaceC144566Xm;
        this.A01 = c00x;
        this.A02 = function0;
    }
}
