package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DTJ implements InterfaceC31585Dry {
    public final AbstractC02700Ci A00;
    public final UserJid A01;
    public final UserJid A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final long A09;

    public DTJ(AbstractC02700Ci abstractC02700Ci, UserJid userJid, UserJid userJid2, String str, String str2, String str3, String str4, String str5, long j, boolean z) {
        C000700h.A0A(str, 0);
        this.A06 = str;
        this.A02 = userJid;
        this.A00 = abstractC02700Ci;
        this.A05 = str2;
        this.A09 = j;
        this.A04 = str3;
        this.A07 = str4;
        this.A03 = str5;
        this.A01 = userJid2;
        this.A08 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DTJ) {
                DTJ dtj = (DTJ) obj;
                if (!C000700h.areEqual(this.A06, dtj.A06) || !C000700h.areEqual(this.A02, dtj.A02) || !C000700h.areEqual(this.A00, dtj.A00) || !C000700h.areEqual(this.A05, dtj.A05) || this.A09 != dtj.A09 || !C000700h.areEqual(this.A04, dtj.A04) || !C000700h.areEqual(this.A07, dtj.A07) || !C000700h.areEqual(this.A03, dtj.A03) || !C000700h.areEqual(this.A01, dtj.A01) || this.A08 != dtj.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((((((AbstractC466925w.A00(this.A09, (((((AbstractC466425r.A04(this.A06) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A08);
    }

    public String toString() {
        String str = this.A06;
        UserJid userJid = this.A02;
        AbstractC02700Ci abstractC02700Ci = this.A00;
        String str2 = this.A05;
        long j = this.A09;
        String str3 = this.A04;
        String str4 = this.A07;
        String str5 = this.A03;
        UserJid userJid2 = this.A01;
        boolean z = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotMetadata(targetId=");
        sbA08.append(str);
        sbA08.append(", targetSenderJid=");
        sbA08.append(userJid);
        sbA08.append(", targetChatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", editTargetId=");
        sbA08.append(str2);
        sbA08.append(", senderTimestampMs=");
        sbA08.append(j);
        BA1.A1L(sbA08, ", edit=", str3);
        sbA08.append(str4);
        sbA08.append(", clientThreadId=");
        sbA08.append(str5);
        sbA08.append(", metaFromJid=");
        sbA08.append(userJid2);
        return AbstractC32971bt.A0U(", isCoExV2=", sbA08, z);
    }
}
