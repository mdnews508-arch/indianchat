package X;

/* JADX INFO: renamed from: X.4Rq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95444Rq extends AbstractC100114ft {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C95444Rq) && C000700h.areEqual(this.A00, ((C95444Rq) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("RequiresRestart(removedDirId=", this.A00, AnonymousClass000.A08());
    }

    public C95444Rq(String str) {
        this.A00 = str;
    }
}
