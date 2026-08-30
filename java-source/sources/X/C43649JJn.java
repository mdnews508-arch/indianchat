package X;

import java.util.UUID;

/* JADX INFO: renamed from: X.JJn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43649JJn extends C015807n {
    public final int A00;
    public final long A01;
    public final Integer A02;
    public final String A03;
    public final UUID A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43649JJn) {
                C43649JJn c43649JJn = (C43649JJn) obj;
                if (this.A01 != c43649JJn.A01 || !C000700h.areEqual(this.A04, c43649JJn.A04) || this.A00 != c43649JJn.A00 || !C000700h.areEqual(this.A02, c43649JJn.A02) || !C000700h.areEqual(this.A03, c43649JJn.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A02(this.A01)) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public C43649JJn(Integer num, String str, UUID uuid, int i, long j) {
        this.A01 = j;
        this.A04 = uuid;
        this.A00 = i;
        this.A02 = num;
        this.A03 = str;
    }
}
