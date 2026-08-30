package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Mt2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49833Mt2 extends AbstractC53424Ocq {
    public static final O92 A00 = new C49847MtL(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49833Mt2.class), 4);
    public static final long serialVersionUID = 0;
    public final String adId;
    public final String broadcastJid;
    public final Long createTimestamp;
    public final Integer deviceId;
    public final String msgId;
    public final String name;
    public final Integer reservedQuota;
    public final Long scheduledTimestamp;
    public final N9P status;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49833Mt2) {
                C49833Mt2 c49833Mt2 = (C49833Mt2) obj;
                if (!AbstractC53424Ocq.A04(c49833Mt2, this.A02) || !C000700h.areEqual(this.deviceId, c49833Mt2.deviceId) || !C000700h.areEqual(this.adId, c49833Mt2.adId) || !C000700h.areEqual(this.name, c49833Mt2.name) || !C000700h.areEqual(this.msgId, c49833Mt2.msgId) || !C000700h.areEqual(this.broadcastJid, c49833Mt2.broadcastJid) || !C000700h.areEqual(this.reservedQuota, c49833Mt2.reservedQuota) || !C000700h.areEqual(this.scheduledTimestamp, c49833Mt2.scheduledTimestamp) || !C000700h.areEqual(this.createTimestamp, c49833Mt2.createTimestamp) || this.status != c49833Mt2.status) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49833Mt2(N9P n9p, Integer num, Integer num2, Long l, Long l2, String str, String str2, String str3, String str4, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 9);
        this.deviceId = num;
        this.adId = str;
        this.name = str2;
        this.msgId = str3;
        this.broadcastJid = str4;
        this.reservedQuota = num2;
        this.scheduledTimestamp = l;
        this.createTimestamp = l2;
        this.status = n9p;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA00 = ((((((((((((((((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.deviceId)) * 37) + AbstractC148906gC.A07(this.adId)) * 37) + AbstractC148906gC.A07(this.name)) * 37) + AbstractC148906gC.A07(this.msgId)) * 37) + AbstractC148906gC.A07(this.broadcastJid)) * 37) + AbstractC81803lj.A0I(this.reservedQuota)) * 37) + AbstractC81803lj.A0I(this.scheduledTimestamp)) * 37) + AbstractC81803lj.A0I(this.createTimestamp)) * 37) + MJn.A08(this.status);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Integer num = this.deviceId;
        if (num != null) {
            MJq.A16(num, "deviceId=", AnonymousClass000.A08(), arrayListA0W);
        }
        String str = this.adId;
        if (str != null) {
            AbstractC81813lk.A1N("adId=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        String str2 = this.name;
        if (str2 != null) {
            AbstractC81813lk.A1N("name=", AbstractC46668Kys.A00(str2), AnonymousClass000.A08(), arrayListA0W);
        }
        String str3 = this.msgId;
        if (str3 != null) {
            AbstractC81813lk.A1N("msgId=", AbstractC46668Kys.A00(str3), AnonymousClass000.A08(), arrayListA0W);
        }
        String str4 = this.broadcastJid;
        if (str4 != null) {
            AbstractC81813lk.A1N("broadcastJid=", AbstractC46668Kys.A00(str4), AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num2 = this.reservedQuota;
        if (num2 != null) {
            MJq.A16(num2, "reservedQuota=", AnonymousClass000.A08(), arrayListA0W);
        }
        Long l = this.scheduledTimestamp;
        if (l != null) {
            MJq.A16(l, "scheduledTimestamp=", AnonymousClass000.A08(), arrayListA0W);
        }
        Long l2 = this.createTimestamp;
        if (l2 != null) {
            MJq.A16(l2, "createTimestamp=", AnonymousClass000.A08(), arrayListA0W);
        }
        N9P n9p = this.status;
        if (n9p != null) {
            MJq.A16(n9p, "status=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("BusinessBroadcastCampaignAction{", arrayListA0W);
    }

    public C49833Mt2() {
        this(null, null, null, null, null, null, null, null, null, C53446OdH.A02);
    }
}
