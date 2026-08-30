package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.C2k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27532C2k extends AbstractC28457CdC {
    public final long A00;
    public final long A01;
    public final long A02;
    public final DeviceJid A03;
    public final DeviceJid A04;
    public final GroupJid A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;

    public C27532C2k(DeviceJid deviceJid, DeviceJid deviceJid2, GroupJid groupJid, String str, String str2, String str3, String str4, long j, long j2, long j3, boolean z) {
        C000700h.A0A(str3, 2);
        this.A07 = str;
        this.A08 = str2;
        this.A06 = str3;
        this.A03 = deviceJid;
        this.A04 = deviceJid2;
        this.A0A = z;
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
        this.A05 = groupJid;
        this.A09 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27532C2k) {
                C27532C2k c27532C2k = (C27532C2k) obj;
                if (!C000700h.areEqual(this.A07, c27532C2k.A07) || !C000700h.areEqual(this.A08, c27532C2k.A08) || !C000700h.areEqual(this.A06, c27532C2k.A06) || !C000700h.areEqual(this.A03, c27532C2k.A03) || !C000700h.areEqual(this.A04, c27532C2k.A04) || this.A0A != c27532C2k.A0A || this.A00 != c27532C2k.A00 || this.A01 != c27532C2k.A01 || this.A02 != c27532C2k.A02 || !C000700h.areEqual(this.A05, c27532C2k.A05) || !C000700h.areEqual(this.A09, c27532C2k.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A00, AbstractC32971bt.A01((((AbstractC466625t.A05(this.A06, (AbstractC466425r.A04(this.A07) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31, this.A0A)))) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A05(this.A09);
    }

    public String toString() {
        String str = this.A07;
        String str2 = this.A08;
        String str3 = this.A06;
        DeviceJid deviceJid = this.A03;
        DeviceJid deviceJid2 = this.A04;
        boolean z = this.A0A;
        long j = this.A00;
        long j2 = this.A01;
        long j3 = this.A02;
        GroupJid groupJid = this.A05;
        String str4 = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC28457CdC.A00("CallPushPayload(dataNotificationType=", str, str2, sbA08);
        sbA08.append(", callId=");
        sbA08.append(str3);
        sbA08.append(", fromDeviceJid=");
        sbA08.append(deviceJid);
        sbA08.append(", fromPhoneDeviceJid=");
        sbA08.append(deviceJid2);
        sbA08.append(", videoCall=");
        sbA08.append(z);
        sbA08.append(", offerTimeSec=");
        sbA08.append(j);
        sbA08.append(", pushTimeoutSec=");
        sbA08.append(j2);
        sbA08.append(", secondaryOfferTimeoutSec=");
        sbA08.append(j3);
        sbA08.append(", groupJid=");
        sbA08.append(groupJid);
        return AbstractC32971bt.A0S(", fromUserName=", str4, sbA08);
    }
}
