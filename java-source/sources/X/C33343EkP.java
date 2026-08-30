package X;

/* JADX INFO: renamed from: X.EkP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33343EkP extends AbstractC34008F2b {
    public final String A00;

    public C33343EkP(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33343EkP) && C000700h.areEqual(this.A00, ((C33343EkP) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Active(formattedAmount=", this.A00, AnonymousClass000.A08());
    }
}
