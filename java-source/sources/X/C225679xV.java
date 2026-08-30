package X;

import com.whatsapp.bot.home.sync.HatchLinkedStatus;

/* JADX INFO: renamed from: X.9xV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225679xV {
    public final HatchLinkedStatus A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225679xV) {
                C225679xV c225679xV = (C225679xV) obj;
                if (!C000700h.areEqual(this.A00, c225679xV.A00) || this.A01 != c225679xV.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0B(this.A00) * 31, this.A01);
    }

    public String toString() {
        HatchLinkedStatus hatchLinkedStatus = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HatchLinkedStatusFetchResult(status=");
        sbA08.append(hatchLinkedStatus);
        return AbstractC32971bt.A0U(", isAuthoritative=", sbA08, z);
    }

    public C225679xV(HatchLinkedStatus hatchLinkedStatus, boolean z) {
        this.A00 = hatchLinkedStatus;
        this.A01 = z;
    }
}
