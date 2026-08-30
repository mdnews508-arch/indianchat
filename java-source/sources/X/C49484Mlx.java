package X;

import java.util.List;

/* JADX INFO: renamed from: X.Mlx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49484Mlx extends C49485Mly {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;

    /* JADX WARN: Code duplicated, block: B:6:0x0008  */
    public long A08(int i) {
        boolean z;
        if (i >= -1) {
            z = i < 4;
        }
        AbstractC48623MLl.A08(z);
        if (i == 0) {
            return this.A03;
        }
        if (i == 1) {
            return this.A05;
        }
        if (i == 2) {
            return this.A06;
        }
        if (i != 3) {
            return -1L;
        }
        return this.A04;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C49484Mlx(O2S o2s, C49489Mm2 c49489Mm2, String str, List list, List list2, List list3, List list4, long j) {
        String str2 = o2s.A0Z;
        String str3 = o2s.A0Y;
        StringBuilder sbA09 = AnonymousClass000.A09(str2);
        sbA09.append(".");
        sbA09.append(str3);
        String strA0x = AbstractC466325q.A0x(".", sbA09, j);
        long j2 = c49489Mm2.A00;
        super(o2s, c49489Mm2, strA0x, str, list, list2, list3, list4, j, j2);
        this.A03 = j2;
        this.A05 = c49489Mm2.A05;
        this.A06 = c49489Mm2.A06;
        this.A04 = c49489Mm2.A01;
        this.A02 = c49489Mm2.A04;
        this.A00 = c49489Mm2.A02;
        this.A01 = c49489Mm2.A03;
    }
}
