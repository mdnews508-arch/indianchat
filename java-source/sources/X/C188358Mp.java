package X;

import java.util.List;

/* JADX INFO: renamed from: X.8Mp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188358Mp implements InterfaceC199088ml {
    public final C149746hh A00;
    public final List A01;

    public C188358Mp(C149746hh c149746hh, List list) {
        C000700h.A0A(c149746hh, 1);
        this.A01 = list;
        this.A00 = c149746hh;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C188358Mp) {
                C188358Mp c188358Mp = (C188358Mp) obj;
                if (!C000700h.areEqual(this.A01, c188358Mp.A01) || !C000700h.areEqual(this.A00, c188358Mp.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC199088ml
    public boolean BKU() {
        return false;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        C149746hh c149746hh = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AddMore(initialSelectedMedia=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(c149746hh, ", mediaPreviewParams=", sbA08);
    }
}
