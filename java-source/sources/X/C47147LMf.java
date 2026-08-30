package X;

import java.io.Serializable;

/* JADX INFO: renamed from: X.LMf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47147LMf implements MAT, Serializable {
    public final Object zza;

    @Override // X.MAT
    public final void Cfx() {
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C47147LMf) {
            return AbstractC45317KLx.A00(this.zza, ((C47147LMf) obj).zza);
        }
        return false;
    }

    public final String toString() {
        return AbstractC32971bt.A0S("Suppliers.ofInstance(", this.zza.toString(), AnonymousClass000.A08());
    }

    public C47147LMf(Object obj) {
        this.zza = obj;
    }

    public final int hashCode() {
        return AbstractC81773lg.A0D(this.zza, AbstractC465925m.A1a(), 0);
    }
}
