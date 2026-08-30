package X;

import java.util.List;

/* JADX INFO: renamed from: X.3SY, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3SY implements InterfaceC79723iG {
    public final List A00;
    public final Throwable A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3SY) {
                C3SY c3sy = (C3SY) obj;
                if (!C000700h.areEqual(this.A00, c3sy.A00) || !C000700h.areEqual(this.A01, c3sy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0B(this.A00) * 31);
    }

    public String toString() {
        List list = this.A00;
        Throwable th = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(previousContent=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(th, ", throwable=", sbA08);
    }

    public C3SY(Throwable th, List list) {
        this.A00 = list;
        this.A01 = th;
    }
}
