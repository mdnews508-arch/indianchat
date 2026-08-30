package X;

/* JADX INFO: renamed from: X.0k2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C13840k2 {
    public final String A00;
    public final boolean A01;
    public static final C13840k2 A08 = new C13840k2("shops", true);
    public static final C13840k2 A04 = new C13840k2("COMMON", true);
    public static final C13840k2 A0A = new C13840k2("support", true);
    public static final C13840k2 A0B = new C13840k2("waffle_companion", true);
    public static final C13840k2 A06 = new C13840k2("GEN_AI", true);
    public static final C13840k2 A07 = new C13840k2("PAYMENTS", true);
    public static final C13840k2 A05 = new C13840k2("DIGITAL_COMMERCE", true);
    public static final C13840k2 A02 = new C13840k2("pita", true);
    public static final C13840k2 A09 = new C13840k2("SMBBloks", false);
    public static final C13840k2 A0C = new C13840k2("waffle", true);
    public static final C13840k2 A03 = new C13840k2("canonical", true);

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C13840k2(String str) {
        this(str, true);
        C000700h.A0A(str, 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C13840k2) {
            return C000700h.areEqual(this.A00, ((C13840k2) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return this.A00;
    }

    public C13840k2(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
