package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6G6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6G6 implements InterfaceC147356dT {
    public final List A00;

    public C6G6(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6G6) && C000700h.areEqual(this.A00, ((C6G6) obj).A00));
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "media_grid";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        List list = this.A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((InterfaceC147356dT) it.next()).Ah1()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        List list = this.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC02520Bo.A0O(((InterfaceC147356dT) it.next()).Amg(), arrayListA0W);
        }
        return arrayListA0W;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BHC() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BJO() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BMf() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BNZ() {
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MediaGridSectionContent(items=", AnonymousClass000.A08());
    }
}
