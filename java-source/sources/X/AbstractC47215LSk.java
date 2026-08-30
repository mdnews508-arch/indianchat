package X;

/* JADX INFO: renamed from: X.LSk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47215LSk implements M8N {
    public final int hashCode() {
        if (this instanceof AbstractC44299JkI) {
            return ((AbstractC44299JkI) this).A01.hashCode();
        }
        throw null;
    }

    public final String toString() {
        if (this instanceof AbstractC44299JkI) {
            return ((AbstractC44299JkI) this).A01.toString();
        }
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof M8N)) {
            return false;
        }
        M8N m8n = (M8N) obj;
        if (this instanceof AbstractC44299JkI) {
            C47922LpR c47922LpR = ((AbstractC44299JkI) this).A01;
            if (m8n instanceof AbstractC44299JkI) {
                return c47922LpR.equals(((AbstractC44299JkI) m8n).A01);
            }
        }
        throw null;
    }
}
