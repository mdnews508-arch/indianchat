package X;

/* JADX INFO: renamed from: X.HnO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40242HnO {
    public final /* synthetic */ int A00;
    public final /* synthetic */ I4O A01;

    public C40242HnO(I4O i4o, int i) {
        this.A01 = i4o;
        this.A00 = i;
    }

    public void A00(boolean z) {
        I4O i4o = this.A01;
        int i = this.A00;
        if (i4o.A01.A0w(4928) && i4o.A00.containsKey(Integer.valueOf(i))) {
            AbstractC148866g8.A0R(i4o.A07).execute(new RunnableC42034Ieq(i4o, i, 4, z));
        }
    }
}
