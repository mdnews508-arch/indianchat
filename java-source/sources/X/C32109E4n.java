package X;

import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.util.List;

/* JADX INFO: renamed from: X.E4n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32109E4n extends AbstractC236011x {
    public final List A00;
    public final InterfaceC020009l A01;

    public C32109E4n(List list, InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(list, 0);
        this.A00 = list;
        this.A01 = interfaceC020009l;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(R.layout._name_removed__res_0x7f0e06c4, viewGroup, false);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField");
        return new E7U((WDSTextField) viewInflate, this.A01);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        E7U e7u = (E7U) c1jz;
        C000700h.A0A(e7u, 0);
        FWe fWe = (FWe) this.A00.get(i);
        C000700h.A0A(fWe, 0);
        WDSTextInputEditText wDSTextInputEditText = e7u.A01;
        String strA0h = BA1.A0h(wDSTextInputEditText.getText());
        String str = fWe.A00;
        if (C000700h.areEqual(strA0h, str)) {
            return;
        }
        TextWatcher textWatcher = e7u.A00;
        wDSTextInputEditText.removeTextChangedListener(textWatcher);
        wDSTextInputEditText.setText(str);
        wDSTextInputEditText.addTextChangedListener(textWatcher);
    }
}
