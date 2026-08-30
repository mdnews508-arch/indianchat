package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O5i {
    public static final AbstractC51831NnH A00;
    public static final AbstractC51831NnH A01;
    public static final AbstractC51831NnH A02;
    public static final MRG A03;
    public static final MRG A04;
    public static final MRG A05;
    public static final MRG A06;
    public static final MRG A07;
    public static final MRG A08;
    public static final MRG A09;
    public static final MRG A0A;
    public static final MRG A0B;
    public static final MRG A0C;
    public static final MRG A0D;
    public static final MRG A0E;
    public static final MRG A0F;
    public static final MRG A0G;
    public static final MRG A0H;
    public static final MRG A0I;
    public static final MRG A0J;
    public static final C51752Nlk A0K;
    public static final C51752Nlk A0L;
    public static final float[] A0M;
    public static final float[] A0N;
    public static final AbstractC51831NnH[] A0O;
    public static final C51752Nlk A0P;
    public static final C51752Nlk A0Q;
    public static final float[] A0R;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        A0N = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        A0M = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        A0R = fArr3;
        C51752Nlk c51752Nlk = new C51752Nlk(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 0.0d, 0.0d);
        A0Q = c51752Nlk;
        C51752Nlk c51752Nlk2 = new C51752Nlk(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 0.0d, 0.0d);
        A0P = c51752Nlk2;
        C51752Nlk c51752Nlk3 = new C51752Nlk(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        A0K = c51752Nlk3;
        C51752Nlk c51752Nlk4 = new C51752Nlk(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        A0L = c51752Nlk4;
        C51809Nmk c51809Nmk = AbstractC50793NNr.A03;
        MRG mrg = new MRG(c51752Nlk, c51809Nmk, "sRGB IEC61966-2.1", fArr, 0);
        A0I = mrg;
        MRG mrg2 = new MRG(c51809Nmk, "sRGB IEC61966-2.1 (Linear)", fArr, 1.0d, 0.0f, 1.0f, 1);
        A0E = mrg2;
        MRG mrg3 = new MRG(new OED(0), new OED(1), c51752Nlk, c51809Nmk, "scRGB-nl IEC 61966-2-2:2003", fArr, null, -0.799f, 2.399f, 2);
        A0C = mrg3;
        MRG mrg4 = new MRG(c51809Nmk, "scRGB IEC 61966-2-2:2003", fArr, 1.0d, -0.5f, 7.499f, 3);
        A0D = mrg4;
        MRG mrg5 = new MRG(new C51752Nlk(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d), c51809Nmk, "Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, 4);
        A09 = mrg5;
        MRG mrg6 = new MRG(new C51752Nlk(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d, 0.0d, 0.0d), c51809Nmk, "Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, 5);
        A06 = mrg6;
        MRG mrg7 = new MRG(new C51809Nmk(0.314f, 0.351f), "SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, 2.6d, 0.0f, 1.0f, 6);
        A0A = mrg7;
        MRG mrg8 = new MRG(c51752Nlk, c51809Nmk, "Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, 7);
        A0B = mrg8;
        MRG mrg9 = new MRG(new C51752Nlk(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d), AbstractC50793NNr.A00, "NTSC (1953)", fArr2, 8);
        A0F = mrg9;
        MRG mrg10 = new MRG(new C51752Nlk(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d), c51809Nmk, "SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, 9);
        A0H = mrg10;
        MRG mrg11 = new MRG(c51809Nmk, "Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, 2.2d, 0.0f, 1.0f, 10);
        A05 = mrg11;
        MRG mrg12 = new MRG(new C51752Nlk(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d, 0.0d, 0.0d), AbstractC50793NNr.A01, "ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, 11);
        A0G = mrg12;
        C51809Nmk c51809Nmk2 = AbstractC50793NNr.A02;
        MRG mrg13 = new MRG(c51809Nmk2, "SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, 1.0d, -65504.0f, 65504.0f, 12);
        A03 = mrg13;
        MRG mrg14 = new MRG(c51809Nmk2, "Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, 1.0d, -65504.0f, 65504.0f, 13);
        A04 = mrg14;
        MRE mre = new MRE(AbstractC52036Nqw.A02, "Generic XYZ", 14);
        A01 = mre;
        long j = AbstractC52036Nqw.A00;
        MRD mrd = new MRD(j, "Generic L*a*b*", 15);
        A00 = mrd;
        MRG mrg15 = new MRG(c51752Nlk2, c51809Nmk, "None", fArr, 16);
        A0J = mrg15;
        MRG mrg16 = new MRG(new OED(2), new OED(3), c51752Nlk3, c51809Nmk, "Hybrid Log Gamma encoding", fArr3, null, 0.0f, 1.0f, 17);
        A07 = mrg16;
        MRG mrg17 = new MRG(new OED(4), new OED(5), c51752Nlk4, c51809Nmk, "Perceptual Quantizer encoding", fArr3, null, 0.0f, 1.0f, 18);
        A08 = mrg17;
        MRF mrf = new MRF(j, "Oklab", 19);
        A02 = mrf;
        A0O = new AbstractC51831NnH[]{mrg, mrg2, mrg3, mrg4, mrg5, mrg6, mrg7, mrg8, mrg9, mrg10, mrg11, mrg12, mrg13, mrg14, mre, mrd, mrg15, mrg16, mrg17, mrf};
    }

    public static final double A00(C51752Nlk c51752Nlk, double d) {
        double d2 = d < 0.0d ? -1.0d : 1.0d;
        double d3 = d * d2;
        double d4 = c51752Nlk.A00;
        double d5 = c51752Nlk.A01;
        double d6 = c51752Nlk.A02;
        double d7 = c51752Nlk.A03;
        double d8 = c51752Nlk.A04;
        double d9 = d3 * d4;
        return (c51752Nlk.A05 + 1.0d) * d2 * (d9 <= 1.0d ? Math.pow(d9, d5) : Math.exp((d3 - d8) * d6) + d7);
    }

    public static final double A01(C51752Nlk c51752Nlk, double d) {
        double d2 = d < 0.0d ? -1.0d : 1.0d;
        double d3 = 1.0d / c51752Nlk.A00;
        double d4 = 1.0d / c51752Nlk.A01;
        double d5 = 1.0d / c51752Nlk.A02;
        double d6 = c51752Nlk.A03;
        double d7 = c51752Nlk.A04;
        double d8 = (d * d2) / (c51752Nlk.A05 + 1.0d);
        return d2 * (d8 <= 1.0d ? d3 * Math.pow(d8, d4) : (d5 * Math.log(d8 - d6)) + d7);
    }

    public static final double A02(C51752Nlk c51752Nlk, double d) {
        double d2 = d < 0.0d ? -1.0d : 1.0d;
        double d3 = c51752Nlk.A00;
        double d4 = c51752Nlk.A01;
        double dPow = Math.pow(d * d2, c51752Nlk.A02);
        double d5 = d3 + (d4 * dPow);
        if (d5 < 0.0d) {
            d5 = 0.0d;
        }
        return d2 * Math.pow(d5 / (c51752Nlk.A03 + (c51752Nlk.A04 * dPow)), c51752Nlk.A05);
    }

    public static final double A03(C51752Nlk c51752Nlk, double d) {
        double d2 = d < 0.0d ? -1.0d : 1.0d;
        double d3 = -c51752Nlk.A00;
        double d4 = c51752Nlk.A03;
        double d5 = 1.0d / c51752Nlk.A05;
        double d6 = c51752Nlk.A01;
        double d7 = -c51752Nlk.A04;
        double d8 = 1.0d / c51752Nlk.A02;
        double dPow = Math.pow(d * d2, d5);
        return d2 * Math.pow(Math.max(d3 + (d4 * dPow), 0.0d) / (d6 + (d7 * dPow)), d8);
    }
}
