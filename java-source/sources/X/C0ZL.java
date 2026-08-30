package X;

import java.io.Serializable;

/* JADX INFO: renamed from: X.0ZL, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0ZL implements Serializable {
    public final Throwable exception;

    public boolean equals(Object obj) {
        return (obj instanceof C0ZL) && C000700h.areEqual(this.exception, ((C0ZL) obj).exception);
    }

    public int hashCode() {
        return this.exception.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Failure(");
        sb.append(this.exception);
        sb.append(')');
        return sb.toString();
    }

    public C0ZL(Throwable th) {
        this.exception = th;
    }
}
