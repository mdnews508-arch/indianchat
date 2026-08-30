package X;

import java.io.Serializable;

/* JADX INFO: loaded from: classes10.dex */
public final class LMD implements MAO, Serializable {
    public final Object zza;

    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        return (obj instanceof LMD) && ((obj2 = this.zza) == (obj3 = ((LMD) obj).zza) || obj2.equals(obj3));
    }

    public final String toString() {
        return AbstractC32971bt.A0S("Suppliers.ofInstance(", this.zza.toString(), AnonymousClass000.A08());
    }

    @Override // X.MAO
    public final Object zza() {
        return this.zza;
    }

    public LMD(Object obj) {
        this.zza = obj;
    }

    public final int hashCode() {
        return AbstractC81773lg.A0D(this.zza, AbstractC465925m.A1a(), 0);
    }
}
