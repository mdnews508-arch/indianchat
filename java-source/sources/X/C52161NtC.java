package X;

import android.opengl.Matrix;

/* JADX INFO: renamed from: X.NtC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52161NtC {
    public static final float[] A08;
    public boolean A00;
    public boolean A01;
    public C52087Nrq A03;
    public final C50991NVt A04;
    public final float[] A07 = new float[16];
    public final float[] A06 = new float[16];
    public final java.util.Map A05 = AbstractC465925m.A1C();
    public boolean A02 = false;

    static {
        float[] fArr = new float[16];
        A08 = fArr;
        Matrix.setIdentityM(fArr, 0);
    }

    public C52161NtC(C52087Nrq c52087Nrq) {
        O0W o0w = new O0W();
        o0w.A00 = 5;
        o0w.A02.put("aPosition", new NTD(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f}));
        o0w.A01.add("aPosition");
        this.A04 = O0W.A01(o0w, new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f});
        this.A03 = c52087Nrq;
        this.A01 = AbstractC465925m.A1Z(MJo.A0t(C52087Nrq.A0A, false, c52087Nrq.A00));
        this.A00 = AbstractC465925m.A1Z(MJo.A0t(C52087Nrq.A08, false, this.A03.A00));
    }
}
