package X;

import android.content.Context;
import android.net.Uri;
import android.text.Html;
import android.text.Spanned;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: renamed from: X.4SW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4SW extends AbstractC85603ss {
    public C127045ky A00;
    public final C0JC A01;
    public final C05C A02;
    public final C35731he A03;
    public final C117155Me A04;
    public final WaTextView A05;
    public final WDSButton A06;

    public C4SW(Context context, C0JC c0jc) {
        super(context);
        this.A01 = c0jc;
        this.A03 = (C35731he) C00S.A03(16411);
        this.A02 = C05D.A00(6180);
        this.A04 = (C117155Me) C00C.A02(6181);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0fea, (ViewGroup) this, true);
        setOrientation(1);
        WaTextView waTextViewA0Y = AbstractC466725u.A0Y(this, R.id.test_title);
        this.A05 = waTextViewA0Y;
        this.A06 = (WDSButton) AbstractC466025n.A03(this, R.id.button_primary_test);
        C07250Vr.A0J(waTextViewA0Y, true);
    }

    private final void setupButton(C126765kW c126765kW, WDSButton wDSButton) {
        wDSButton.setVisibility(0);
        Spanned spannedFromHtml = Html.fromHtml(c126765kW.A01);
        C000700h.A06(spannedFromHtml);
        wDSButton.setText(spannedFromHtml.toString());
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC127785mB.A00(this, c126765kW, 30), 1952373576);
    }

    private final C122135cc getUiUtils() {
        return (C122135cc) C05C.A02(this.A02);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void setupButton$lambda$2(C126765kW c126765kW, C4SW c4sw, View view) {
        C0JC c0jc;
        Integer num;
        List list = C123285ea.A01;
        String str = c126765kW.A00;
        if (list.contains(str)) {
            num = C02S.A01;
            switch (str.hashCode()) {
                case -1956801605:
                    if (str.equals("OPTOUT")) {
                        num = C02S.A0j;
                    }
                    break;
                case -1905312150:
                    if (str.equals("DISMISS")) {
                        num = C02S.A0N;
                    }
                    break;
                case 2094604:
                    if (str.equals("DENY")) {
                        num = C02S.A0C;
                    }
                    break;
                case 75424504:
                    if (str.equals("OPTIN")) {
                        num = C02S.A0Y;
                    }
                    break;
                case 1924835592:
                    if (str.equals("ACCEPT")) {
                        num = C02S.A00;
                    }
                    break;
            }
            c0jc = c4sw.A01;
        } else {
            if (URLUtil.isHttpsUrl(str)) {
                Context context = c4sw.getContext();
                if (context != null) {
                    c4sw.A03.CJj(context, Uri.parse(str), null);
                    return;
                }
                return;
            }
            c0jc = c4sw.A01;
            num = C02S.A01;
        }
        AbstractC1128054t.A00(c0jc, num);
    }

    public final C0JC getFragmentManager() {
        return this.A01;
    }

    @Override // X.AbstractC85603ss
    public void A03(C127045ky c127045ky, int i, int i2) {
        C122135cc uiUtils = getUiUtils();
        Context contextA05 = AbstractC466125o.A05(this);
        String str = c127045ky.A0C;
        uiUtils.A04(contextA05, this.A04, this.A05, str, null, false);
        setupButton(c127045ky.A00, this.A06);
        this.A00 = c127045ky;
    }
}
