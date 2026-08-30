package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3Xd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74483Xd implements InterfaceC79863iV {
    public final C12H A00;
    public final Function1 A01;
    public final Function1 A02;
    public final Function1 A03;
    public final boolean A04;

    public C74483Xd(C12H c12h, Function1 function1, Function1 function2, Function1 function3, boolean z) {
        C000700h.A0A(c12h, 0);
        this.A00 = c12h;
        this.A04 = z;
        this.A03 = function1;
        this.A01 = function2;
        this.A02 = function3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74483Xd) {
                C74483Xd c74483Xd = (C74483Xd) obj;
                if (!C000700h.areEqual(this.A00, c74483Xd.A00) || this.A04 != c74483Xd.A04 || !C000700h.areEqual(this.A03, c74483Xd.A03) || !C000700h.areEqual(this.A01, c74483Xd.A01) || !C000700h.areEqual(this.A02, c74483Xd.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A04))));
    }

    public String toString() {
        C12H c12h = this.A00;
        boolean z = this.A04;
        Function1 function1 = this.A03;
        Function1 function2 = this.A01;
        Function1 function3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ListItem(labelInfo=");
        sbA08.append(c12h);
        sbA08.append(", isEdit=");
        sbA08.append(z);
        sbA08.append(", onItemClick=");
        sbA08.append(function1);
        sbA08.append(", entities=");
        sbA08.append(function2);
        return AbstractC32971bt.A0R(function3, ", onDelete=", sbA08);
    }
}
