package X;

/* JADX INFO: renamed from: X.Fp3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35775Fp3 implements GI1 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35775Fp3) && C000700h.areEqual(this.A00, ((C35775Fp3) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + 1231;
    }

    public String toString() {
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Handle(handle=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isPresetImage=", sbA08, true);
    }

    public C35775Fp3(String str) {
        this.A00 = str;
    }
}
