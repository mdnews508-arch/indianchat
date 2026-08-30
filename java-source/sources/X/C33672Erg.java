package X;

import android.text.Editable;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;

/* JADX INFO: renamed from: X.Erg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33672Erg extends IH1 {
    public final /* synthetic */ PhoneNumberEntry A00;

    @Override // X.IH1, android.text.TextWatcher
    public synchronized void afterTextChanged(Editable editable) {
        super.afterTextChanged(editable);
        AbstractC34045F3m abstractC34045F3m = this.A00.A04;
        if (abstractC34045F3m != null) {
            abstractC34045F3m.A00();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33672Erg(PhoneNumberEntry phoneNumberEntry, String str) {
        super(str);
        this.A00 = phoneNumberEntry;
    }
}
