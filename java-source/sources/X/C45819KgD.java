package X;

/* JADX INFO: renamed from: X.KgD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45819KgD {
    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C45819KgD);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RetryConfig(maxAttempts=");
        sbA08.append(4);
        sbA08.append(", applyBackoff=");
        sbA08.append(true);
        return AbstractC32971bt.A0T(", enabledStrategies=", sbA08, 15);
    }

    public int hashCode() {
        return 42020;
    }
}
