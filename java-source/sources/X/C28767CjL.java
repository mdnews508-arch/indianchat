package X;

/* JADX INFO: renamed from: X.CjL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28767CjL {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28767CjL) && this.A00 == ((C28767CjL) obj).A00);
    }

    public int hashCode() {
        return AbstractC32971bt.A04(0L, C3D8.A01(this.A00) * 31);
    }

    public String toString() {
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChatHistorySyncState(isSyncing=");
        sbA08.append(z);
        sbA08.append(", syncProgressPercentage=");
        sbA08.append(0);
        return AbstractC466425r.A10(", oldestSyncedMessageTimestamp=", sbA08, 0L);
    }

    public C28767CjL(boolean z) {
        this.A00 = z;
    }
}
