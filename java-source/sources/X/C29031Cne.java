package X;

/* JADX INFO: renamed from: X.Cne, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29031Cne {
    public final Integer A00;
    public final Integer A01;
    public final Long A02;
    public final Long A03;
    public final String A04;

    public C29031Cne(Integer num, Integer num2, Long l, Long l2, String str) {
        C000700h.A0A(str, 0);
        this.A04 = str;
        this.A03 = l;
        this.A01 = num;
        this.A00 = num2;
        this.A02 = l2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29031Cne) {
                C29031Cne c29031Cne = (C29031Cne) obj;
                if (!C000700h.areEqual(this.A04, c29031Cne.A04) || !C000700h.areEqual(this.A03, c29031Cne.A03) || !C000700h.areEqual(this.A01, c29031Cne.A01) || !C000700h.areEqual(this.A00, c29031Cne.A00) || !C000700h.areEqual(this.A02, c29031Cne.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466425r.A04(this.A04) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str = this.A04;
        Long l = this.A03;
        Integer num = this.A01;
        Integer num2 = this.A00;
        Long l2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LoggingInfo(reason=");
        sbA08.append(str);
        sbA08.append(", matchedMsgTs=");
        sbA08.append(l);
        sbA08.append(", matchedMsgType=");
        sbA08.append(num);
        sbA08.append(", matchedMsgSystemAction=");
        sbA08.append(num2);
        return AbstractC32971bt.A0R(l2, ", joinMsgTs=", sbA08);
    }
}
