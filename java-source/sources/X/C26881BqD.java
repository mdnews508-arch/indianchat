package X;

/* JADX INFO: renamed from: X.BqD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26881BqD extends AbstractC28122CTo {
    public String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26881BqD) && C000700h.areEqual(this.A00, ((C26881BqD) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("HeaderItem(text=", this.A00, AnonymousClass000.A08());
    }
}
