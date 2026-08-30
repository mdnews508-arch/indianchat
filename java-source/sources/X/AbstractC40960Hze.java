package X;

/* JADX INFO: renamed from: X.Hze, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40960Hze {
    public static final IGH A01(IGP igp, int i) {
        return new IGH(igp.A00, ((IG7) igp.A01.get(i)).A00());
    }

    public static final IGL A00(IGH igh, IGH igh2, java.util.Map map) {
        C000700h.A0B(map, igh);
        IGL igl = (IGL) map.get(AbstractC32971bt.A0Z(igh, igh2));
        if (igl != null) {
            return igl;
        }
        if (igh2 != null) {
            return (IGL) map.get(AbstractC32971bt.A0Z(igh2, igh));
        }
        return null;
    }
}
