package X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GBI implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public GBI(C32912Eap c32912Eap, C32921Eb3 c32921Eb3, C35306FhR c35306FhR, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = c32921Eb3;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = c32912Eap;
        this.A04 = c35306FhR;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.$t != 0) {
            C32921Eb3 c32921Eb3 = (C32921Eb3) this.A02;
            int i = this.A00;
            int i2 = this.A01;
            C32912Eap c32912Eap = (C32912Eap) this.A03;
            C35306FhR c35306FhR = (C35306FhR) this.A04;
            List list = C1JZ.A0J;
            C00D c00dA00 = C05C.A00(c32921Eb3.A0C);
            C000700h.A0A(c00dA00, 0);
            if (c00dA00.A0w(24869)) {
                c32921Eb3.A0P.Bxl(c32912Eap, i, i2, c32921Eb3.A09);
            } else {
                c32921Eb3.A09 = false;
                FWC fwc = (FWC) c32921Eb3.A0K.A01();
                if (fwc != null) {
                    int iA0E = c32921Eb3.A0E();
                    if (i2 == 2) {
                        iA0E--;
                    }
                    View view = ((C1JZ) c32921Eb3).A0I;
                    C000700h.A05(view);
                    GBI gbi = new GBI(c32912Eap, c32921Eb3, c35306FhR, iA0E, i2, 0);
                    GBD gbd = new GBD(c35306FhR, i2, 2, c32921Eb3);
                    GCV gcvA00 = GCV.A00(c32921Eb3, 23);
                    AbstractC35320Fhf abstractC35320Fhf = c35306FhR.A00;
                    Boolean boolValueOf = null;
                    if (abstractC35320Fhf instanceof C33781Ex3) {
                        EXL exl = ((C33781Ex3) abstractC35320Fhf).A00;
                        if (exl != null) {
                            boolValueOf = Boolean.valueOf(exl.A0t());
                        }
                    } else if (!(abstractC35320Fhf instanceof C33782Ex4)) {
                        throw new C9X4("Add support for this type of WamoItem");
                    }
                    InterfaceC001000l interfaceC001000l = fwc.A05;
                    CharSequence[] charSequenceArr = {AbstractC466025n.A1M((Context) interfaceC001000l.getValue(), R.string._name_removed__res_0x7f124b61)};
                    View viewInflate = AbstractC466625t.A0E(view).inflate(R.layout._name_removed__res_0x7f0e157e, (ViewGroup) null);
                    C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
                    AbstractC465925m.A08(viewInflate, R.id.item_row_icon).setColorFilter(new PorterDuffColorFilter(BA5.A00((Context) interfaceC001000l.getValue(), R.color._name_removed__res_0x7f06066e), PorterDuff.Mode.SRC_ATOP));
                    WaTextView waTextViewA0k = AbstractC466425r.A0k(viewInflate, R.id.item_row_message);
                    C118595Rz c118595Rz = (C118595Rz) ((Optional) fwc.A07.getValue()).get();
                    Context context = (Context) interfaceC001000l.getValue();
                    C000700h.A09(waTextViewA0k);
                    c118595Rz.A02(context, null, waTextViewA0k, C02S.A01, R.string._name_removed__res_0x7f124ba2);
                    C37685GhR c37685GhRA0y = AbstractC466625t.A0y(AbstractC466125o.A05(view));
                    c37685GhRA0y.A0Y(viewInflate);
                    c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC35005Fca(gbi, 8), R.string._name_removed__res_0x7f124ba1);
                    c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC35005Fca(gbd, 9), R.string._name_removed__res_0x7f124ba0);
                    if (AbstractC466625t.A1a(boolValueOf, true)) {
                        c37685GhRA0y.A0G(new IEY(gcvA00, 2), charSequenceArr, null);
                    }
                    AbstractC466525s.A1H(c37685GhRA0y);
                }
            }
            C32921Eb3.A02(c32921Eb3, c35306FhR, i2, 25);
        } else {
            C32921Eb3 c32921Eb4 = (C32921Eb3) this.A02;
            int i3 = this.A00;
            int i4 = this.A01;
            C32912Eap c32912Eap2 = (C32912Eap) this.A03;
            C35306FhR c35306FhR2 = (C35306FhR) this.A04;
            List list2 = C1JZ.A0J;
            c32921Eb4.A0P.Bxl(c32912Eap2, i3, i4, c32921Eb4.A09);
            if (c32921Eb4.A09) {
                C32921Eb3.A02(c32921Eb4, c35306FhR2, i4, 19);
            }
            C32921Eb3.A02(c32921Eb4, c35306FhR2, i4, 26);
        }
        return C05S.A00;
    }
}
