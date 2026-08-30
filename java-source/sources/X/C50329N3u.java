package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.N3u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50329N3u extends MW1 {
    public C51725NlG A00;
    public String A01;
    public String A02;
    public boolean A03;
    public final WDSTextField A04;
    public final C51591Nj1 A05;
    public final String A06;
    public final Locale A07;

    public static final void A00(C50329N3u c50329N3u) {
        String string;
        String str = c50329N3u.A01;
        if (str != null) {
            String strA0h = BA1.A0h(c50329N3u.A04.getWDSTextInputEditText().getText());
            String str2 = Voip.REJECT_REASON_DECLINED;
            if (strA0h == null) {
                strA0h = Voip.REJECT_REASON_DECLINED;
            }
            String str3 = c50329N3u.A02;
            CopyOnWriteArraySet copyOnWriteArraySet = AbstractC50761NMj.A00;
            StringBuilder sbA0z = AbstractC81803lj.A0z(str3);
            int length = strA0h.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = strA0h.charAt(i);
                if ('0' <= cCharAt && cCharAt < ':') {
                    sbA0z.append(cCharAt);
                }
            }
            String string2 = sbA0z.toString();
            if (string2.length() == 0) {
                string = null;
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                int length2 = str3.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    char cCharAt2 = str3.charAt(i2);
                    if ('0' <= cCharAt2 && cCharAt2 < ':') {
                        sbA08.append(cCharAt2);
                    }
                }
                String string3 = sbA08.toString();
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC466725u.A1J("+", string3, string2, sbA09);
                string = sbA09.toString();
            }
            C51591Nj1 c51591Nj1 = c50329N3u.A05;
            if (string != null) {
                str2 = string;
            }
            c51591Nj1.A02(str, str2);
        }
    }

    public static final void A05(C50329N3u c50329N3u) {
        WDSTextField wDSTextField = c50329N3u.A04;
        Context context = wDSTextField.getContext();
        C51725NlG c51725NlG = c50329N3u.A00;
        String str = c51725NlG != null ? c51725NlG.A02 : null;
        String strA0s = Voip.REJECT_REASON_DECLINED;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        String str2 = c50329N3u.A02;
        if (str2.length() > 0) {
            strA0s = AbstractC466525s.A0s(context, str2, 1, 0, R.string._name_removed__res_0x7f124a7b);
        }
        C000700h.A09(strA0s);
        Object[] objArrA1a = AbstractC466525s.A1a(str, 0);
        objArrA1a[1] = strA0s;
        String string = context.getString(R.string._name_removed__res_0x7f124a7c, objArrA1a);
        C000700h.A06(string);
        wDSTextField.setPrefixText(AbstractC466625t.A15(string));
    }

    public C50329N3u(View view, WDSTextField wDSTextField, C51591Nj1 c51591Nj1, String str) {
        super(view);
        this.A04 = wDSTextField;
        this.A06 = str;
        this.A05 = c51591Nj1;
        Locale locale = Locale.getDefault();
        C000700h.A06(locale);
        this.A07 = locale;
        this.A02 = Voip.REJECT_REASON_DECLINED;
        WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
        wDSTextInputEditText.setInputType(3);
        wDSTextInputEditText.addTextChangedListener(new OCK(this, 3));
        wDSTextField.setStartIconOnClickListener(new OCi(this, 7));
    }
}
