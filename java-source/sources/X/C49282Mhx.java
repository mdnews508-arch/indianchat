package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.Mhx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49282Mhx extends C015807n {
    public final long A00;
    public final N7X A01;
    public final long A02;
    public final long A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49282Mhx) {
                C49282Mhx c49282Mhx = (C49282Mhx) obj;
                if (this.A03 != c49282Mhx.A03 || this.A02 != c49282Mhx.A02 || !C000700h.areEqual(this.A04, c49282Mhx.A04) || this.A01 != c49282Mhx.A01 || !C000700h.areEqual(this.A05, c49282Mhx.A05) || this.A00 != c49282Mhx.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466625t.A05(this.A05, AbstractC32971bt.A0C(this.A01, AbstractC466625t.A05(this.A04, AbstractC466925w.A00(this.A02, AbstractC32971bt.A02(this.A03))))));
    }

    public String toString() {
        long j = this.A03;
        long j2 = this.A02;
        String str = this.A04;
        N7X n7x = this.A01;
        String str2 = this.A05;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("poolId=");
        sbA08.append(j);
        sbA08.append(", codecId=");
        sbA08.append(j2);
        sbA08.append(", codecType=");
        sbA08.append(str);
        sbA08.append(", useCase=");
        sbA08.append(n7x);
        sbA08.append(", thread=");
        sbA08.append(str2);
        return AbstractC466325q.A0x(", heldMs=", sbA08, jElapsedRealtime);
    }

    public C49282Mhx(N7X n7x, String str, String str2, long j, long j2, long j3) {
        this.A03 = j;
        this.A02 = j2;
        this.A04 = str;
        this.A01 = n7x;
        this.A05 = str2;
        this.A00 = j3;
    }
}
