package X;

/* JADX INFO: renamed from: X.Cns, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29045Cns {
    public final Integer A00;
    public final Long A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29045Cns) {
                C29045Cns c29045Cns = (C29045Cns) obj;
                if (this.A04 != c29045Cns.A04 || this.A03 != c29045Cns.A03 || !C000700h.areEqual(this.A02, c29045Cns.A02) || !C000700h.areEqual(this.A00, c29045Cns.A00) || !C000700h.areEqual(this.A01, c29045Cns.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A01(C3D8.A01(this.A04), this.A03) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        boolean z = this.A04;
        boolean z2 = this.A03;
        String str = this.A02;
        Integer num = this.A00;
        Long l = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChatLoggingData(isMuted=");
        sbA08.append(z);
        sbA08.append(", isArchived=");
        sbA08.append(z2);
        sbA08.append(", loggableThreadId=");
        sbA08.append(str);
        sbA08.append(", threadType=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(l, ", groupSize=", sbA08);
    }

    public C29045Cns(Integer num, Long l, String str, boolean z, boolean z2) {
        this.A04 = z;
        this.A03 = z2;
        this.A02 = str;
        this.A00 = num;
        this.A01 = l;
    }
}
