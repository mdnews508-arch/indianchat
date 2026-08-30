package X;

import android.opengl.GLES20;

/* JADX INFO: renamed from: X.NvM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52280NvM {
    public final /* synthetic */ C52314Nw1 A00;

    public C52280NvM(C52314Nw1 c52314Nw1) {
        this.A00 = c52314Nw1;
    }

    public static int A00(C52280NvM c52280NvM, String str) {
        C52314Nw1 c52314Nw1 = c52280NvM.A00;
        java.util.Map map = c52314Nw1.A04;
        if (map.containsKey(str)) {
            return AnonymousClass000.A00(map.get(str));
        }
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(c52314Nw1.A00, str);
        if (iGlGetUniformLocation == -1) {
            throw AbstractC465925m.A15(String.format(null, "Uniform location not found: %s", AbstractC31898DxN.A1b(str)));
        }
        AnonymousClass000.A0A(str, map, iGlGetUniformLocation);
        return iGlGetUniformLocation;
    }

    public void A01(Ni5 ni5, String str) {
        int size;
        java.util.Map map = this.A00.A03;
        if (map.containsKey(str)) {
            size = AnonymousClass000.A00(map.get(str));
        } else {
            size = map.size();
            AnonymousClass000.A0A(str, map, size);
        }
        int i = ni5.A01;
        int i2 = ni5.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("gl.Program::setTexture::before: textureUnit: ");
        sbA08.append(size);
        sbA08.append(" textureTarget: ");
        sbA08.append(i);
        AbstractC52575O2y.A01(AnonymousClass000.A07(" textureHandle: ", sbA08, i2));
        int iA00 = A00(this, str);
        GLES20.glActiveTexture(33984 + size);
        GLES20.glBindTexture(i, i2);
        GLES20.glUniform1i(iA00, size);
        StringBuilder sbA09 = AnonymousClass000.A08();
        AbstractC81813lk.A1M("gl.Program::setTexture::after: textureUnit: ", " textureTarget: ", sbA09, size, i);
        AbstractC52575O2y.A01(AnonymousClass000.A07(" textureHandle: ", sbA09, i2));
    }

    public void A02(String str, float[] fArr) {
        GLES20.glUniformMatrix4fv(A00(this, str), 1, false, fArr, 0);
    }
}
