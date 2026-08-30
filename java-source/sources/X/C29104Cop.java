package X;

import com.google.protobuf.ByteString;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Cop, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29104Cop {
    public final ByteString A00;
    public final ByteString A01;
    public final AbstractC02700Ci A02;
    public final UserJid A03;
    public final C29201Oi A04;
    public final C26697BmN A05;
    public final String A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29104Cop) {
                C29104Cop c29104Cop = (C29104Cop) obj;
                if (!C000700h.areEqual(this.A00, c29104Cop.A00) || !C000700h.areEqual(this.A01, c29104Cop.A01) || !C000700h.areEqual(this.A04, c29104Cop.A04) || !C000700h.areEqual(this.A05, c29104Cop.A05) || this.A07 != c29104Cop.A07 || !C000700h.areEqual(this.A02, c29104Cop.A02) || !C000700h.areEqual(this.A03, c29104Cop.A03) || !C000700h.areEqual(this.A06, c29104Cop.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A06, (((AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A04, ((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31, this.A07) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A03)) * 31);
    }

    public String toString() {
        ByteString byteString = this.A00;
        ByteString byteString2 = this.A01;
        C29201Oi c29201Oi = this.A04;
        C26697BmN c26697BmN = this.A05;
        boolean z = this.A07;
        AbstractC02700Ci abstractC02700Ci = this.A02;
        UserJid userJid = this.A03;
        String str = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageSecretDecryptionParams(encIv=");
        sbA08.append(byteString);
        sbA08.append(", encPayload=");
        sbA08.append(byteString2);
        sbA08.append(", messageKey=");
        sbA08.append(c29201Oi);
        sbA08.append(", targetMessageKey=");
        sbA08.append(c26697BmN);
        sbA08.append(", isTargetMessageLidBased=");
        sbA08.append(z);
        sbA08.append(", remoteSenderJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", senderUserJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0S(", messageSecretUseCase=", str, sbA08);
    }

    public C29104Cop(ByteString byteString, ByteString byteString2, AbstractC02700Ci abstractC02700Ci, UserJid userJid, C29201Oi c29201Oi, C26697BmN c26697BmN, String str, boolean z) {
        this.A00 = byteString;
        this.A01 = byteString2;
        this.A04 = c29201Oi;
        this.A05 = c26697BmN;
        this.A07 = z;
        this.A02 = abstractC02700Ci;
        this.A03 = userJid;
        this.A06 = str;
    }
}
