package X;

import android.view.View;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;

/* JADX INFO: renamed from: X.N3m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50324N3m extends MW1 {
    public String A00;
    public boolean A01;
    public final WDSTextField A02;
    public final C51591Nj1 A03;

    public C50324N3m(View view, WDSTextField wDSTextField, C51591Nj1 c51591Nj1) {
        super(view);
        this.A02 = wDSTextField;
        this.A03 = c51591Nj1;
        WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
        wDSTextInputEditText.setInputType(524321);
        wDSTextInputEditText.addTextChangedListener(new OCK(this, 1));
    }
}
