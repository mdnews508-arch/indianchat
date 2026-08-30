package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HT8 {
    public boolean equals(Object obj) {
        return this == obj || (obj instanceof HT8);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IntegrityCheckerConfig(maxUniverseCount=");
        sbA08.append(5);
        sbA08.append(", minExperimentDurationSec=");
        sbA08.append(86400L);
        sbA08.append(", nameCooldownDurationSec=");
        sbA08.append(Long.MAX_VALUE);
        sbA08.append(", enableTimingValidation=");
        sbA08.append(true);
        sbA08.append(", enableMonotonicSizeCheck=");
        sbA08.append(true);
        return AbstractC32971bt.A0U(", enableConfigHash=", sbA08, true);
    }

    public int hashCode() {
        return ((((AbstractC466925w.A00(Long.MAX_VALUE, AbstractC466925w.A00(86400L, 155)) + 1231) * 31) + 1231) * 31) + 1231;
    }
}
