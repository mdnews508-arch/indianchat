package X;

/* JADX INFO: renamed from: X.3Cl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69413Cl {
    public final java.util.Map A00 = AbstractC465925m.A1E();

    public final synchronized void A00(int i, int i2) {
        java.util.Map map = (java.util.Map) AbstractC466125o.A1D(this.A00, i);
        if (map != null) {
            Integer numValueOf = Integer.valueOf(i2);
            Integer num = (Integer) map.get(numValueOf);
            if (num != null) {
                AnonymousClass000.A0A(numValueOf, map, num.intValue() + 1);
            }
        }
    }

    public final synchronized void A01(int i, int i2, int i3) {
        java.util.Map map = (java.util.Map) AbstractC466125o.A1D(this.A00, i);
        if (map != null) {
            Integer numValueOf = Integer.valueOf(i2);
            if (!map.containsKey(numValueOf)) {
                AnonymousClass000.A0A(numValueOf, map, i3);
            }
        }
    }

    public final synchronized boolean A02(int i) {
        return this.A00.containsKey(Integer.valueOf(i));
    }

    public final synchronized boolean A03(int i, int i2) {
        java.util.Map map;
        map = (java.util.Map) AbstractC466125o.A1D(this.A00, i);
        return map != null ? AbstractC466225p.A1W(map.containsKey(Integer.valueOf(i2)) ? 1 : 0) : false;
    }
}
