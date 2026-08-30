package X;

/* JADX INFO: renamed from: X.J3t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43351J3t extends C015807n {
    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C43351J3t);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FOSAbrQualitySelectorConfig(selectionMode=");
        sbA08.append("HIGH_QUALITY");
        sbA08.append(", enableAdaptiveVideoSelectorInBasicMode=");
        sbA08.append(false);
        sbA08.append(", getLowestQualityAboveThreshold=");
        sbA08.append(false);
        sbA08.append(", threshold=");
        sbA08.append(0);
        sbA08.append(", qpl=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0U(", enableQualityLogging=", sbA08, false);
    }

    public int hashCode() {
        return -1113011855;
    }
}
