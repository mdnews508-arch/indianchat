package X;

/* JADX INFO: renamed from: X.5Z8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Z8 {
    public static final Object[] A02;
    public static final C5Z8 A00 = new C5Z8();
    public static final float[] A01 = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
    public static volatile C138876Af A03 = new C138876Af(10);

    static {
        Object[] objArr = new Object[0];
        A02 = objArr;
        synchronized (objArr) {
            A03.A08((int) (1.15f * 100.0f), new C128425nF(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            A03.A08((int) (1.3f * 100.0f), new C128425nF(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            A03.A08((int) (1.5f * 100.0f), new C128425nF(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            A03.A08((int) (1.8f * 100.0f), new C128425nF(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            A03.A08((int) (2.0f * 100.0f), new C128425nF(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((A03.A01(0) / 100.0f) - 0.01f <= 1.03f) {
            throw AbstractC465925m.A15("You should only apply non-linear scaling to font scales > 1");
        }
    }

    public final B5L A00(float f) {
        float fA01;
        B5L c128425nF;
        C128425nF c128425nF2;
        if (f < 1.03f) {
            return null;
        }
        int i = (int) (100.0f * f);
        B5L b5l = (B5L) AbstractC122635dU.A00(A03, i);
        if (b5l != null) {
            return b5l;
        }
        C138876Af c138876Af = A03;
        if (c138876Af.A01) {
            AbstractC122635dU.A01(c138876Af);
        }
        int iA00 = AnonymousClass018.A00(c138876Af.A02, c138876Af.A00, i);
        if (iA00 >= 0) {
            return (B5L) A03.A04(iA00);
        }
        int i2 = (-(iA00 + 1)) - 1;
        int i3 = i2 + 1;
        if (i3 >= A03.A00()) {
            c128425nF2 = new C128425nF(new float[]{1.0f}, new float[]{f});
        } else {
            if (i2 < 0) {
                float[] fArr = A01;
                c128425nF = new C128425nF(fArr, fArr);
                fA01 = 1.0f;
            } else {
                fA01 = A03.A01(i2) / 100.0f;
                c128425nF = (B5L) A03.A04(i2);
            }
            float fA02 = A03.A01(i3) / 100.0f;
            float fMax = 0.0f + ((1.0f - 0.0f) * Math.max(0.0f, Math.min(1.0f, fA01 == fA02 ? 0.0f : (f - fA01) / (fA02 - fA01))));
            B5L b5l2 = (B5L) A03.A04(i3);
            float[] fArr2 = A01;
            float[] fArr3 = new float[9];
            int i4 = 0;
            do {
                float f2 = fArr2[i4];
                float fAH1 = c128425nF.AH1(f2);
                fArr3[i4] = fAH1 + ((b5l2.AH1(f2) - fAH1) * fMax);
                i4++;
            } while (i4 < 9);
            c128425nF2 = new C128425nF(fArr2, fArr3);
        }
        synchronized (A02) {
            C138876Af c138876AfClone = A03.clone();
            c138876AfClone.A08(i, c128425nF2);
            A03 = c138876AfClone;
        }
        return c128425nF2;
    }
}
