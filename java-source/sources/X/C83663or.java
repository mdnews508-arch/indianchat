package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RuntimeShader;
import android.graphics.drawable.Drawable;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.3or, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83663or extends Drawable {
    public static final float[][][] A03 = {new float[][]{new float[]{0.776471f, 0.639216f, 0.552941f, 0.0f}, new float[]{0.945098f, 0.839216f, 0.776471f, 0.504828f}, new float[]{0.537255f, 0.686275f, 0.905882f, 1.0f}}, new float[][]{new float[]{0.776471f, 0.678431f, 1.0f, 0.0f}, new float[]{0.964706f, 0.882353f, 0.701961f, 0.5f}, new float[]{0.968627f, 0.980392f, 0.47451f, 1.0f}}, new float[][]{new float[]{0.745098f, 0.921569f, 0.854902f, 0.0f}, new float[]{0.843137f, 0.647059f, 0.670588f, 0.5f}, new float[]{0.87451f, 0.333333f, 0.345098f, 1.0f}}, new float[][]{new float[]{0.866667f, 0.682353f, 0.85098f, 0.0f}, new float[]{0.992157f, 0.662745f, 0.533333f, 0.5f}, new float[]{0.94902f, 0.631373f, 0.266667f, 1.0f}}, new float[][]{new float[]{0.631373f, 0.835294f, 0.858824f, 0.0f}, new float[]{0.92549f, 1.0f, 0.996078f, 0.5f}, new float[]{1.0f, 0.905882f, 0.85098f, 1.0f}}, new float[][]{new float[]{0.964706f, 0.780392f, 0.87451f, 0.0f}, new float[]{0.92549f, 0.690196f, 0.419608f, 0.5f}, new float[]{0.964706f, 0.780392f, 0.87451f, 1.0f}}, new float[][]{new float[]{0.929412f, 0.733333f, 0.972549f, 0.0f}, new float[]{0.835294f, 0.568627f, 0.741176f, 0.5f}, new float[]{0.329412f, 0.470588f, 0.266667f, 1.0f}}, new float[][]{new float[]{1.0f, 0.835294f, 0.772549f, 0.0f}, new float[]{0.772549f, 0.556863f, 0.603922f, 0.5f}, new float[]{0.086275f, 0.305882f, 0.470588f, 1.0f}}, new float[][]{new float[]{0.968627f, 0.976471f, 0.972549f, 0.0f}, new float[]{0.984314f, 0.717647f, 0.392157f, 0.5f}, new float[]{0.192157f, 0.07451f, 0.533333f, 1.0f}}, new float[][]{new float[]{0.756863f, 0.843137f, 0.921569f, 0.0f}, new float[]{0.921569f, 0.54902f, 0.701961f, 0.495192f}, new float[]{0.384314f, 0.207843f, 0.431373f, 1.0f}}, new float[][]{new float[]{0.968627f, 0.976471f, 0.972549f, 0.0f}, new float[]{0.482353f, 0.847059f, 0.666667f, 0.5f}, new float[]{0.133333f, 0.211765f, 0.211765f, 1.0f}}, new float[][]{new float[]{0.996078f, 0.686275f, 0.305882f, 0.0f}, new float[]{0.909804f, 0.701961f, 0.564706f, 0.495192f}, new float[]{0.623529f, 0.447059f, 0.705882f, 1.0f}}, new float[][]{new float[]{0.937255f, 0.662745f, 0.584314f, 0.0f}, new float[]{0.717647f, 0.509804f, 0.611765f, 0.495192f}, new float[]{0.14902f, 0.184314f, 0.341176f, 1.0f}}, new float[][]{new float[]{0.933333f, 0.52549f, 0.560784f, 0.0f}, new float[]{0.345098f, 0.627451f, 0.592157f, 0.495192f}, new float[]{0.062745f, 0.270588f, 0.396078f, 1.0f}}, new float[][]{new float[]{0.788235f, 0.431373f, 0.615686f, 0.0f}, new float[]{0.623529f, 0.160784f, 0.2f, 0.5f}, new float[]{0.788235f, 0.431373f, 0.615686f, 1.0f}}, new float[][]{new float[]{0.796078f, 0.776471f, 0.792157f, 0.0f}, new float[]{0.423529f, 0.411765f, 0.427451f, 0.5f}, new float[]{0.047059f, 0.211765f, 0.501961f, 1.0f}}, new float[][]{new float[]{0.960784f, 0.917647f, 0.764706f, 0.0f}, new float[]{0.415686f, 0.52549f, 0.533333f, 0.495192f}, new float[]{0.14902f, 0.196078f, 0.231373f, 1.0f}}, new float[][]{new float[]{0.552941f, 0.584314f, 0.6f, 0.0f}, new float[]{0.243137f, 0.278431f, 0.301961f, 0.495192f}, new float[]{0.098039f, 0.12549f, 0.141176f, 1.0f}}};
    public int A00;
    public final Paint A01;
    public final RuntimeShader A02;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        if (canvas.isHardwareAccelerated()) {
            canvas.drawRect(getBounds(), this.A01);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        this.A02.setFloatUniform("uSize", rect.width(), rect.height());
    }

    public final String A00() {
        return AnonymousClass000.A07("gradient:", AnonymousClass000.A08(), this.A00);
    }

    public final void A01(int i) {
        if (i >= 0) {
            float[][][] fArr = A03;
            if (i < 18) {
                this.A00 = i;
                float[][] fArr2 = fArr[i];
                RuntimeShader runtimeShader = this.A02;
                runtimeShader.setFloatUniform("uColor0", fArr2[0]);
                runtimeShader.setFloatUniform("uColor1", fArr2[1]);
                runtimeShader.setFloatUniform("uColor2", fArr2[2]);
                invalidateSelf();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A01.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
    }

    public C83663or() {
        RuntimeShader runtimeShader = new RuntimeShader("const float dithering = 0.025;\n\nuniform float2 uSize;\n// Each stop is (r, g, b, position), rgb and position normalized to 0..1\nuniform float4 uColor0;\nuniform float4 uColor1;\nuniform float4 uColor2;\n\nfloat ditherHash(float2 co) {\n    return fract(sin(dot(co, float2(12.9898, 78.233))) * 43758.5453);\n}\n\nhalf4 main(float2 fragCoord) {\n    float2 uv = fragCoord.xy / uSize.xy;\n    float t = uv.y;\n    float t01 = clamp((t - uColor0.a) / max(uColor1.a - uColor0.a, 0.000001), 0.0, 1.0);\n    float t12 = clamp((t - uColor1.a) / max(uColor2.a - uColor1.a, 0.000001), 0.0, 1.0);\n    float3 c = mix( mix( uColor0.rgb, uColor1.rgb, t01), uColor2.rgb, t12);\n    c += (ditherHash(uv) - 0.5) * dithering;\n    return half4(clamp(c, 0.0, 1.0) ,1.0);\n}");
        this.A02 = runtimeShader;
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setShader(runtimeShader);
        this.A01 = paintA0E;
    }
}
