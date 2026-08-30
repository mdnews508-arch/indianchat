package X;

/* JADX INFO: loaded from: classes11.dex */
public class NBL extends InheritableThreadLocal {
    public final /* synthetic */ C53896OlD A00;

    public NBL(C53896OlD c53896OlD) {
        this.A00 = c53896OlD;
    }

    @Override // java.lang.InheritableThreadLocal
    public /* bridge */ /* synthetic */ Object childValue(Object obj) {
        java.util.Map map = (java.util.Map) obj;
        if (map == null) {
            return null;
        }
        return J27.A0r(map);
    }
}
