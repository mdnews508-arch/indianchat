package X;

/* JADX INFO: renamed from: X.4Ab, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C91424Ab extends AbstractC92054Cn {
    public final AbstractC132185tN A00;
    public final C015707m[] A01;
    public final C015707m[] A02;

    public C91424Ab(AbstractC132185tN abstractC132185tN, C015707m[] c015707mArr, C015707m[] c015707mArr2) {
        C000700h.A0A(abstractC132185tN, 2);
        this.A01 = c015707mArr;
        this.A02 = c015707mArr2;
        this.A00 = abstractC132185tN;
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C000700h.A0A(c131155rg, 0);
        C015707m[] c015707mArr = this.A01;
        if (c015707mArr != null) {
            for (C015707m c015707m : c015707mArr) {
                Class cls = (Class) c015707m.first;
                Object obj = c015707m.second;
                C124685gx c124685gx = c131155rg.A0C;
                if (!c124685gx.A07) {
                    c124685gx.A05 = AbstractC101504i9.A00(c124685gx.A05);
                    c124685gx.A07 = true;
                }
                C118675Sh c118675Sh = c124685gx.A05;
                if (c118675Sh != null) {
                    C131385s4 c131385s4A00 = C131385s4.A00(cls);
                    java.util.Map map = c118675Sh.A00;
                    C000700h.A05(map);
                    map.put(c131385s4A00, obj);
                }
            }
        }
        C015707m[] c015707mArr2 = this.A02;
        if (c015707mArr2 != null) {
            for (C015707m c015707m2 : c015707mArr2) {
                Object obj2 = c015707m2.first;
                Object obj3 = c015707m2.second;
                C124685gx c124685gx2 = c131155rg.A0C;
                if (!c124685gx2.A07) {
                    c124685gx2.A05 = AbstractC101504i9.A00(c124685gx2.A05);
                    c124685gx2.A07 = true;
                }
                C118675Sh c118675Sh2 = c124685gx2.A05;
                if (c118675Sh2 != null) {
                    C000700h.A0A(obj2, 0);
                    java.util.Map map2 = c118675Sh2.A00;
                    C000700h.A05(map2);
                    map2.put(obj2, obj3);
                }
            }
        }
        return this.A00;
    }
}
