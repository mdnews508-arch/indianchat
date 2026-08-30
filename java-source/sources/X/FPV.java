package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class FPV {
    public final int A00;
    public final int A01;
    public final int A02;
    public final UserJid A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPV) {
                FPV fpv = (FPV) obj;
                if (!C000700h.areEqual(this.A03, fpv.A03) || this.A01 != fpv.A01 || this.A02 != fpv.A02 || this.A00 != fpv.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((AbstractC466425r.A02(this.A03) + 12) * 31) + this.A01) * 31) + this.A02) * 31) + this.A00) * 31) + 1237) * 31) + 1237) * 31) + 1237;
    }

    public String toString() {
        UserJid userJid = this.A03;
        int i = this.A01;
        int i2 = this.A02;
        int i3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkedAccountMediaRequest(businessJid=");
        sbA08.append(userJid);
        sbA08.append(", limit=");
        sbA08.append(12);
        sbA08.append(", imageHeight=");
        sbA08.append(i);
        sbA08.append(", imageWidth=");
        sbA08.append(i2);
        sbA08.append(", accountType=");
        sbA08.append(i3);
        sbA08.append(", shouldFilterSensitiveContent=");
        sbA08.append(false);
        sbA08.append(", shouldFilterIneligiblePosts=");
        sbA08.append(false);
        return AbstractC32971bt.A0U(", isTrustCard=", sbA08, false);
    }

    public FPV(UserJid userJid, int i, int i2, int i3) {
        this.A03 = userJid;
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
    }
}
