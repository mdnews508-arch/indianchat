package X;

import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A5Y {
    public static final AKG A00;
    public static final AKG A01;
    public static final AKG A02;
    public static final InterfaceC25182B2x A03;

    /* JADX WARN: Code duplicated, block: B:25:0x0038  */
    public static final Object A00(C23061AEo c23061AEo, InterfaceC25117B0j interfaceC25117B0j, InterfaceC25117B0j interfaceC25117B0j2, InterfaceC07600Xd interfaceC07600Xd, float f) {
        AKG akg;
        Object objA00;
        if (interfaceC25117B0j2 == null) {
            if (interfaceC25117B0j != null) {
                if ((interfaceC25117B0j instanceof AL8) || (interfaceC25117B0j instanceof C23209AKz)) {
                    akg = A01;
                } else if (interfaceC25117B0j instanceof AL1) {
                    akg = A02;
                } else if (interfaceC25117B0j instanceof AL0) {
                    akg = A01;
                }
                objA00 = C23061AEo.A00(c23061AEo, akg, C23741Acc.A01(f), interfaceC07600Xd, 12);
            }
            objA00 = c23061AEo.A04(C23741Acc.A01(f), interfaceC07600Xd);
        } else if ((interfaceC25117B0j2 instanceof AL8) || (interfaceC25117B0j2 instanceof C23209AKz) || (interfaceC25117B0j2 instanceof AL1) || (interfaceC25117B0j2 instanceof AL0)) {
            akg = A00;
            objA00 = C23061AEo.A00(c23061AEo, akg, C23741Acc.A01(f), interfaceC07600Xd, 12);
        } else {
            objA00 = c23061AEo.A04(C23741Acc.A01(f), interfaceC07600Xd);
        }
        return AbstractC466525s.A0n(objA00);
    }

    static {
        OE6 oe6 = new OE6(0.4f, 0.0f, 0.6f, 1.0f);
        A03 = oe6;
        A00 = AKG.A00(AbstractC218689jX.A01, 120, 0);
        A01 = AKG.A00(oe6, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, 0);
        A02 = AKG.A00(oe6, 120, 0);
    }
}
