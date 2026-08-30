package X;

/* JADX INFO: renamed from: X.NiY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51566NiY {
    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C51566NiY);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VVPMessageQueueState(activeMessage=");
        sbA08.append((String) null);
        sbA08.append(", lastProcessedMessage=");
        sbA08.append((String) null);
        return AbstractC32971bt.A0R(null, ", pendingPlayerMessages=", sbA08);
    }

    public int hashCode() {
        return 0;
    }
}
