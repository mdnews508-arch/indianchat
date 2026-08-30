package X;

/* JADX INFO: renamed from: X.36T, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C36T {
    public final int A00;
    public final C34654FRt A01;
    public final C34440FJd A02;

    public String toString() {
        int i = this.A00;
        C34654FRt c34654FRt = this.A01;
        C34440FJd c34440FJd = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupStatusState(totalStatuses=");
        sbA08.append(i);
        sbA08.append(", statusData=");
        sbA08.append(c34654FRt);
        return AbstractC32971bt.A0R(c34440FJd, ", myStatusState=", sbA08);
    }

    public C36T(C34654FRt c34654FRt, C34440FJd c34440FJd, int i) {
        this.A00 = i;
        this.A01 = c34654FRt;
        this.A02 = c34440FJd;
    }
}
