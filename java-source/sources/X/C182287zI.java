package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.7zI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182287zI {
    public static final int[][] A01;
    public static final int[][] A02;
    public static final int[][] A03 = {new int[]{128075}};
    public static final int[][] A04;
    public static final int[][] A05;
    public static final int[][] A06;
    public final java.util.Map A00 = AbstractC465925m.A1C();

    static {
        int[][] iArr = new int[29][];
        iArr[0] = new int[]{128105, 8205, 10084, 65039, 8205, 128139, 8205, 128104};
        iArr[1] = new int[]{128104, 8205, 10084, 65039, 8205, 128139, 8205, 128104};
        iArr[2] = new int[]{128105, 8205, 10084, 65039, 8205, 128139, 8205, 128105};
        iArr[3] = new int[]{128105, 8205, 10084, 65039, 8205, 128104};
        iArr[4] = new int[]{128104, 8205, 10084, 65039, 8205, 128104};
        iArr[5] = new int[]{128105, 8205, 10084, 65039, 8205, 128105};
        iArr[6] = new int[]{128109};
        iArr[7] = new int[]{128107};
        iArr[8] = new int[]{128108};
        iArr[9] = new int[]{128525};
        iArr[10] = new int[]{129392};
        iArr[11] = new int[]{128536};
        iArr[12] = new int[]{128538};
        iArr[13] = new int[]{128537};
        iArr[14] = new int[]{10084};
        iArr[15] = new int[]{128139};
        iArr[16] = new int[]{10083};
        iArr[17] = new int[]{128149};
        iArr[18] = new int[]{128158};
        iArr[19] = new int[]{128151};
        iArr[20] = new int[]{128147};
        iArr[21] = new int[]{128152};
        int[] iArrA1Z = AbstractC148886gA.A1Z(AbstractC148886gA.A1Y(AbstractC148886gA.A1X(new int[1], iArr, 128157, 1), iArr, 128150, 1), iArr, 128068, 1);
        iArrA1Z[0] = 127801;
        iArr[25] = iArrA1Z;
        int[] iArrA1a = AbstractC148886gA.A1a(AbstractC148886gA.A1W(new int[1], iArr, 128159), iArr, 128571, 1);
        iArrA1a[0] = 128573;
        iArr[28] = iArrA1a;
        A05 = iArr;
        int[][] iArr2 = new int[14][];
        iArr2[4] = AbstractC148926gE.A0l(iArr2);
        iArr2[5] = new int[]{129315};
        iArr2[6] = new int[]{128514};
        iArr2[7] = new int[]{128578};
        iArr2[8] = new int[]{128521};
        iArr2[9] = new int[]{128522};
        iArr2[10] = new int[]{129303};
        iArr2[11] = new int[]{128524};
        iArr2[12] = new int[]{128570};
        iArr2[13] = new int[]{9786};
        A04 = iArr2;
        A06 = new int[][]{new int[]{128148}, new int[]{128546}, new int[]{128557}, new int[]{128542}, new int[]{128533}, new int[]{128577}, new int[]{9785}, new int[]{128532}, new int[]{129301}, new int[]{129402}, new int[]{128575}, new int[]{9748}, new int[]{9928}, new int[]{127783}, new int[]{127785}};
        A01 = new int[][]{new int[]{129324}, new int[]{128545}, new int[]{128544}, new int[]{128548}, new int[]{128127}, new int[]{128580}, new int[]{128530}, new int[]{128574}, new int[]{128162}, new int[]{128495}, new int[]{128122}};
        A02 = new int[][]{new int[]{127881}, new int[]{127882}, new int[]{127873}, new int[]{127880}, new int[]{128111}, new int[]{128111, 8205, 9794, 65039}, new int[]{128111, 8205, 9792, 65039}, new int[]{128131}, new int[]{128378}, new int[]{128293}, new int[]{11088}, new int[]{10024}, new int[]{128171}, new int[]{127879}, new int[]{127878}, new int[]{127867}, new int[]{129346}, new int[]{127870}, new int[]{127874}, new int[]{127856}};
    }

    private final void A00(int[][] iArr, int i) {
        java.util.Map map = this.A00;
        Integer numValueOf = Integer.valueOf(i);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(iArr.length);
        for (int[] iArr2 : iArr) {
            arrayListA0y.add(new C149086gY(iArr2));
        }
        map.put(numValueOf, AbstractC02550Br.A1O(arrayListA0y));
    }

    public C182287zI() {
        A00(A05, 1);
        A00(A03, 2);
        A00(A04, 3);
        A00(A06, 4);
        A00(A01, 5);
        A00(A02, 6);
    }
}
