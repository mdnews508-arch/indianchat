package X;

import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.BoQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26774BoQ extends BP7 {
    public static final void A00(InterfaceC31556DrU interfaceC31556DrU, WDSButton wDSButton, Function0 function0) {
        String strA10;
        String strA11;
        UXLog.setOnClickListener(wDSButton, D7T.A00(function0, 5), -21817368);
        if (interfaceC31556DrU instanceof DEH) {
            wDSButton.setVisibility(8);
            return;
        }
        if (interfaceC31556DrU instanceof DEI) {
            wDSButton.setVisibility(0);
            DEI dei = (DEI) interfaceC31556DrU;
            wDSButton.setSelected(dei.A0B);
            wDSButton.setEnabled(dei.A09);
            int i = dei.A02;
            if (i != 0) {
                wDSButton.setIcon(i);
            }
            int i2 = dei.A01;
            int i3 = dei.A00;
            strA10 = null;
            strA11 = i2 == 0 ? null : AbstractC148886gA.A10(wDSButton, i2);
            if (i3 != 0) {
                strA10 = AbstractC148886gA.A10(wDSButton, i3);
            }
        } else {
            if (!(interfaceC31556DrU instanceof DEG)) {
                throw AbstractC465925m.A1J();
            }
            wDSButton.setVisibility(0);
            DEG deg = (DEG) interfaceC31556DrU;
            wDSButton.setText(deg.A02);
            wDSButton.setIcon(deg.A01);
            int i4 = deg.A00;
            strA10 = null;
            strA11 = i4 == 0 ? null : AbstractC148886gA.A10(wDSButton, i4);
        }
        D2z.A09(wDSButton, strA11, strA10);
    }
}
