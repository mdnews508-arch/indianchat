package X;

import java.util.List;

/* JADX INFO: renamed from: X.Mhs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49277Mhs extends C015807n {
    public java.util.Map A00;
    public final String A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49277Mhs) {
                C49277Mhs c49277Mhs = (C49277Mhs) obj;
                if (this.A04 != c49277Mhs.A04 || this.A03 != c49277Mhs.A03 || !C000700h.areEqual(this.A01, c49277Mhs.A01) || !C000700h.areEqual(this.A02, c49277Mhs.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC32971bt.A01((this.A04 ? 1231 : 1237) * 31, this.A03) + AbstractC32971bt.A0D(this.A01)) * 31);
    }

    public C49277Mhs(String str, List list, boolean z, boolean z2) {
        this.A04 = z;
        this.A03 = z2;
        this.A01 = str;
        this.A02 = list;
    }
}
