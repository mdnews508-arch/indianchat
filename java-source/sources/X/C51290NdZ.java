package X;

import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.FloatBuffer;

/* JADX INFO: renamed from: X.NdZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51290NdZ {
    public NE1 A00;
    public final Ng0 A01;

    public void A00(int i, float[] fArr) {
        NE1 ne1 = this.A00;
        float[] fArr2 = O5P.A00;
        Ng0 ng0 = this.A01;
        FloatBuffer floatBuffer = ng0.A06;
        int i2 = ng0.A02;
        int i3 = ng0.A00;
        int i4 = ng0.A03;
        FloatBuffer floatBuffer2 = ng0.A05;
        int i5 = ng0.A01;
        O5P.A03("draw start");
        GLES20.glUseProgram(ne1.A00);
        O5P.A03("glUseProgram");
        GLES20.glActiveTexture(33984);
        int i6 = ne1.A01;
        GLES20.glBindTexture(i6, i);
        GLES20.glUniformMatrix4fv(ne1.A06, 1, false, fArr2, 0);
        O5P.A03("glUniformMatrix4fv");
        GLES20.glUniformMatrix4fv(ne1.A07, 1, false, fArr, 0);
        O5P.A03("glUniformMatrix4fv");
        int i7 = ne1.A02;
        GLES20.glEnableVertexAttribArray(i7);
        O5P.A03("glEnableVertexAttribArray");
        GLES20.glVertexAttribPointer(i7, i3, 5126, false, i4, (Buffer) floatBuffer);
        O5P.A03("glVertexAttribPointer");
        int i8 = ne1.A03;
        GLES20.glEnableVertexAttribArray(i8);
        O5P.A03("glEnableVertexAttribArray");
        GLES20.glVertexAttribPointer(i8, 2, 5126, false, i5, (Buffer) floatBuffer2);
        O5P.A03("glVertexAttribPointer");
        int i9 = ne1.A05;
        if (i9 >= 0) {
            GLES20.glUniform1fv(i9, 9, ne1.A09, 0);
            GLES20.glUniform2fv(ne1.A08, 9, ne1.A0A, 0);
            GLES20.glUniform1f(ne1.A04, 0.0f);
        }
        GLES20.glDrawArrays(5, 0, i2);
        O5P.A03("glDrawArrays");
        GLES20.glDisableVertexAttribArray(i7);
        GLES20.glDisableVertexAttribArray(i8);
        GLES20.glBindTexture(i6, 0);
        GLES20.glUseProgram(0);
    }

    public C51290NdZ(NE1 ne1) {
        Integer num = C02S.A0C;
        Ng0 ng0 = new Ng0();
        ng0.A06 = Ng0.A07;
        ng0.A05 = Ng0.A08;
        ng0.A00 = 2;
        ng0.A03 = 8;
        ng0.A02 = 4;
        ng0.A01 = 8;
        ng0.A04 = num;
        this.A01 = ng0;
        this.A00 = ne1;
    }
}
