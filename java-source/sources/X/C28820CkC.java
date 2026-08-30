package X;

/* JADX INFO: renamed from: X.CkC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C28820CkC {
    public final java.util.Map A00 = AbstractC465925m.A1C();
    public final java.util.Map A01 = AbstractC465925m.A1C();

    public void A00(C0MF c0mf, Object obj) {
        java.util.Map map = this.A01;
        if (!map.containsKey(obj)) {
            map.put(obj, null);
        }
        this.A00.put(obj, c0mf);
    }

    public void A01(C0MF c0mf, Object obj) {
        java.util.Map map = this.A01;
        if (map.containsKey(obj)) {
            java.util.Map map2 = this.A00;
            if (c0mf.equals(map2.get(obj))) {
                map2.remove(obj);
                map.remove(obj);
            }
        }
    }

    public void A02(Object obj, Object obj2) {
        java.util.Map map = this.A01;
        if (!map.containsKey(obj2) || AbstractC018508q.A00(map.get(obj2), obj)) {
            return;
        }
        map.put(obj2, obj);
        Object obj3 = this.A00.get(obj2);
        C00K.A05(obj3);
        ((C0MF) obj3).BbA(obj);
    }
}
