package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DKV implements C1PQ {
    public int A01 = 0;
    public int A02 = 0;
    public Boolean A04 = null;
    public Long A05 = null;
    public Long A06 = null;
    public int A03 = 0;
    public java.util.Map A07 = null;
    public int A00 = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DKV) {
                DKV dkv = (DKV) obj;
                if (this.A01 != dkv.A01 || this.A02 != dkv.A02 || !C000700h.areEqual(this.A04, dkv.A04) || !C000700h.areEqual(this.A05, dkv.A05) || !C000700h.areEqual(this.A06, dkv.A06) || this.A03 != dkv.A03 || !C000700h.areEqual(this.A07, dkv.A07) || this.A00 != dkv.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((this.A01 * 31) + this.A02) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + this.A03) * 31) + AbstractC466525s.A04(this.A07)) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A02;
        Boolean bool = this.A04;
        Long l = this.A05;
        Long l2 = this.A06;
        int i3 = this.A03;
        java.util.Map map = this.A07;
        int i4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EphemeralInfoExt(disappearingMessagesInitiator=");
        sbA08.append(i);
        sbA08.append(", ephemeralTrigger=");
        sbA08.append(i2);
        sbA08.append(", ephemeralInitiatedByMe=");
        sbA08.append(bool);
        sbA08.append(", ephemeralSettingTimestamp=");
        sbA08.append(l);
        sbA08.append(", expirationExpireTimestamp=");
        sbA08.append(l2);
        sbA08.append(", expirationDuration=");
        sbA08.append(i3);
        sbA08.append(", broadcastParticipantEphemeralSettings=");
        sbA08.append(map);
        return AbstractC32971bt.A0T(", afterReadDuration=", sbA08, i4);
    }
}
