package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: loaded from: classes7.dex */
public class C2C extends AbstractC30787Dcn {
    public final String A00;
    public volatile GroupJid A01;
    public volatile String A02;
    public volatile boolean A03;
    public volatile boolean A04;
    public volatile boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C2C c2c = (C2C) obj;
            if (!c2c.A00.equals(this.A00) || c2c.A04() != A04() || c2c.A05 != this.A05 || !AbstractC018508q.A00(c2c.A01, this.A01) || !AbstractC018508q.A00(c2c.A02, this.A02) || c2c.A04 != this.A04 || c2c.A03 != this.A03) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[7];
        objArr[0] = this.A00;
        objArr[1] = Long.valueOf(super.A00);
        objArr[2] = Boolean.valueOf(this.A05);
        objArr[3] = this.A01;
        objArr[4] = this.A02;
        objArr[5] = Boolean.valueOf(this.A04);
        return AbstractC81773lg.A0D(Boolean.valueOf(this.A03), objArr, 6);
    }

    public C2C(GroupJid groupJid, String str, String str2, long j, boolean z, boolean z2, boolean z3) {
        super.A00 = j;
        this.A00 = str;
        this.A05 = z;
        this.A01 = groupJid;
        this.A02 = str2;
        this.A04 = z2;
        this.A03 = z3;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("JoinableCallLog[callId=");
        sbA08.append(this.A00);
        sbA08.append(", callLogRowId=");
        sbA08.append(A04());
        sbA08.append(", videoCall=");
        sbA08.append(this.A05);
        sbA08.append(", groupJid=");
        sbA08.append(this.A01);
        sbA08.append(", phashIdentifier=");
        sbA08.append(this.A02);
        sbA08.append(", selfOtherDeviceConnected=");
        sbA08.append(this.A04);
        sbA08.append(", isLGCAdd=");
        sbA08.append(this.A03);
        return AnonymousClass000.A06("]", sbA08);
    }
}
