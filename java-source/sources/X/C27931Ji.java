package X;

/* JADX INFO: renamed from: X.1Ji, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C27931Ji extends C1I0 {
    public final C12H A00;

    @Override // X.C1I0
    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C27931Ji) && this.A00.A05 == ((C27931Ji) obj).A00.A05;
        }
        return true;
    }

    public C27931Ji(C12H c12h) {
        super("CUSTOM_LIST_FILTER", c12h.A0B);
        this.A00 = c12h;
    }

    @Override // X.C1I0
    public int hashCode() {
        long j = this.A00.A05;
        return (int) (j ^ (j >>> 32));
    }
}
