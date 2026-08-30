package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6GO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6GO implements InterfaceC147356dT {
    public final String A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6GO) {
                C6GO c6go = (C6GO) obj;
                if (!C000700h.areEqual(this.A01, c6go.A01) || !C000700h.areEqual(this.A00, c6go.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "h_scroll";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return this.A02;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        List list = this.A01;
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
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        List list = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HScrollSectionContent(items=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", header=", str, sbA08);
    }

    public C6GO(List list, String str) {
        this.A01 = list;
        this.A00 = str;
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
        this.A02 = z;
    }
}
