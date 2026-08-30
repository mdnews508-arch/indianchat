package X;

/* JADX INFO: renamed from: X.CMt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27946CMt {
    public CdO A00;
    public C28183CVx A01;
    public CTG A02;
    public C29614Cxe A03;
    public AbstractC02700Ci A04;
    public Long A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27946CMt) {
                C27946CMt c27946CMt = (C27946CMt) obj;
                if (!C000700h.areEqual(this.A04, c27946CMt.A04) || !C000700h.areEqual(this.A03, c27946CMt.A03) || !C000700h.areEqual(this.A01, c27946CMt.A01) || !C000700h.areEqual(this.A00, c27946CMt.A00) || !C000700h.areEqual(this.A02, c27946CMt.A02) || !C000700h.areEqual(this.A05, c27946CMt.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC466425r.A02(this.A04) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A04;
        C29614Cxe c29614Cxe = this.A03;
        C28183CVx c28183CVx = this.A01;
        CdO cdO = this.A00;
        CTG ctg = this.A02;
        Long l = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BizCallPermissionSetting(chatJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", replyOption=");
        sbA08.append(c29614Cxe);
        sbA08.append(", callPermissionBizCallInfo=");
        sbA08.append(c28183CVx);
        sbA08.append(", callPermissionActionsSetting=");
        sbA08.append(cdO);
        sbA08.append(", callPermissionExpirySetting=");
        sbA08.append(ctg);
        return AbstractC32971bt.A0R(l, ", callPermissionReplyExpiryTS=", sbA08);
    }
}
