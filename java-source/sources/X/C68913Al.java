package X;

/* JADX INFO: renamed from: X.3Al, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C68913Al {
    public final int A00;
    public final Integer A01;
    public final Long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68913Al) {
                C68913Al c68913Al = (C68913Al) obj;
                if (this.A00 != c68913Al.A00 || !C000700h.areEqual(this.A02, c68913Al.A02) || !C000700h.areEqual(this.A01, c68913Al.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        int i = this.A00;
        Long l = this.A02;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupHistorySendInfo(messagesCount=");
        sbA08.append(i);
        sbA08.append(", lastMessageSortId=");
        sbA08.append(l);
        return AbstractC32971bt.A0R(num, ", groupCreateEntryPoint=", sbA08);
    }

    public C68913Al(Integer num, Long l, int i) {
        this.A00 = i;
        this.A02 = l;
        this.A01 = num;
    }
}
