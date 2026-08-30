package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.NvE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52272NvE {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public NXQ A05;
    public C51065NYw A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public long[] A0D = new long[0];
    public int[] A0B = new int[0];
    public int[] A0A = new int[0];
    public long[] A0C = new long[0];
    public boolean[] A0F = new boolean[0];
    public boolean[] A0E = new boolean[0];
    public final C52644O7v A0G = new C52644O7v();

    public static void A00(C52644O7v c52644O7v, C52272NvE c52272NvE, int i, boolean z) {
        Arrays.fill(c52272NvE.A0E, 0, i, z);
        int iA04 = c52644O7v.A04();
        C52644O7v c52644O7v2 = c52272NvE.A0G;
        c52644O7v2.A0P(iA04);
        c52272NvE.A07 = true;
        c52272NvE.A09 = true;
        c52644O7v.A0U(c52644O7v2.A02, 0, c52644O7v2.A00);
        c52644O7v2.A0R(0);
        c52272NvE.A09 = false;
    }

    public void A01(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        if (this.A0B.length < i) {
            this.A0D = new long[i];
            this.A0B = new int[i];
        }
        if (this.A0A.length < i2) {
            int i3 = (i2 * C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER) / 100;
            this.A0A = new int[i3];
            this.A0C = new long[i3];
            this.A0F = new boolean[i3];
            this.A0E = new boolean[i3];
        }
    }
}
