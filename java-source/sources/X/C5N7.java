package X;

/* JADX INFO: renamed from: X.5N7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5N7 {
    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C5N7);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UIState(isStoppingGeneration=");
        sbA08.append(false);
        return AbstractC32971bt.A0S(", stopGenerationError=", null, sbA08);
    }

    public int hashCode() {
        return 38347 + AbstractC32971bt.A0D(null);
    }
}
