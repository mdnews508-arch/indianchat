package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;

/* JADX INFO: renamed from: X.CmP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28955CmP {
    public final UserJid A00;
    public final UserJid A01;
    public final byte[] A02;

    public C28955CmP(UserJid userJid, UserJid userJid2, byte[] bArr) {
        C000700h.A0A(userJid, 0);
        this.A01 = userJid;
        this.A00 = userJid2;
        this.A02 = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28955CmP)) {
            return false;
        }
        C28955CmP c28955CmP = (C28955CmP) obj;
        return C000700h.areEqual(this.A01, c28955CmP.A01) && C000700h.areEqual(this.A00, c28955CmP.A00) && Arrays.equals(this.A02, c28955CmP.A02);
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A01) + AbstractC81803lj.A0I(this.A00)) * 31) + Arrays.hashCode(this.A02);
    }

    public String toString() {
        UserJid userJid = this.A01;
        UserJid userJid2 = this.A00;
        String string = Arrays.toString(this.A02);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KTLookupEntry(userLabel=");
        sbA08.append(userJid);
        sbA08.append(", lid=");
        sbA08.append(userJid2);
        return AbstractC32971bt.A0S(", identityKey=", string, sbA08);
    }
}
