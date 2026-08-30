package X;

import android.net.Uri;
import android.text.TextPaint;
import android.text.style.URLSpan;
import android.view.View;
import com.meta.foa.linklauncher.FoaLinkLauncher;

/* JADX INFO: renamed from: X.3qc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84753qc extends URLSpan {
    public final InterfaceC144586Xo A00;
    public final Integer A01;
    public final String A02;
    public final boolean A03;

    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public void onClick(View view) {
        boolean z;
        C000700h.A0A(view, 0);
        InterfaceC144586Xo interfaceC144586Xo = this.A00;
        if (interfaceC144586Xo == null) {
            super.onClick(view);
            return;
        }
        String str = this.A02;
        C136195zs c136195zs = (C136195zs) interfaceC144586Xo;
        C000700h.A0A(str, 0);
        try {
            Uri uriA01 = L2Y.A01(str);
            if (uriA01 != null) {
                z = HUL.A00(uriA01) != null;
            }
        } catch (SecurityException | UnsupportedOperationException unused) {
        }
        FoaLinkLauncher.A00.A00(c136195zs.A00.A0C.A08, c136195zs.A01.A00, z ? C02S.A01 : C02S.A00, str);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        super.updateDrawState(textPaint);
        Integer num = this.A01;
        if (num != null) {
            textPaint.setColor(num.intValue());
            textPaint.setFakeBoldText(this.A03);
            textPaint.setUnderlineText(false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C84753qc(InterfaceC144586Xo interfaceC144586Xo, Integer num, String str) {
        super(str);
        boolean zA1V = AbstractC81793li.A1V(str);
        this.A02 = str;
        this.A01 = num;
        this.A03 = zA1V;
        this.A00 = interfaceC144586Xo;
    }
}
