package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MRH extends O1I {
    public final MRG A00;
    public final MRG A01;
    public final float[] A02;

    public MRH(MRG mrg, MRG mrg2) {
        float[] fArrA03;
        super(mrg, mrg2, mrg, mrg2);
        this.A01 = mrg;
        this.A00 = mrg2;
        C51809Nmk c51809Nmk = mrg.A07;
        C51809Nmk c51809Nmk2 = mrg2.A07;
        if (O58.A01(c51809Nmk, c51809Nmk2)) {
            fArrA03 = O58.A03(mrg2.A0B, mrg.A0D);
        } else {
            float[] fArr = mrg.A0D;
            float[] fArr2 = mrg2.A0B;
            float[] fArrA00 = c51809Nmk.A00();
            float[] fArrA01 = c51809Nmk2.A00();
            C51809Nmk c51809Nmk3 = AbstractC50793NNr.A01;
            fArrA03 = O58.A03(O58.A01(c51809Nmk2, c51809Nmk3) ? fArr2 : O58.A02(O58.A03(O58.A04(PNQ.A01.A00, fArrA01, new float[]{0.964212f, 1.0f, 0.825188f}), mrg2.A0D)), O58.A01(c51809Nmk, c51809Nmk3) ? fArr : O58.A03(O58.A04(PNQ.A01.A00, fArrA00, new float[]{0.964212f, 1.0f, 0.825188f}), fArr));
        }
        this.A02 = fArrA03;
    }
}
