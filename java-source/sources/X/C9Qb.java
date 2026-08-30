package X;

import android.text.Editable;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationEditorView;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.9Qb, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9Qb extends C9Qg {
    public final int $t = 0;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9Qb(AboutCreationEditorView aboutCreationEditorView, WDSTextInputEditText wDSTextInputEditText, WDSTextView wDSTextView) {
        super(wDSTextInputEditText, wDSTextView, 50, 10, false, false);
        this.A00 = aboutCreationEditorView;
    }

    @Override // X.C9Qg
    public void A00(int i) {
        if (1 - this.$t != 0) {
            super.A00(i);
            return;
        }
        super.A00(i);
        if (i == 8) {
            AboutCreationEditorView.A06((AboutCreationEditorView) this.A00, 50);
        }
    }

    @Override // X.C9Qg
    public void A01(int i) {
        if (1 - this.$t != 0) {
            super.A01(i);
        } else {
            super.A01(i);
            AboutCreationEditorView.A06((AboutCreationEditorView) this.A00, i);
        }
    }

    @Override // X.C9Qg
    public void A02(int i, String str, int i2) {
        if (1 - this.$t != 0) {
            super.A02(i, str, i2);
        }
    }

    @Override // X.C9Qg, X.AbstractC71023Jo, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        if (this.$t != 0) {
            super.afterTextChanged(editable);
            return;
        }
        C000700h.A0A(editable, 0);
        super.afterTextChanged(editable);
        C25631BNb c25631BNb = (C25631BNb) this.A00;
        String strA15 = AbstractC466625t.A15(editable.toString());
        C000700h.A0A(strA15, 0);
        c25631BNb.A04 = strA15;
        c25631BNb.A0f(C02S.A00, strA15.codePointCount(0, strA15.length()) >= 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9Qb(C25631BNb c25631BNb, WaEditText waEditText) {
        super(waEditText, null, 1024);
        this.A00 = c25631BNb;
    }
}
