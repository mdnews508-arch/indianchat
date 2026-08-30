package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6GS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6GS implements InterfaceC147356dT {
    public final Integer A00;
    public final Integer A01;
    public final List A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6GS) {
                C6GS c6gs = (C6GS) obj;
                if (!C000700h.areEqual(this.A02, c6gs.A02) || this.A01 != c6gs.A01 || this.A00 != c6gs.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "addon_action";
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        return this.A03;
    }

    @Override // X.InterfaceC147356dT
    public List Amg() {
        List list = this.A02;
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
        int iA02 = AbstractC466425r.A02(this.A02);
        int iIntValue = this.A01.intValue();
        int iA0K = AbstractC81803lj.A0K(iIntValue != 0 ? "END" : "START", iIntValue, iA02);
        int iIntValue2 = this.A00.intValue();
        return iA0K + AbstractC81773lg.A0F(iIntValue2 != 0 ? "SEND_TO_CHAT" : "COPY_TO_CLIPBOARD", iIntValue2);
    }

    public String toString() {
        List list = this.A02;
        Integer num = this.A01;
        Integer num2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AddonActionSectionContent(items=");
        sbA08.append(list);
        sbA08.append(AbstractC466125o.A03(num, ", alignment=", sbA08) != 0 ? "END" : "START");
        return AbstractC466925w.A0j(AbstractC466125o.A03(num2, ", actionType=", sbA08) != 0 ? "SEND_TO_CHAT" : "COPY_TO_CLIPBOARD", sbA08);
    }

    public C6GS(Integer num, Integer num2, List list) {
        this.A02 = list;
        this.A01 = num;
        this.A00 = num2;
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
        this.A03 = z;
    }
}
