package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6GL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6GL implements InterfaceC147356dT {
    public final C140396Gi A00;
    public final C140396Gi A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6GL) {
                C6GL c6gl = (C6GL) obj;
                if (!C000700h.areEqual(this.A00, c6gl.A00) || !C000700h.areEqual(this.A01, c6gl.A01) || !C000700h.areEqual(this.A02, c6gl.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "chain_of_thought_step";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        if (this.A00.A01) {
            return true;
        }
        C140396Gi c140396Gi = this.A01;
        if (c140396Gi != null && c140396Gi.A01) {
            return true;
        }
        List list = this.A02;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C140416Gk) it.next()).Ah1()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        List listA00;
        List listA01 = this.A00.A00.A00();
        C140396Gi c140396Gi = this.A01;
        if (c140396Gi == null || (listA00 = c140396Gi.A00.A00()) == null) {
            listA00 = C002401f.A00;
        }
        ArrayList arrayListA14 = AbstractC02550Br.A14(listA00, listA01);
        List list = this.A02;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC02520Bo.A0O(((C140416Gk) it.next()).Amg(), arrayListA0W);
        }
        return AbstractC02550Br.A14(arrayListA0W, arrayListA14);
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
        return AbstractC466425r.A03(this.A02, AbstractC81763lf.A04(AbstractC466425r.A02(this.A00), AbstractC32971bt.A0B(this.A01)));
    }

    public String toString() {
        C140396Gi c140396Gi = this.A00;
        C140396Gi c140396Gi2 = this.A01;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChainOfThoughtStepSectionContent(header=");
        sbA08.append(c140396Gi);
        sbA08.append(", subtitle=");
        sbA08.append(c140396Gi2);
        sbA08.append(", plannerState=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0R(list, ", imageArtifacts=", sbA08);
    }

    public C6GL(C140396Gi c140396Gi, C140396Gi c140396Gi2, List list) {
        this.A00 = c140396Gi;
        this.A01 = c140396Gi2;
        this.A02 = list;
    }
}
