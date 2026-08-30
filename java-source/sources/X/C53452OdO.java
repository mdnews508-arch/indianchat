package X;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.OdO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53452OdO implements Iterable, InterfaceC002301e {
    public final ArrayList A00;
    public final C53198OXk A01;

    public C53452OdO(C53198OXk c53198OXk, ArrayList arrayList) {
        C000700h.A0A(c53198OXk, 0);
        this.A01 = c53198OXk;
        this.A00 = arrayList;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53452OdO) {
                C53452OdO c53452OdO = (C53452OdO) obj;
                if (!C000700h.areEqual(this.A01, c53452OdO.A01) || !C000700h.areEqual(this.A00, c53452OdO.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return AbstractC466525s.A0z(this.A00);
    }

    public String toString() {
        C53198OXk c53198OXk = this.A01;
        ArrayList arrayList = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ArgoArrayValue(wireType=");
        sbA08.append(c53198OXk);
        return AbstractC32971bt.A0R(arrayList, ", items=", sbA08);
    }
}
