package X;

/* JADX INFO: renamed from: X.3CK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CK {
    public final long A00;
    public final EnumC61922sa A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final boolean A05;

    public C3CK(EnumC61922sa enumC61922sa, Long l, Long l2, String str, long j, boolean z) {
        C000700h.A0A(enumC61922sa, 2);
        this.A04 = str;
        this.A03 = l;
        this.A01 = enumC61922sa;
        this.A00 = j;
        this.A02 = l2;
        this.A05 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3CK) {
                C3CK c3ck = (C3CK) obj;
                if (!C000700h.areEqual(this.A04, c3ck.A04) || !C000700h.areEqual(this.A03, c3ck.A03) || this.A01 != c3ck.A01 || this.A00 != c3ck.A00 || !C000700h.areEqual(this.A02, c3ck.A02) || this.A05 != c3ck.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466925w.A00(this.A00, AbstractC32971bt.A0C(this.A01, (AbstractC466425r.A04(this.A04) + AbstractC32971bt.A0B(this.A03)) * 31)) + AbstractC466525s.A04(this.A02)) * 31, this.A05);
    }

    public String toString() {
        String str = this.A04;
        Long l = this.A03;
        EnumC61922sa enumC61922sa = this.A01;
        long j = this.A00;
        Long l2 = this.A02;
        boolean z = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Reminder(reminderId=");
        sbA08.append(str);
        sbA08.append(", messageRowId=");
        sbA08.append(l);
        sbA08.append(", surface=");
        sbA08.append(enumC61922sa);
        sbA08.append(", timestampMs=");
        sbA08.append(j);
        sbA08.append(", callLogRowId=");
        sbA08.append(l2);
        return AbstractC32971bt.A0U(", notified=", sbA08, z);
    }
}
