package X;

/* JADX INFO: renamed from: X.5yE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135175yE implements C6XZ {
    public final String A00;

    public boolean equals(Object obj) {
        return (obj instanceof C135175yE) && C000700h.areEqual(this.A00, ((C135175yE) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("FunctionTableIdentifier(ftId=", this.A00, AnonymousClass000.A08());
    }

    public /* synthetic */ C135175yE(String str) {
        this.A00 = str;
    }
}
