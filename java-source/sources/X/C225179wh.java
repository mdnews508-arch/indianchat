package X;

/* JADX INFO: renamed from: X.9wh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225179wh {
    public final long A00;

    public boolean equals(Object obj) {
        return (obj instanceof C225179wh) && this.A00 == ((C225179wh) obj).A00;
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        long j = this.A00;
        if (j == 9205357640488583168L) {
            return "DpSize.Unspecified";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        C23741Acc.A04(sbA08, AbstractC81803lj.A01(j));
        sbA08.append(" x ");
        C23741Acc.A04(sbA08, AbstractC202208rp.A00(j));
        return sbA08.toString();
    }

    public /* synthetic */ C225179wh(long j) {
        this.A00 = j;
    }
}
