package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.F3s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34051F3s {
    public long A00;
    public C14320ko A01;

    @Deprecated
    public C14320ko A02;
    public C14320ko A03;
    public InterfaceC37054GOs A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public C20320vD A00() {
        C14320ko c14320ko = this.A02;
        if (AbstractC34942FbX.A05(c14320ko)) {
            return null;
        }
        return AbstractC31896DxL.A0k(C20290vA.A0C, (String) c14320ko.A00);
    }

    public boolean A01() {
        String str;
        String str2;
        String str3 = this.A08;
        if (!str3.equals("UNKNOWN")) {
            if (str3.equals("ACCEPT")) {
                str = this.A09;
                str2 = "PENDING";
            }
        }
        str = this.A09;
        str2 = "INIT";
        return str.equals(str2);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ pendingAmount: ");
        C14320ko c14320ko = this.A02;
        if (AbstractC202168rl.A1G(c14320ko, sbA08) == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append(AbstractC34916Fb5.A00(c14320ko.toString()));
        sbA09.append(" errorCode: ");
        sbA09.append(this.A05);
        sbA09.append(" seqNum: ");
        sbA09.append(this.A03);
        sbA09.append(" mandateUpdateInfo: ");
        sbA09.append(this.A01);
        sbA09.append(" mandateUpdateAction: ");
        sbA09.append(this.A08);
        sbA09.append(" mandateUpdateStatus: ");
        sbA09.append(this.A09);
        return AnonymousClass000.A06("]", sbA09);
    }
}
