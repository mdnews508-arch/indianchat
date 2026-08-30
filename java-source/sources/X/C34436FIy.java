package X;

import java.text.Format;
import java.text.NumberFormat;

/* JADX INFO: renamed from: X.FIy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34436FIy {
    public final C0FJ A00 = AbstractC466825v.A0T();
    public final InterfaceC001000l A01 = C36750GBv.A02(this, 29);
    public final InterfaceC001000l A02 = C36750GBv.A02(this, 30);

    /* JADX WARN: Code duplicated, block: B:9:0x004d  */
    public final String A00(Number number) {
        String str;
        float fFloatValue = number.floatValue();
        if (fFloatValue != 0.0f) {
            int iFloor = (int) Math.floor((float) Math.log10(Math.abs(fFloatValue)));
            InterfaceC001000l interfaceC001000l = this.A02;
            if (iFloor < (-(((NumberFormat) interfaceC001000l.getValue()).getMaximumFractionDigits() + 2))) {
                Object objClone = ((Format) interfaceC001000l.getValue()).clone();
                C000700h.A0D(objClone, "null cannot be cast to non-null type java.text.NumberFormat");
                NumberFormat numberFormat = (NumberFormat) objClone;
                numberFormat.setMaximumFractionDigits(Math.abs(iFloor) - 2);
                str = numberFormat.format(number);
            } else {
                str = ((Format) this.A02.getValue()).format(number);
            }
        } else {
            str = ((Format) this.A02.getValue()).format(number);
        }
        C000700h.A06(str);
        return str;
    }
}
