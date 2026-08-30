package X;

/* JADX INFO: renamed from: X.1Zw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31761Zw implements C01F {
    public final int $t;
    public final Object A00;

    public C31761Zw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C01F
    public final Object get() {
        return this.$t != 0 ? new C46221Koy((AnonymousClass015) this.A00) : this.A00;
    }
}
