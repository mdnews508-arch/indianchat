package X;

/* JADX INFO: renamed from: X.AEs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23064AEs {
    public static final C214989dI A01 = new C214989dI();
    public final Object A00;

    public static final Object A00(Object obj) {
        if (!(obj instanceof C23063AEr)) {
            return obj;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
        return null;
    }

    public static String A01(Object obj) {
        StringBuilder sbA08;
        String str;
        if (obj instanceof C23063AEr) {
            obj = C23063AEr.A02(obj);
            sbA08 = AnonymousClass000.A08();
            str = "Failure(";
        } else {
            sbA08 = AnonymousClass000.A08();
            str = "Success(";
        }
        AbstractC202198ro.A1G(obj, str, ")", sbA08);
        return sbA08.toString();
    }

    public boolean equals(Object obj) {
        return (obj instanceof C23064AEs) && C000700h.areEqual(this.A00, ((C23064AEs) obj).A00);
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return A01(this.A00);
    }

    public /* synthetic */ C23064AEs(Object obj) {
        this.A00 = obj;
    }
}
