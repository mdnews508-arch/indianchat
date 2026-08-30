package X;

/* JADX INFO: renamed from: X.3AM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3AM {
    public final C0DF A00;
    public final Integer A01;
    public final String A02;

    public C3AM(C0DF c0df, Integer num, String str) {
        C000700h.A0A(c0df, 0);
        this.A00 = c0df;
        this.A02 = str;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AM) {
                C3AM c3am = (C3AM) obj;
                if (!C000700h.areEqual(this.A00, c3am.A00) || !C000700h.areEqual(this.A02, c3am.A02) || !C000700h.areEqual(this.A01, c3am.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C0DF c0df = this.A00;
        String str = this.A02;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendReminderEvent(contact=");
        sbA08.append(c0df);
        sbA08.append(", groupShareUrl=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(num, ", errorCode=", sbA08);
    }
}
