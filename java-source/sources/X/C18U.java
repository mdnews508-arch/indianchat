package X;

/* JADX INFO: renamed from: X.18U, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C18U {
    public static final C18V A00(String str) {
        Object obj = null;
        if (str == null) {
            return null;
        }
        for (Object obj2 : C18V.A00) {
            if (C000700h.areEqual(((C18V) obj2).origin, str)) {
                obj = obj2;
                break;
            }
        }
        return (C18V) obj;
    }
}
