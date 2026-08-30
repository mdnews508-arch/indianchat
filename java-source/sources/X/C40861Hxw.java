package X;

/* JADX INFO: renamed from: X.Hxw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40861Hxw {
    public final long A00;
    public final long A01;
    public final AbstractC02700Ci A02;
    public final C29590CxA A03;
    public final Boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40861Hxw) {
                C40861Hxw c40861Hxw = (C40861Hxw) obj;
                if (this.A01 != c40861Hxw.A01 || !C000700h.areEqual(this.A02, c40861Hxw.A02) || !C000700h.areEqual(this.A03, c40861Hxw.A03) || this.A00 != c40861Hxw.A00 || !C000700h.areEqual(this.A04, c40861Hxw.A04) || this.A06 != c40861Hxw.A06 || this.A05 != c40861Hxw.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((AbstractC466925w.A00(this.A00, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A02(this.A01)))) + AbstractC32971bt.A0B(this.A04)) * 31, this.A06), this.A05);
    }

    public String toString() {
        long j = this.A01;
        AbstractC02700Ci abstractC02700Ci = this.A02;
        C29590CxA c29590CxA = this.A03;
        long j2 = this.A00;
        Boolean bool = this.A04;
        boolean z = this.A06;
        boolean z2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ScamDetectionResultWithContext(messageRowId=");
        sbA08.append(j);
        sbA08.append(", chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", result=");
        sbA08.append(c29590CxA);
        sbA08.append(", analysisTimestampMs=");
        sbA08.append(j2);
        sbA08.append(", animationPlayed=");
        sbA08.append(bool);
        sbA08.append(", isTrusted=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isScamVerdict=", sbA08, z2);
    }

    public C40861Hxw(AbstractC02700Ci abstractC02700Ci, C29590CxA c29590CxA, Boolean bool, long j, long j2, boolean z, boolean z2) {
        AbstractC466325q.A16(abstractC02700Ci, c29590CxA);
        this.A01 = j;
        this.A02 = abstractC02700Ci;
        this.A03 = c29590CxA;
        this.A00 = j2;
        this.A04 = bool;
        this.A06 = z;
        this.A05 = z2;
    }
}
