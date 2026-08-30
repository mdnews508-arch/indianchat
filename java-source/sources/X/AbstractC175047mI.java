package X;

import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.7mI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC175047mI {
    public long A00;
    public final int A02;
    public final long A03;
    public final C7RO A04;
    public final String A05;
    public final C180727wV[] A06;
    public byte[] A01 = null;
    public final transient ConcurrentHashMap A07 = AbstractC465925m.A1I();

    public AbstractC175047mI(C7RO c7ro, String str, C180727wV[] c180727wVArr, int i, long j, long j2) {
        this.A05 = str;
        this.A00 = j;
        this.A04 = c7ro;
        this.A03 = j2;
        this.A02 = i;
        this.A06 = c180727wVArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof AbstractC175047mI ? obj : null) == null) {
                return false;
            }
            AbstractC175047mI abstractC175047mI = (AbstractC175047mI) obj;
            if (!C000700h.areEqual(this.A05, abstractC175047mI.A05) || this.A00 != abstractC175047mI.A00 || this.A04 != abstractC175047mI.A04 || this.A03 != abstractC175047mI.A03 || this.A02 != abstractC175047mI.A02 || !Arrays.equals(this.A06, abstractC175047mI.A06) || !Arrays.equals(this.A01, abstractC175047mI.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[7];
        objArr[0] = this.A05;
        objArr[1] = Long.valueOf(this.A00);
        objArr[2] = this.A04;
        objArr[3] = Long.valueOf(this.A03);
        AbstractC466725u.A0x(this.A02, objArr);
        objArr[5] = this.A06;
        return AbstractC81773lg.A0D(this.A01, objArr, 6);
    }
}
