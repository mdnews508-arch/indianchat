package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6GQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6GQ implements InterfaceC147356dT {
    public final C29114Coz A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6GQ) {
                C6GQ c6gq = (C6GQ) obj;
                if (!C000700h.areEqual(this.A01, c6gq.A01) || !C000700h.areEqual(this.A00, c6gq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "multiple_response";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return this.A02;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        List list = this.A01;
        if (list == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List list2 = ((C118775St) it.next()).A06;
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                C124825hF.A04(arrayListA0W2, it2);
            }
            AbstractC02520Bo.A0O(arrayListA0W2, arrayListA0W);
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
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0B(this.A01) * 31);
    }

    public String toString() {
        List list = this.A01;
        C29114Coz c29114Coz = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MultipleResponseSectionContent(responses=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(c29114Coz, ", surveyMetadata=", sbA08);
    }

    public C6GQ(C29114Coz c29114Coz, List list) {
        this.A01 = list;
        this.A00 = c29114Coz;
        boolean z = false;
        if (list != null && (!(list instanceof Collection) || !list.isEmpty())) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C118775St) it.next()).A00()) {
                    z = true;
                    break;
                }
            }
        }
        this.A02 = z;
    }
}
