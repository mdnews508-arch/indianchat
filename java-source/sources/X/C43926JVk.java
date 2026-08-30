package X;

import java.io.Serializable;

/* JADX INFO: renamed from: X.JVk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43926JVk extends LoF implements Serializable {
    public final LoF zza;

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C43926JVk) {
            return this.zza.equals(((C43926JVk) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return -this.zza.hashCode();
    }

    public final String toString() {
        return this.zza.toString().concat(".reverse()");
    }

    public C43926JVk(LoF loF) {
        this.zza = loF;
    }
}
