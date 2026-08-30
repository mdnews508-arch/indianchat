package X;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: renamed from: X.8u0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C203498u0 extends CharacterStyle implements UpdateAppearance {
    public final AbstractC205998yH A01;
    public final float A02;
    public final InterfaceC25291B7t A00 = AbstractC23254AMv.A03(new C23079AFm(9205357640488583168L));
    public final B3M A03 = new C205228wz(null, new C24570ArH(this, 17));

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        AbstractC213939bW.A00(textPaint, this.A02);
        textPaint.setShader((Shader) this.A03.getValue());
    }

    public C203498u0(AbstractC205998yH abstractC205998yH, float f) {
        this.A01 = abstractC205998yH;
        this.A02 = f;
    }
}
