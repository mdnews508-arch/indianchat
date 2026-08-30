package X;

import android.opengl.Matrix;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class O0W {
    public int A00 = 4;
    public final java.util.Map A02 = AbstractC465925m.A1C();
    public final List A01 = AbstractC32971bt.A0W();

    public static O0W A00(NTD ntd, float[] fArr) {
        Matrix.setIdentityM(fArr, 0);
        O0W o0w = new O0W();
        o0w.A00 = 5;
        o0w.A02.put("aPosition", ntd);
        o0w.A01.add("aPosition");
        return o0w;
    }

    public static C50991NVt A01(O0W o0w, float[] fArr) {
        o0w.A02.put("aTextureCoord", new NTD(fArr));
        o0w.A01.add("aTextureCoord");
        return new C50991NVt(o0w);
    }
}
