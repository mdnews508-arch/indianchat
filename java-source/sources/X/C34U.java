package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.34U, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C34U {
    public final int A00;
    public final int A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public C34U(String str, Set set, Set set2, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = i;
        this.A01 = i2;
        this.A09 = z3;
        this.A07 = z;
        this.A08 = z2;
        this.A05 = str;
        this.A02 = j;
        this.A06 = z4;
        StringBuilder sbA08 = AnonymousClass000.A08();
        Iterator it = set.iterator();
        int i3 = 0;
        int i4 = 0;
        while (it.hasNext()) {
            sbA08.append(String.valueOf(AbstractC466725u.A03(it)));
            if (i4 < set.size() - 1) {
                sbA08.append(",");
            }
            i4++;
        }
        this.A03 = sbA08.toString();
        StringBuilder sbA09 = AnonymousClass000.A08();
        Iterator it2 = set2.iterator();
        while (it2.hasNext()) {
            sbA09.append(String.valueOf(AbstractC466725u.A03(it2)));
            if (i3 < set2.size() - 1) {
                sbA09.append(",");
            }
            i3++;
        }
        this.A04 = sbA09.toString();
    }
}
