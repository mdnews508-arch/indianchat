package X;

import java.util.List;

/* JADX INFO: renamed from: X.Frd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35935Frd implements InterfaceC36942GKj {
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35935Frd) {
                C35935Frd c35935Frd = (C35935Frd) obj;
                if (this.A00 != c35935Frd.A00 || !C000700h.areEqual(this.A01, c35935Frd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC36942GKj
    public List Aj6() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ByNone(totalCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(list, ", invitees=", sbA08);
    }

    public C35935Frd(int i, List list) {
        this.A00 = i;
        this.A01 = list;
    }
}
