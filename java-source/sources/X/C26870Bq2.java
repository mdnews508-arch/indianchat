package X;

/* JADX INFO: renamed from: X.Bq2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26870Bq2 extends AbstractC27911CLk {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26870Bq2) && C000700h.areEqual(this.A00, ((C26870Bq2) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Success(deviceName=", this.A00, AnonymousClass000.A08());
    }

    public C26870Bq2(String str) {
        this.A00 = str;
    }
}
