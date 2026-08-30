package X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.Dz1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32000Dz1 extends ClickableSpan {
    public final /* synthetic */ C33203Egb A00;
    public final /* synthetic */ C33233Eh5 A01;

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        super.updateDrawState(textPaint);
        C33203Egb c33203Egb = this.A00;
        List list = C1JZ.A0J;
        InterfaceC001000l interfaceC001000l = c33203Egb.A02;
        textPaint.setColor(AbstractC466525s.A09(AbstractC465925m.A05(interfaceC001000l)).getColor(AbstractC81803lj.A09(AbstractC31898DxN.A0A(interfaceC001000l))));
        textPaint.setUnderlineText(false);
    }

    public C32000Dz1(C33203Egb c33203Egb, C33233Eh5 c33233Eh5) {
        this.A00 = c33203Egb;
        this.A01 = c33233Eh5;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        View.OnClickListener onClickListener = this.A01.A03;
        if (onClickListener != null) {
            C33203Egb c33203Egb = this.A00;
            List list = C1JZ.A0J;
            onClickListener.onClick(AbstractC465925m.A05(c33203Egb.A01));
        }
    }
}
