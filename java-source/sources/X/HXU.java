package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class HXU {
    public static int A00(J21 j21, Object obj) {
        C000700h.A0A(obj, 1);
        if (!(obj instanceof J21)) {
            return 0;
        }
        long jAti = j21.Ati();
        long jAti2 = ((J21) obj).Ati();
        if (jAti2 < jAti) {
            return -1;
        }
        return jAti < jAti2 ? 1 : 0;
    }
}
