package X;

/* JADX INFO: renamed from: X.Kqs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46319Kqs {
    public static final C46319Kqs A01 = new C46319Kqs();
    public final java.util.Map A00 = AbstractC465925m.A1C();

    public synchronized void A00(M8S creator, Class parametersClass) {
        java.util.Map map = this.A00;
        M8S m8s = (M8S) map.get(parametersClass);
        if (m8s != null && !m8s.equals(creator)) {
            throw J27.A0q("Different key creator for parameters class already inserted");
        }
        map.put(parametersClass, creator);
    }
}
