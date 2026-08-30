package X;

/* JADX INFO: renamed from: X.5N6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5N6 {
    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C5N6);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAIPlannerStepConfig(transitionDurationMs=");
        sbA08.append(350);
        sbA08.append(", showLearnMoreInSingleStep=");
        sbA08.append(true);
        sbA08.append(", learnMoreUri=");
        sbA08.append((String) null);
        return AbstractC32971bt.A0T(", singleStepContentPaddingDp=", sbA08, 16);
    }

    public int hashCode() {
        return 11609857;
    }
}
