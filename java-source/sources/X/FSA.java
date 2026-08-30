package X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class FSA {
    public InterfaceC37043GOg A03;
    public String A04;
    public int A02 = -1;
    public int A01 = -1;
    public int A00 = -1;
    public final CopyOnWriteArrayList A06 = new CopyOnWriteArrayList();
    public final ArrayList A05 = AbstractC32971bt.A0W();
    public final HashMap A07 = AbstractC465925m.A1C();

    public final synchronized void A01(String str) {
        InterfaceC37043GOg interfaceC37043GOg = this.A03;
        if (interfaceC37043GOg != null) {
            interfaceC37043GOg.BTM(str, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
        }
        this.A06.add(str);
    }

    public final synchronized void A02(String str) {
        InterfaceC37043GOg interfaceC37043GOg = this.A03;
        if (interfaceC37043GOg != null) {
            interfaceC37043GOg.BTM(str, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
        }
        this.A06.add(str);
    }

    public final synchronized void A03(String str) {
        InterfaceC37043GOg interfaceC37043GOg = this.A03;
        if (interfaceC37043GOg != null) {
            interfaceC37043GOg.BTM(str, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
        }
        this.A06.add(str);
    }

    public final synchronized void A04(String str) {
        this.A05.add(str);
        this.A06.add(AnonymousClass000.A06("-success", AnonymousClass000.A09(str)));
    }

    public final synchronized void A05(String str) {
        this.A06.remove(str);
    }

    public final synchronized void A06(String str, int i) {
        HashMap map = this.A07;
        Integer num = (Integer) map.get(str);
        if (num == null) {
            num = 0;
        }
        Integer numValueOf = Integer.valueOf(num.intValue() + 1);
        map.put(str, numValueOf);
        this.A00 = i;
        this.A04 = str;
        CopyOnWriteArrayList copyOnWriteArrayList = this.A06;
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append("-error-");
        sbA09.append(numValueOf);
        copyOnWriteArrayList.add(AnonymousClass000.A07("-", sbA09, i));
    }

    public final int A00(String str) {
        return AbstractC81803lj.A0H((Number) this.A07.get(str));
    }

    public final boolean A07(String str) {
        Number number = (Number) this.A07.get(str);
        if (this.A05.contains(str)) {
            return false;
        }
        return number == null || number.intValue() < 3;
    }

    public String toString() {
        return AbstractC466525s.A0w(this.A06);
    }
}
