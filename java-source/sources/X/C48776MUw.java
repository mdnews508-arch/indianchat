package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.MUw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48776MUw extends AbstractC52762OEx {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final String A04;
    public final AbstractC52762OEx[] A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C48776MUw c48776MUw = (C48776MUw) obj;
            if (this.A01 != c48776MUw.A01 || this.A00 != c48776MUw.A00 || this.A03 != c48776MUw.A03 || this.A02 != c48776MUw.A02 || !AbstractC06910Uj.A00(this.A04, c48776MUw.A04) || !Arrays.equals(this.A05, c48776MUw.A05)) {
                return false;
            }
        }
        return true;
    }

    public C48776MUw(String str, AbstractC52762OEx[] abstractC52762OExArr, int i, int i2, long j, long j2) {
        super("CHAP");
        this.A04 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = j;
        this.A02 = j2;
        this.A05 = abstractC52762OExArr;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A04, (((((((527 + this.A01) * 31) + this.A00) * 31) + ((int) this.A03)) * 31) + ((int) this.A02)) * 31);
    }
}
