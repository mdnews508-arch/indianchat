package X;

import android.net.Uri;
import android.opengl.Matrix;
import java.nio.FloatBuffer;

/* JADX INFO: loaded from: classes11.dex */
public final class ORT implements InterfaceC54746P7z {
    public NY0 A00;
    public boolean A01;
    public final ORW A02;

    @Override // X.InterfaceC54746P7z
    public boolean Bh8(C52260Nuw c52260Nuw, long j) {
        float f;
        C000700h.A0A(c52260Nuw, 0);
        if (!this.A01) {
            NY0 ny0 = this.A00;
            float fA00 = 0.0f;
            if (ny0.A03) {
                float[] fArr = c52260Nuw.A02;
                if (fArr == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                float[] fArr2 = new float[4];
                Matrix.multiplyMV(fArr2, 0, fArr, 0, new float[]{-1.0f, 1.0f, 0.0f, 0.0f}, 0);
                float f2 = fArr2[1];
                float[] fArr3 = new float[4];
                Matrix.multiplyMV(fArr3, 0, fArr, 0, new float[]{-1.0f, 1.0f, 0.0f, 0.0f}, 0);
                float f3 = fArr3[1];
                fA00 = (0.0f * f3) + ((1.0f - f2) / AbstractC148866g8.A00(1.0f, -1.0f));
                f = (ny0.A00 * f3) + fA00;
            } else {
                f = 0.0f + ny0.A00;
            }
            float f4 = 0.0f + ny0.A01;
            float fA01 = AbstractC148866g8.A00(1.0f, -1.0f);
            float f5 = ((0.0f * fA01) - 1.0f) + 0.0f;
            float f6 = ((1.0f - fA00) * fA01) - 1.0f;
            float f7 = ((f4 * fA01) - 1.0f) + 0.0f;
            float f8 = ((1.0f - f) * fA01) - 1.0f;
            ORW orw = this.A02;
            String str = ny0.A02;
            Uri uriA01 = str != null ? L2Y.A01(str) : null;
            Uri uri = orw.A03;
            if (uri == null || !uri.equals(uriA01)) {
                ORW.A00(orw, AbstractC466725u.A1Z(uriA01));
                orw.A0G.A00 = uriA01;
                orw.A03 = uriA01;
            }
            float[] fArr4 = NM7.A00;
            fArr4[0] = f5;
            fArr4[1] = f8;
            fArr4[2] = f7;
            MJm.A1D(fArr4, f8, f5);
            fArr4[5] = f6;
            fArr4[6] = f7;
            fArr4[7] = f6;
            orw.A0G.A01 = fArr4;
            FloatBuffer floatBuffer = orw.A0E.A01;
            floatBuffer.put(fArr4);
            floatBuffer.position(0);
            this.A01 = true;
        }
        return this.A02.Bh8(c52260Nuw, j);
    }

    @Override // X.InterfaceC54746P7z
    public void C4d(C52338NwP c52338NwP) {
        C000700h.A0A(c52338NwP, 0);
        this.A02.C4d(c52338NwP);
    }

    @Override // X.InterfaceC54746P7z
    public void CM3(NPF npf) {
    }

    @Override // X.InterfaceC54746P7z
    public String AwJ() {
        return "LiteRelativeImageOverlayRenderer";
    }

    @Override // X.InterfaceC54746P7z
    public void C4e() {
        this.A02.C4e();
    }

    @Override // X.InterfaceC54746P7z
    public boolean isEnabled() {
        return this.A02.isEnabled();
    }

    public ORT(P5W p5w, NY0 ny0) {
        String str = ny0.A02;
        this.A02 = new ORW(str != null ? L2Y.A01(str) : null, p5w);
        this.A00 = ny0;
    }

    @Override // X.InterfaceC54746P7z
    public void C4c(int i, int i2) {
    }
}
