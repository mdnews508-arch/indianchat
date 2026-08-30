package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6G9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6G9 implements InterfaceC147356dT {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6G9) && C000700h.areEqual(this.A00, ((C6G9) obj).A00));
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "action_row";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return this.A01;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        List list = this.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C124825hF.A04(arrayListA0W, it);
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
        return AbstractC32971bt.A0R(this.A00, "ActionRowSectionContent(items=", AnonymousClass000.A08());
    }

    public C6G9(List list) {
        this.A00 = list;
        boolean z = false;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C124825hF.A00(it).Ah1()) {
                    z = true;
                    break;
                }
            }
        }
        this.A01 = z;
    }
}
