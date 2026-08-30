package X;

/* JADX INFO: renamed from: X.37e, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C37e {
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.filesystem.DeviceScopedDatabaseEntry");
        return true;
    }

    public int hashCode() {
        return 2114422681;
    }
}
