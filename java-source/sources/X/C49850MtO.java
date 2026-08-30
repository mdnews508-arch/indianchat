package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.MtO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49850MtO extends O92 {
    public final C49839MtD A00;

    @Override // X.O92
    public /* bridge */ /* synthetic */ Object A0O(P8P p8p) {
        C000700h.A0A(p8p, 0);
        C49839MtD c49839MtD = this.A00;
        O92 o92 = c49839MtD.A00;
        Object objA0O = o92.A02;
        O92 o93 = c49839MtD.A01;
        Object objA0O2 = o93.A02;
        int iAC7 = p8p.AC7();
        while (true) {
            int iBVN = p8p.BVN();
            if (iBVN == -1) {
                break;
            }
            if (iBVN == 1) {
                objA0O = o92.A0O(p8p);
            } else if (iBVN == 2) {
                objA0O2 = o93.A0O(p8p);
            }
        }
        p8p.ANo(iAC7);
        if (objA0O == null) {
            throw AbstractC465925m.A15("Map entry with null key");
        }
        if (objA0O2 != null) {
            return AbstractC466725u.A0r(objA0O, objA0O2);
        }
        throw AbstractC465925m.A15("Map entry with null value");
    }

    public C49850MtO(O92 o92, O92 o93) {
        super(C02S.A0C, o93.A01, C05N.A0J(), AbstractC466425r.A1B(java.util.Map.class));
        this.A00 = new C49839MtD(o92, o93);
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ int A0M(Object obj, int i) {
        java.util.Map map = (java.util.Map) obj;
        int iA03 = 0;
        if (map != null) {
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                iA03 = O92.A03(this.A00, itA1F.next(), i, iA03);
            }
        }
        return iA03;
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ void A0S(C51806Nmf c51806Nmf, Object obj, int i) {
        java.util.Map map = (java.util.Map) obj;
        C000700h.A0A(c51806Nmf, 0);
        if (map != null) {
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                this.A00.A0S(c51806Nmf, itA1F.next(), i);
            }
        }
    }

    @Override // X.O92
    public /* bridge */ /* synthetic */ void A0U(C52604O4o c52604O4o, Object obj, int i) {
        java.util.Map map = (java.util.Map) obj;
        C000700h.A0A(c52604O4o, 0);
        if (map != null) {
            java.util.Map.Entry[] entryArr = (java.util.Map.Entry[]) map.entrySet().toArray(new java.util.Map.Entry[0]);
            C000700h.A0A(entryArr, 0);
            int length = entryArr.length;
            int i2 = (length / 2) - 1;
            if (i2 >= 0) {
                int i3 = length - 1;
                int i4 = 0;
                while (true) {
                    java.util.Map.Entry entry = entryArr[i4];
                    entryArr[i4] = entryArr[i3];
                    entryArr[i3] = entry;
                    i3--;
                    if (i4 == i2) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
            for (java.util.Map.Entry entry2 : entryArr) {
                this.A00.A0U(c52604O4o, entry2, i);
            }
        }
    }
}
