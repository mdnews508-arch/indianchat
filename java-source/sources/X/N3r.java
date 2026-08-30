package X;

import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.util.Locale;

/* JADX INFO: loaded from: classes11.dex */
public final class N3r extends MW1 {
    public String A00;
    public String A01;
    public final WDSTextField A02;
    public final C51591Nj1 A03;
    public final Locale A04;

    public static final void A00(N3r n3r) {
        C51725NlG c51725NlGA01 = FZP.A02.A01(n3r.A01, n3r.A04);
        String strA0E = c51725NlGA01 != null ? AbstractC148926gE.A0E(c51725NlGA01.A02, c51725NlGA01.A01) : Voip.REJECT_REASON_DECLINED;
        WDSTextInputEditText wDSTextInputEditText = n3r.A02.getWDSTextInputEditText();
        if (C000700h.areEqual(BA1.A0h(wDSTextInputEditText.getText()), strA0E)) {
            return;
        }
        wDSTextInputEditText.setText(strA0E);
    }

    public N3r(View view, WDSTextField wDSTextField, C51591Nj1 c51591Nj1) {
        super(view);
        this.A02 = wDSTextField;
        this.A03 = c51591Nj1;
        Locale locale = Locale.getDefault();
        C000700h.A06(locale);
        this.A04 = locale;
        UXLog.setOnClickListener(MW1.A02(wDSTextField), new OCi(this, 1), 1117343834);
        wDSTextField.setEndIconOnClickListener(new OCi(this, 2));
    }
}
