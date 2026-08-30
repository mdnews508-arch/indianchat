package X;

import java.io.Serializable;

/* JADX INFO: renamed from: X.0ZJ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0ZJ implements Serializable {
    public static final C0ZK A00 = new C0ZK();
    public final Object value;

    public static Object A00(Object obj) {
        return obj;
    }

    public static String A01(Object obj) {
        if (obj instanceof C0ZL) {
            return obj.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Success(");
        sb.append(obj);
        sb.append(')');
        return sb.toString();
    }

    public static final Throwable A02(Object obj) {
        if (obj instanceof C0ZL) {
            return ((C0ZL) obj).exception;
        }
        return null;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C0ZJ) && C000700h.areEqual(this.value, ((C0ZJ) obj).value);
    }

    public int hashCode() {
        Object obj = this.value;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        return A01(this.value);
    }

    public /* synthetic */ C0ZJ(Object obj) {
        this.value = obj;
    }
}
