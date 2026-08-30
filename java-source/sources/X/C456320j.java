package X;

/* JADX INFO: renamed from: X.20j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C456320j {
    public final long A00;
    public final String A01;
    public final String A02;

    public C456320j(String str, String str2, long j) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C456320j) {
                C456320j c456320j = (C456320j) obj;
                if (!C000700h.areEqual(this.A01, c456320j.A01) || !C000700h.areEqual(this.A02, c456320j.A02) || this.A00 != c456320j.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, ((this.A01.hashCode() * 31) + AbstractC32971bt.A0D(this.A02)) * 31);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ActionRecord(actionName=");
        sbA08.append(str);
        sbA08.append(", targetId=");
        sbA08.append(str2);
        sbA08.append(", timestampMs=");
        sbA08.append(j);
        return AnonymousClass000.A06(")", sbA08);
    }
}
