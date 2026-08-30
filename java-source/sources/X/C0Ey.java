package X;

/* JADX INFO: renamed from: X.0Ey, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0Ey {
    public static boolean A00(AnonymousClass016 anonymousClass016, AnonymousClass016 anonymousClass017) {
        boolean zEquals;
        if (anonymousClass016 != anonymousClass017) {
            int size = anonymousClass016.size();
            if (size == anonymousClass017.size()) {
                for (int i = 0; i < size; i++) {
                    Object objA04 = anonymousClass016.A04(i);
                    Object objA06 = anonymousClass016.A06(i);
                    Object obj = anonymousClass017.get(objA04);
                    if (objA06 != null) {
                        zEquals = objA06.equals(obj);
                    } else if (obj == null) {
                        zEquals = anonymousClass017.containsKey(objA04);
                    }
                    if (zEquals) {
                    }
                }
            }
            return false;
        }
        return true;
    }
}
