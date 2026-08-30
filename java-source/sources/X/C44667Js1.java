package X;

/* JADX INFO: renamed from: X.Js1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44667Js1 extends KHA {
    public final String A00;

    public C44667Js1(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44667Js1) && C000700h.areEqual(this.A00, ((C44667Js1) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Sending(message=", this.A00, AnonymousClass000.A08());
    }
}
