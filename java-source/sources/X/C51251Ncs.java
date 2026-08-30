package X;

/* JADX INFO: renamed from: X.Ncs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51251Ncs {
    public final long A00;

    public C51251Ncs(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[HookedBinderData ptr: ");
        long j = this.A00;
        sbA08.append(j != 0 ? Long.toString(j) : "<null ptr>");
        return J29.A0d(sbA08);
    }
}
