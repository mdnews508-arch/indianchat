package X;

import java.io.Serializable;

/* JADX INFO: loaded from: classes10.dex */
public final class LMC implements MAO, Serializable {
    public transient Object A00;
    public volatile transient boolean A01;
    public final MAO zza;

    public final String toString() {
        Object objA06;
        if (this.A01) {
            String strValueOf = String.valueOf(this.A00);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("<supplier that returned ");
            sbA08.append(strValueOf);
            objA06 = AnonymousClass000.A06(">", sbA08);
        } else {
            objA06 = this.zza;
        }
        return AbstractC32971bt.A0S("Suppliers.memoize(", objA06.toString(), AnonymousClass000.A08());
    }

    @Override // X.MAO
    public final Object zza() {
        if (!this.A01) {
            synchronized (this) {
                if (!this.A01) {
                    Object objZza = this.zza.zza();
                    this.A00 = objZza;
                    this.A01 = true;
                    return objZza;
                }
            }
        }
        return this.A00;
    }

    public LMC(MAO mao) {
        this.zza = mao;
    }
}
