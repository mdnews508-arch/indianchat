package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5Pi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117925Pi {
    public final InterfaceC144566Xm A00;
    public final C00X A01;
    public final Function0 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117925Pi) {
                C117925Pi c117925Pi = (C117925Pi) obj;
                if (!C000700h.areEqual(this.A00, c117925Pi.A00) || !C000700h.areEqual(this.A01, c117925Pi.A01) || !C000700h.areEqual(this.A02, c117925Pi.A02)) {
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
        sbA08.append("FullScreenOpenContainerArgs(args=");
        sbA08.append(interfaceC144566Xm);
        sbA08.append(", foaUserSession=");
        sbA08.append(c00x);
        return AbstractC32971bt.A0R(function0, ", fragmentCreator=", sbA08);
    }

    public C117925Pi(InterfaceC144566Xm interfaceC144566Xm, C00X c00x, Function0 function0) {
        this.A00 = interfaceC144566Xm;
        this.A01 = c00x;
        this.A02 = function0;
    }
}
