package X;

/* JADX INFO: renamed from: X.5b5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121195b5 {
    public final Boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C121195b5) && C000700h.areEqual(this.A00, ((C121195b5) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UnifiedResponseVideoTextToSpeechInfo(hasVoiceover=", AnonymousClass000.A08());
    }

    public C121195b5(Boolean bool) {
        this.A00 = bool;
    }

    public C121195b5() {
        this(null);
    }
}
