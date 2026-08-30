package X;

/* JADX INFO: renamed from: X.Mw5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50008Mw5 extends NCM {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50008Mw5) && C000700h.areEqual(this.A00, ((C50008Mw5) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("NotificationType(type=", this.A00, AnonymousClass000.A08());
    }

    public C50008Mw5(String str) {
        this.A00 = str;
    }
}
