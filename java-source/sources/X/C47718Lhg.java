package X;

import java.io.File;

/* JADX INFO: renamed from: X.Lhg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47718Lhg implements Comparable {
    public int A00;
    public long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final File A05;
    public final String A06;
    public final boolean A07;
    public volatile long A08;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A03, reason: merged with bridge method [inline-methods] */
    public int compareTo(C47718Lhg c47718Lhg) {
        String str = this.A06;
        String str2 = c47718Lhg.A06;
        if (!str.equals(str2)) {
            return str.compareTo(str2);
        }
        long j = this.A04 - c47718Lhg.A04;
        if (j == 0) {
            return 0;
        }
        return j < 0 ? -1 : 1;
    }

    public C47718Lhg(File file, String str, long j, long j2, long j3, boolean z) {
        this.A06 = str;
        this.A04 = j;
        this.A03 = j2;
        this.A07 = z;
        this.A05 = file;
        this.A02 = j3;
        this.A01 = -1L;
        this.A08 = -1L;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CacheSpan{");
        sbA08.append(this.A06);
        sbA08.append(" lat:");
        sbA08.append(this.A02);
        sbA08.append(" pos: ");
        sbA08.append(this.A04);
        sbA08.append(" size: ");
        sbA08.append(this.A03);
        return AbstractC81803lj.A0y(sbA08);
    }

    public C47718Lhg(File file, String str, long j, long j2, long j3) {
        this.A06 = str;
        this.A04 = j;
        this.A03 = j2;
        this.A07 = AbstractC32971bt.A0t(file);
        this.A05 = file;
        this.A02 = j3;
    }
}
