package X;

/* JADX INFO: renamed from: X.0ff, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C11630ff implements InterfaceC11580fa, InterfaceC11620fe {
    public static final Object A02 = new Object();
    public volatile InterfaceC11580fa A00;
    public volatile Object A01 = A02;

    @Override // X.InterfaceC11580fa
    public final Object zza() {
        Object objZza;
        Object obj = this.A01;
        Object obj2 = A02;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            objZza = this.A01;
            if (objZza == obj2) {
                objZza = this.A00.zza();
                Object obj3 = this.A01;
                if (obj3 != obj2 && obj3 != objZza) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Scoped provider was invoked recursively returning different results: ");
                    sb.append(obj3);
                    sb.append(" & ");
                    sb.append(objZza);
                    sb.append(". This is likely due to a circular dependency.");
                    throw new IllegalStateException(sb.toString());
                }
                this.A01 = objZza;
                this.A00 = null;
            }
        }
        return objZza;
    }

    public C11630ff(InterfaceC11580fa interfaceC11580fa) {
        this.A00 = interfaceC11580fa;
    }
}
