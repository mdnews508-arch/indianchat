package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LM8 implements MAO {
    public static final MAO A02 = LM9.A00;
    public Object A00;
    public volatile MAO A01;

    public final String toString() {
        Object objA06 = this.A01;
        if (objA06 == A02) {
            String strValueOf = String.valueOf(this.A00);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("<supplier that returned ");
            sbA08.append(strValueOf);
            objA06 = AnonymousClass000.A06(">", sbA08);
        }
        return AbstractC32971bt.A0S("Suppliers.memoize(", String.valueOf(objA06), AnonymousClass000.A08());
    }

    @Override // X.MAO
    public final Object zza() {
        MAO mao = this.A01;
        MAO mao2 = A02;
        if (mao != mao2) {
            synchronized (this) {
                if (this.A01 != mao2) {
                    Object objZza = this.A01.zza();
                    this.A00 = objZza;
                    this.A01 = mao2;
                    return objZza;
                }
            }
        }
        return this.A00;
    }
}
