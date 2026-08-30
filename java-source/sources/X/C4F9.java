package X;

import android.text.TextPaint;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4F9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4F9 extends AbstractC84243pn implements InterfaceC145986bG {
    public Integer A00;
    public Function1 A01;
    public final C132405tj A02;
    public final C132405tj A03;
    public final C6XY A04;
    public final boolean A05;

    @Override // X.InterfaceC145986bG
    public void C6r() {
        this.A01 = null;
        this.A00 = null;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        C000700h.A0A(view, 0);
        Function1 function1 = this.A01;
        if (function1 != null) {
            function1.invoke(view);
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        Integer num;
        int iIntValue;
        C000700h.A0A(textPaint, 0);
        if (!super.A02 || (num = this.A00) == null || (iIntValue = num.intValue()) == 0) {
            return;
        }
        textPaint.setColor(iIntValue);
    }

    @Override // X.InterfaceC145986bG
    public void Bqe(View view, C136175zq c136175zq) {
        C132405tj c132405tj = this.A03;
        C000700h.A0A(c132405tj, 0);
        C132405tj c132405tjA0B = c132405tj.A0B(71);
        this.A00 = c132405tjA0B != null ? Integer.valueOf(AbstractC119065Tz.A01(c132405tjA0B, c136175zq, 0)) : null;
        this.A01 = C6VA.A00(c136175zq, this, 8);
    }

    public C4F9(C132405tj c132405tj, C132405tj c132405tj2, C6XY c6xy, String str, String str2, boolean z) {
        super.A02 = false;
        super.A00 = str;
        super.A01 = str2;
        this.A04 = c6xy;
        this.A03 = c132405tj;
        this.A02 = c132405tj2;
        this.A05 = z;
    }
}
