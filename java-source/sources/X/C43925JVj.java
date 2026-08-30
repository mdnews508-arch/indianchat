package X;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: renamed from: X.JVj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43925JVj extends LoF implements Serializable {
    public final Comparator zza;

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C43925JVj) {
            return this.zza.equals(((C43925JVj) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        return this.zza.toString();
    }

    public C43925JVj(Comparator comparator) {
        if (comparator == null) {
            throw null;
        }
        this.zza = comparator;
    }
}
