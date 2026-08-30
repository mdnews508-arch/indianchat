package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HT9 {
    public boolean equals(Object obj) {
        return this == obj || (obj instanceof HT9);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QplInfo(isLoggingEnabled=");
        sbA08.append(true);
        sbA08.append(", markerId=");
        sbA08.append(1029378199);
        sbA08.append(", instanceKey=");
        sbA08.append((Object) null);
        return AbstractC32971bt.A0S(", flowId=", null, sbA08);
    }

    public int hashCode() {
        return 1426643880;
    }
}
