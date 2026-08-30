package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.HxZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40838HxZ {
    public final long A00;
    public final long A01;
    public final C08690aa A02;
    public final UserJid A03;
    public final boolean A04;
    public final boolean A05;

    public C40838HxZ(C08690aa c08690aa, UserJid userJid, long j, long j2, boolean z, boolean z2) {
        C000700h.A0A(userJid, 0);
        this.A03 = userJid;
        this.A02 = c08690aa;
        this.A01 = j;
        this.A00 = j2;
        this.A05 = z;
        this.A04 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40838HxZ) {
                C40838HxZ c40838HxZ = (C40838HxZ) obj;
                if (!C000700h.areEqual(this.A03, c40838HxZ.A03) || !C000700h.areEqual(this.A02, c40838HxZ.A02) || this.A01 != c40838HxZ.A01 || this.A00 != c40838HxZ.A00 || this.A05 != c40838HxZ.A05 || this.A04 != c40838HxZ.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466925w.A00(this.A00, AbstractC466925w.A00(this.A01, (AbstractC466425r.A02(this.A03) + AbstractC32971bt.A0B(this.A02)) * 31)), this.A05), this.A04);
    }

    public String toString() {
        UserJid userJid = this.A03;
        C08690aa c08690aa = this.A02;
        long j = this.A01;
        long j2 = this.A00;
        boolean z = this.A05;
        boolean z2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CtwaUserJourneyInfo(businessJid=");
        sbA08.append(userJid);
        sbA08.append(", businessLid=");
        sbA08.append(c08690aa);
        sbA08.append(", threadEntryCount=");
        sbA08.append(j);
        sbA08.append(", createdAtMs=");
        sbA08.append(j2);
        sbA08.append(", hasFirstCustomMessageSent=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", hasFirstCallSent=", sbA08, z2);
    }
}
