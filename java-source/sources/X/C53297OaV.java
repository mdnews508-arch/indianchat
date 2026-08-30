package X;

/* JADX INFO: renamed from: X.OaV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53297OaV implements InterfaceC54672P4g {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53297OaV) && this.A00 == ((C53297OaV) obj).A00);
    }

    @Override // X.InterfaceC54672P4g
    public String Abe() {
        return this.A01;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("Question(index=", AnonymousClass000.A08(), this.A00);
    }

    public C53297OaV(int i) {
        this.A00 = i;
        this.A01 = AbstractC32971bt.A0T("question(", AnonymousClass000.A08(), i);
    }
}
