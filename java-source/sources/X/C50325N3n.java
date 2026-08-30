package X;

import android.view.View;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: renamed from: X.N3n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50325N3n extends MW1 {
    public String A00;
    public boolean A01;
    public final View A02;
    public final WDSTextField A03;
    public final WDSTextView A04;
    public final WDSTextView A05;
    public final C51591Nj1 A06;

    public C50325N3n(View view, View view2, WDSTextField wDSTextField, WDSTextView wDSTextView, WDSTextView wDSTextView2, C51591Nj1 c51591Nj1) {
        super(view);
        this.A02 = view2;
        this.A05 = wDSTextView;
        this.A04 = wDSTextView2;
        this.A03 = wDSTextField;
        this.A06 = c51591Nj1;
        WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
        wDSTextInputEditText.addTextChangedListener(new OCK(this, 2));
        wDSTextInputEditText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC52734OCp(wDSTextInputEditText.getOnFocusChangeListener(), this, 1));
    }
}
