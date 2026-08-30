package X;

import android.opengl.GLES20;

/* JADX INFO: renamed from: X.Naf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51131Naf {
    public int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;

    public C51131Naf() {
        int iA00;
        int iA01 = O68.A00(35633, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec4 vPosition;\nvoid main() {\n    vPosition = aPosition;\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n");
        int i = 0;
        if (iA01 != 0 && (iA00 = O68.A00(35632, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nvarying vec4 vPosition;\nuniform samplerExternalOES sTexture;\nuniform vec2 uTexSize;\nuniform float uCornerRadius;\nfloat udRoundBox(vec2 p, vec2 b, float r) {\n    return length(max(abs(p)-b+r,0.0))-(r-0.5);\n}\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n    if (uCornerRadius == 0.0) {\n        return;\n    }\n    vec2 halfRes = 0.5 * uTexSize.xy;\n    float b = udRoundBox(vPosition.xy * halfRes, halfRes, uCornerRadius);\n    gl_FragColor = mix(gl_FragColor, vec4(0.0), smoothstep(0.0, 1.0, b));\n}\n")) != 0) {
            int iGlCreateProgram = GLES20.glCreateProgram();
            O68.A02("glCreateProgram");
            if (iGlCreateProgram == 0) {
                android.util.Log.e("CopyRenderer", "Could not create program");
            }
            GLES20.glAttachShader(iGlCreateProgram, iA01);
            O68.A02("glAttachShader");
            GLES20.glAttachShader(iGlCreateProgram, iA00);
            O68.A02("glAttachShader");
            GLES20.glLinkProgram(iGlCreateProgram);
            if (MJo.A0I(new int[1], iGlCreateProgram) != 1) {
                android.util.Log.e("CopyRenderer", "Could not link program: ");
                android.util.Log.e("CopyRenderer", GLES20.glGetProgramInfoLog(iGlCreateProgram));
                GLES20.glDeleteProgram(iGlCreateProgram);
            } else {
                i = iGlCreateProgram;
            }
        }
        this.A00 = i;
        if (i == 0) {
            throw AbstractC81763lf.A0t("Unable to create program");
        }
        android.util.Log.d("CopyRenderer", AnonymousClass000.A07("Created program ", AnonymousClass000.A08(), i));
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.A00, "aPosition");
        this.A01 = iGlGetAttribLocation;
        O68.A01(iGlGetAttribLocation, "aPosition");
        int iGlGetAttribLocation2 = GLES20.glGetAttribLocation(this.A00, "aTextureCoord");
        this.A02 = iGlGetAttribLocation2;
        O68.A01(iGlGetAttribLocation2, "aTextureCoord");
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.A00, "uMVPMatrix");
        this.A04 = iGlGetUniformLocation;
        O68.A01(iGlGetUniformLocation, "uMVPMatrix");
        int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(this.A00, "uTexMatrix");
        this.A05 = iGlGetUniformLocation2;
        O68.A01(iGlGetUniformLocation2, "uTexMatrix");
        int iGlGetUniformLocation3 = GLES20.glGetUniformLocation(this.A00, "uTexSize");
        this.A06 = iGlGetUniformLocation3;
        O68.A01(iGlGetUniformLocation3, "uTexSize");
        int iGlGetUniformLocation4 = GLES20.glGetUniformLocation(this.A00, "uCornerRadius");
        this.A03 = iGlGetUniformLocation4;
        O68.A01(iGlGetUniformLocation4, "uCornerrRadius");
    }
}
