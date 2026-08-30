package X;

import java.util.UUID;

/* JADX INFO: renamed from: X.20f, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C456120f {
    public final int A00;
    public final UUID A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C456120f) {
                C456120f c456120f = (C456120f) obj;
                if (!C000700h.areEqual(this.A01, c456120f.A01) || this.A00 != c456120f.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00;
    }

    public String toString() {
        UUID uuid = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OfflineAttemptKey(sessionId=");
        sbA08.append(uuid);
        return AbstractC32971bt.A0T(", attemptNumber=", sbA08, i);
    }

    public C456120f(UUID uuid, int i) {
        this.A01 = uuid;
        this.A00 = i;
    }
}
