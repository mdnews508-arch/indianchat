package X;

import android.text.TextWatcher;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;

/* JADX INFO: loaded from: classes8.dex */
public final class E7U extends C1JZ {
    public final TextWatcher A00;
    public final WDSTextInputEditText A01;
    public final InterfaceC020009l A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E7U(WDSTextField wDSTextField, InterfaceC020009l interfaceC020009l) {
        super(wDSTextField);
        C000700h.A0B(wDSTextField, interfaceC020009l);
        this.A02 = interfaceC020009l;
        WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
        this.A01 = wDSTextInputEditText;
        C35334Fht c35334Fht = new C35334Fht(this, 2);
        wDSTextInputEditText.addTextChangedListener(c35334Fht);
        this.A00 = c35334Fht;
    }
}
