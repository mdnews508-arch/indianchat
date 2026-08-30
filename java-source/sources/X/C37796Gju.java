package X;

import java.util.List;

/* JADX INFO: renamed from: X.Gju, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37796Gju extends AbstractC50580NEz {
    public final List A00;
    public final List A01;

    public C37796Gju(List list, List list2) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = list2;
    }

    @Override // X.AbstractC50580NEz
    public int A02() {
        return this.A00.size();
    }

    @Override // X.AbstractC50580NEz
    public int A03() {
        return this.A01.size();
    }

    @Override // X.AbstractC50580NEz
    public boolean A04(int i, int i2) {
        Object obj;
        Object obj2;
        InterfaceC42983IvO interfaceC42983IvO = (InterfaceC42983IvO) this.A01.get(i);
        InterfaceC42983IvO interfaceC42983IvO2 = (InterfaceC42983IvO) this.A00.get(i2);
        int type = interfaceC42983IvO.getType();
        if (type != interfaceC42983IvO2.getType()) {
            return false;
        }
        if (type == 0) {
            obj = ((IO8) interfaceC42983IvO).A00;
            obj2 = ((IO8) interfaceC42983IvO2).A00;
        } else {
            if (type != 1) {
                return true;
            }
            obj = ((IO7) interfaceC42983IvO).A00;
            obj2 = ((IO7) interfaceC42983IvO2).A00;
        }
        return C000700h.areEqual(obj, obj2);
    }

    @Override // X.AbstractC50580NEz
    public boolean A05(int i, int i2) {
        String str;
        String str2;
        InterfaceC42983IvO interfaceC42983IvO = (InterfaceC42983IvO) this.A01.get(i);
        InterfaceC42983IvO interfaceC42983IvO2 = (InterfaceC42983IvO) this.A00.get(i2);
        int type = interfaceC42983IvO.getType();
        if (type != interfaceC42983IvO2.getType()) {
            return false;
        }
        if (type == 0) {
            str = ((IO8) interfaceC42983IvO).A00.A0H;
            str2 = ((IO8) interfaceC42983IvO2).A00.A0H;
        } else {
            if (type != 1) {
                return true;
            }
            str = ((IO7) interfaceC42983IvO).A00;
            str2 = ((IO7) interfaceC42983IvO2).A00;
        }
        return C000700h.areEqual(str, str2);
    }
}
