package X;

/* JADX INFO: renamed from: X.3CE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CE {
    public final int A00;
    public final Boolean A01;
    public final Integer A02;
    public final Long A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3CE) {
                C3CE c3ce = (C3CE) obj;
                if (!C000700h.areEqual(this.A04, c3ce.A04) || this.A00 != c3ce.A00 || !C000700h.areEqual(this.A05, c3ce.A05) || !C000700h.areEqual(this.A02, c3ce.A02) || !C000700h.areEqual(this.A01, c3ce.A01) || !C000700h.areEqual(this.A03, c3ce.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC466425r.A04(this.A04) + this.A00) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        String str = this.A04;
        int i = this.A00;
        String str2 = this.A05;
        Integer num = this.A02;
        Boolean bool = this.A01;
        Long l = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrivateGroupInviteFunnelSnapshot(funnelId=");
        sbA08.append(str);
        sbA08.append(", entryPoint=");
        sbA08.append(i);
        sbA08.append(", groupId=");
        sbA08.append(str2);
        sbA08.append(", groupTypeClient=");
        sbA08.append(num);
        sbA08.append(", isAdmin=");
        sbA08.append(bool);
        return AbstractC32971bt.A0R(l, ", inviteeCount=", sbA08);
    }

    public C3CE(Boolean bool, Integer num, Long l, String str, String str2, int i) {
        this.A04 = str;
        this.A00 = i;
        this.A05 = str2;
        this.A02 = num;
        this.A01 = bool;
        this.A03 = l;
    }
}
