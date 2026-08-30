package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.5xZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C134775xZ implements InterfaceC147086d2 {
    public java.util.Map A00;
    public java.util.Map A01;
    public final Set A02 = AbstractC465925m.A1D();

    @Override // X.InterfaceC147086d2
    public void A9V(C118385Rc c118385Rc, String str) {
        C000700h.A0A(str, 0);
        java.util.Map mapA1C = this.A01;
        if (mapA1C == null) {
            mapA1C = AbstractC465925m.A1C();
            this.A01 = mapA1C;
        }
        mapA1C.put(str, c118385Rc);
    }

    @Override // X.InterfaceC147086d2
    public void A7h(String str) {
        this.A02.add(str);
    }

    @Override // X.InterfaceC147086d2
    public void A7q(Iterable iterable) {
        AbstractC02520Bo.A0O(iterable, this.A02);
    }

    @Override // X.InterfaceC147086d2
    public boolean CTd() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    public static final void A00(C134775xZ c134775xZ, C122225cl c122225cl, java.util.Map map) {
        boolean z;
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            C118385Rc c118385Rc = (C118385Rc) entryA0Y.getValue();
            C122225cl c122225cl2 = c118385Rc.A00;
            if (c122225cl2 != null) {
                z = c122225cl2.A01.length == 0;
            }
            boolean z2 = c122225cl.A01.length == 0;
            if ((z && z2) || C000700h.areEqual(c122225cl2, c122225cl)) {
                c134775xZ.A02.addAll(c118385Rc.A04);
                A00(c134775xZ, c122225cl, c118385Rc.A03);
            } else {
                java.util.Map mapA1C = c134775xZ.A01;
                if (mapA1C == null) {
                    mapA1C = AbstractC465925m.A1C();
                    c134775xZ.A01 = mapA1C;
                }
                mapA1C.put(key, c118385Rc);
            }
        }
    }
}
