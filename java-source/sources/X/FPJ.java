package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FPJ {
    public final ArrayList A00;
    public final LinkedHashMap A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPJ) {
                FPJ fpj = (FPJ) obj;
                if (!C000700h.areEqual(this.A01, fpj.A01) || !C000700h.areEqual(this.A00, fpj.A00) || !C000700h.areEqual(this.A02, fpj.A02) || !C000700h.areEqual(this.A03, fpj.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, (AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)) + AbstractC32971bt.A0B(this.A02)) * 31);
    }

    public String toString() {
        LinkedHashMap linkedHashMap = this.A01;
        ArrayList arrayList = this.A00;
        List list = this.A02;
        List list2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallsTabListItems(historicalCallItems=");
        sbA08.append(linkedHashMap);
        sbA08.append(", ongoingJoinableCallItems=");
        sbA08.append(arrayList);
        sbA08.append(", suggestions=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", upcomingCallItems=", sbA08);
    }

    public FPJ(ArrayList arrayList, LinkedHashMap linkedHashMap, List list, List list2) {
        BA2.A16(linkedHashMap, arrayList, list2);
        this.A01 = linkedHashMap;
        this.A00 = arrayList;
        this.A02 = list;
        this.A03 = list2;
    }
}
