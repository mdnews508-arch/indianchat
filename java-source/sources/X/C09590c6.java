package X;

/* JADX INFO: renamed from: X.0c6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C09590c6 {
    public final ThreadLocal A00 = new ThreadLocal() { // from class: X.0c7
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            return new C54039Ons(this);
        }
    };

    public synchronized String A00(String str) {
        java.util.Map map;
        map = (java.util.Map) this.A00.get();
        C00K.A05(map);
        return (String) map.get(str);
    }

    public synchronized void A01(String str, String str2) {
        java.util.Map map = (java.util.Map) this.A00.get();
        C00K.A05(map);
        map.put(str, str2);
    }
}
