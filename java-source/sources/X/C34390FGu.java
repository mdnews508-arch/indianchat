package X;

import android.util.Pair;

/* JADX INFO: renamed from: X.FGu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34390FGu {
    public final int A00;
    public final Pair A01;
    public final Pair A02;
    public final C34266FCa A03;
    public final GLE A04;
    public final GNS A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public C34390FGu(Pair pair, Pair pair2, C34266FCa c34266FCa, GLE gle, GNS gns, String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3) {
        Object obj;
        Object obj2;
        if (pair.first == null || (obj = pair.second) == null || ((int[]) obj).length != 4 || pair2.first == null || (obj2 = pair2.second) == null || ((int[]) obj2).length != 4) {
            throw AbstractC32971bt.A0O("Currency symbol style is not set properly");
        }
        this.A09 = true;
        this.A08 = str;
        this.A06 = str2;
        this.A00 = i;
        this.A0C = z;
        this.A07 = str3;
        this.A0A = z2;
        this.A0B = z3;
        this.A03 = c34266FCa;
        this.A01 = pair;
        this.A02 = pair2;
        this.A05 = gns;
        this.A04 = gle;
    }
}
