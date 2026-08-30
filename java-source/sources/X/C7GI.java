package X;

/* JADX INFO: renamed from: X.7GI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7GI extends C7TV {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7GI) && C000700h.areEqual(this.A00, ((C7GI) obj).A00));
    }

    public static void A00(C175917oB c175917oB, String str) {
        c175917oB.A02(new C7GI(str));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("EditorOpenPoint(name=", this.A00, AnonymousClass000.A08());
    }

    public C7GI(String str) {
        this.A00 = str;
    }
}
