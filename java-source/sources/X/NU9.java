package X;

import android.opengl.GLES20;

/* JADX INFO: loaded from: classes11.dex */
public class NU9 {
    public final int A00;
    public final C51266Nd9 A01;

    public NU9() {
        C51266Nd9 c51266Nd9 = new C51266Nd9();
        int iA00 = C51266Nd9.A00(35633, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n");
        int iA01 = C51266Nd9.A00(35632, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n");
        int iGlCreateProgram = GLES20.glCreateProgram();
        c51266Nd9.A00 = iGlCreateProgram;
        if (iGlCreateProgram == 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("glCreateProgram() failed. GLES20 error: ");
            sbA08.append(GLES20.glGetError());
            throw MJo.A0v(sbA08);
        }
        GLES20.glAttachShader(iGlCreateProgram, iA00);
        GLES20.glAttachShader(c51266Nd9.A00, iA01);
        GLES20.glLinkProgram(c51266Nd9.A00);
        if (MJo.A0I(new int[]{0}, c51266Nd9.A00) != 1) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("GlShader Could not link program: ");
            AbstractC466325q.A1I(sbA09, GLES20.glGetProgramInfoLog(c51266Nd9.A00));
            throw AbstractC81763lf.A0t(GLES20.glGetProgramInfoLog(c51266Nd9.A00));
        }
        GLES20.glDeleteShader(iA00);
        GLES20.glDeleteShader(iA01);
        AbstractC51903Nog.A01("Creating GlShader");
        this.A01 = c51266Nd9;
        int i = c51266Nd9.A00;
        if (i == -1) {
            throw AbstractC81763lf.A0t("The program has been released");
        }
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(i, "texMatrix");
        if (iGlGetUniformLocation < 0) {
            throw MJr.A0W("Could not locate uniform '", "texMatrix", AnonymousClass000.A08());
        }
        this.A00 = iGlGetUniformLocation;
    }
}
