package X;

/* JADX INFO: renamed from: X.7WL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7WL {
    public static final C1CI A00(Integer num) {
        Object obj = null;
        if (num == null) {
            return null;
        }
        for (Object obj2 : C1CI.A00) {
            if (((C1CI) obj2).value == num.intValue()) {
                obj = obj2;
                break;
            }
        }
        return (C1CI) obj;
    }
}
