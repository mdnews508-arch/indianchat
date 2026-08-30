package X;

/* JADX INFO: renamed from: X.2Xp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C53122Xp extends AbstractC53042Xh {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53122Xp) && this.A00 == ((C53122Xp) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("RejectSuccess(successCount=", AnonymousClass000.A08(), this.A00);
    }

    public C53122Xp(int i) {
        this.A00 = i;
    }
}
