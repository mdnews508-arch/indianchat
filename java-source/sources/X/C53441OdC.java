package X;

/* JADX INFO: renamed from: X.OdC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53441OdC implements Comparable {
    public int A00;
    public long A01;
    public Object A02;
    public final C52423Nxw A03;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C53441OdC c53441OdC = (C53441OdC) obj;
        Object obj2 = this.A02;
        if (AbstractC466725u.A1Z(obj2) != AbstractC466725u.A1Z(c53441OdC.A02)) {
            return obj2 != null ? -1 : 1;
        }
        if (obj2 == null) {
            return 0;
        }
        int i = this.A00 - c53441OdC.A00;
        return i == 0 ? (this.A01 > c53441OdC.A01 ? 1 : (this.A01 == c53441OdC.A01 ? 0 : -1)) : i;
    }

    public C53441OdC(C52423Nxw c52423Nxw) {
        this.A03 = c52423Nxw;
    }
}
