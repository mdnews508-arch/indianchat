package X;

import java.util.List;

/* JADX INFO: renamed from: X.Frh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35939Frh implements InterfaceC37197GUf, InterfaceC37195GUd {
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35939Frh) {
                C35939Frh c35939Frh = (C35939Frh) obj;
                if (this.A00 != c35939Frh.A00 || !C000700h.areEqual(this.A01, c35939Frh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC37197GUf
    public List ATy() {
        return this.A01;
    }

    @Override // X.InterfaceC37197GUf
    public int getCount() {
        return this.A00;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Overflow(count=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(list, ", avatarContacts=", sbA08);
    }

    public C35939Frh(int i, List list) {
        this.A00 = i;
        this.A01 = list;
    }
}
