package X;

/* JADX INFO: renamed from: X.AEr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23063AEr {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23063AEr) && C000700h.areEqual(this.A00, ((C23063AEr) obj).A00));
    }

    public static C23063AEr A00(Object obj) {
        return new C23063AEr(obj);
    }

    public static Object A01(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
        return ((C23063AEr) obj).A00;
    }

    public static Object A02(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
        return ((C23063AEr) obj).A00;
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failure(failure=", AnonymousClass000.A08());
    }

    public C23063AEr(Object obj) {
        this.A00 = obj;
    }
}
