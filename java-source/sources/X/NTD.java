package X;

import java.nio.FloatBuffer;

/* JADX INFO: loaded from: classes11.dex */
public class NTD {
    public final int A00;
    public final FloatBuffer A01;

    public NTD(float[] fArr) {
        int length = fArr.length;
        if (length % 2 != 0) {
            throw J27.A0X();
        }
        FloatBuffer floatBufferAsFloatBuffer = MJq.A0j(length * 4).asFloatBuffer();
        floatBufferAsFloatBuffer.put(fArr);
        this.A01 = (FloatBuffer) floatBufferAsFloatBuffer.position(0);
        this.A00 = 2;
    }
}
