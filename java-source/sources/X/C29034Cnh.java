package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Cnh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29034Cnh {
    public final UserJid A00;
    public final C29201Oi A01;
    public final C29201Oi A02;
    public final String A03;
    public final byte[] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29034Cnh) {
                C29034Cnh c29034Cnh = (C29034Cnh) obj;
                if (!C000700h.areEqual(this.A04, c29034Cnh.A04) || !C000700h.areEqual(this.A00, c29034Cnh.A00) || !C000700h.areEqual(this.A02, c29034Cnh.A02) || !C000700h.areEqual(this.A03, c29034Cnh.A03) || !C000700h.areEqual(this.A01, c29034Cnh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A03, (((AbstractC25329B9x.A01(this.A04) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String string = Arrays.toString(this.A04);
        UserJid userJid = this.A00;
        C29201Oi c29201Oi = this.A02;
        String str = this.A03;
        C29201Oi c29201Oi2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageSecretEncryptionParams(data=");
        sbA08.append(string);
        sbA08.append(", senderUserJid=");
        sbA08.append(userJid);
        sbA08.append(", targetMessageKey=");
        sbA08.append(c29201Oi);
        sbA08.append(", messageSecretUseCase=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c29201Oi2, ", currentMessageKey=", sbA08);
    }

    public C29034Cnh(UserJid userJid, C29201Oi c29201Oi, C29201Oi c29201Oi2, String str, byte[] bArr) {
        this.A04 = bArr;
        this.A00 = userJid;
        this.A02 = c29201Oi;
        this.A03 = str;
        this.A01 = c29201Oi2;
    }
}
