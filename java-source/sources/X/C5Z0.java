package X;

import android.os.Build;
import android.text.Layout;

/* JADX INFO: renamed from: X.5Z0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Z0 {
    public static final C5Z0 A00 = new C5Z0();

    public final C121215b7 A00(InterfaceC147416dZ interfaceC147416dZ, InterfaceC147416dZ interfaceC147416dZ2, InterfaceC147416dZ interfaceC147416dZ3, int i, int i2, long j) {
        CharSequence text;
        Object objAkP = interfaceC147416dZ2.AkP();
        if (!(objAkP instanceof C115645Fx)) {
            throw AbstractC465925m.A15("LayoutResult is not a Rich Text Primitive");
        }
        C000700h.A0D(objAkP, "null cannot be cast to non-null type com.facebook.rendercore.text.RichTextLayoutData");
        C116255Ig c116255Ig = ((C115645Fx) objAkP).A00;
        Layout layout = c116255Ig.A02;
        C000700h.A05(layout);
        int lineCount = layout.getLineCount() - 1;
        int paragraphDirection = layout.getParagraphDirection(lineCount);
        boolean z = true;
        if (paragraphDirection != -1 ? paragraphDirection != 1 || i != 1 : i != 0) {
            z = false;
        }
        if (!z) {
            if (Build.VERSION.SDK_INT >= 31) {
                text = layout.getText();
                C000700h.A06(text);
            } else {
                text = c116255Ig.A04;
                C000700h.A05(text);
            }
            int iA02 = layout.getLineCount() > 1 ? AbstractC81783lh.A02(Layout.getDesiredWidth(text.subSequence(layout.getLineStart(lineCount), layout.getLineEnd(lineCount)), layout.getPaint())) : interfaceC147416dZ.getWidth();
            int iA03 = AbstractC122395d6.A02(j).A02(j);
            if (iA03 > iA02 + interfaceC147416dZ3.getWidth()) {
                return new C121215b7(AbstractC1118150y.A00(Math.min(iA03, interfaceC147416dZ.getWidth() + interfaceC147416dZ3.getWidth()), interfaceC147416dZ.getHeight() + i2));
            }
        }
        return null;
    }
}
