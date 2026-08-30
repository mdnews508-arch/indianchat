package X;

/* JADX INFO: renamed from: X.3Ax, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69033Ax {
    public final long A00;
    public final long A01;
    public final AbstractC02700Ci A02;

    public C69033Ax(AbstractC02700Ci abstractC02700Ci, long j, long j2) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A02 = abstractC02700Ci;
        this.A01 = j;
        this.A00 = j2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69033Ax) {
                C69033Ax c69033Ax = (C69033Ax) obj;
                if (!C000700h.areEqual(this.A02, c69033Ax.A02) || this.A01 != c69033Ax.A01 || this.A00 != c69033Ax.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466925w.A00(this.A01, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A02;
        long j = this.A01;
        long j2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MutedChatInfo(chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", muteEndTime=");
        sbA08.append(j);
        return AbstractC466425r.A10(", mentionEveryoneMuteEndTime=", sbA08, j2);
    }
}
