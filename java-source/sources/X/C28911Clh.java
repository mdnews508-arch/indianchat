package X;

/* JADX INFO: renamed from: X.Clh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28911Clh {
    public String A01 = null;
    public boolean A02 = false;
    public Long A00 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28911Clh) {
                C28911Clh c28911Clh = (C28911Clh) obj;
                if (!C000700h.areEqual(this.A01, c28911Clh.A01) || this.A02 != c28911Clh.A02 || !C000700h.areEqual(this.A00, c28911Clh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0D(this.A01) * 31, this.A02) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        boolean z = this.A02;
        Long l = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecentMessageInfo(templateId=");
        sbA08.append(str);
        sbA08.append(", didUserRespond=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(l, ", messageTsRoundedToHour=", sbA08);
    }
}
