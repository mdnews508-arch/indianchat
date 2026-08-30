package X;

/* JADX INFO: renamed from: X.9dz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215409dz {
    public static final Boolean A00(String str) {
        boolean z;
        if (C000700h.areEqual(str, "donor")) {
            z = true;
        } else {
            if (!C000700h.areEqual(str, "receiver")) {
                return null;
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
