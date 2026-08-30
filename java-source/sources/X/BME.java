package X;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.net.Uri;
import android.view.View;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BME extends LinearLayout {
    public View A00;
    public RadioButton A01;
    public RadioButton A02;
    public WDSButton A03;
    public WDSSwitch A04;
    public ViewStub A05;
    public TextEmojiLabel A06;
    public WDSSectionHeader A07;
    public final ActivityC03800Hr A08;
    public final BNT A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C37282GXs A0C;

    public BME(Context context, ActivityC03800Hr activityC03800Hr) {
        super(context, null);
        this.A08 = activityC03800Hr;
        this.A0B = AnonymousClass056.A00(34034);
        C37282GXs c37282GXs = (C37282GXs) C00C.A02(1289);
        this.A0C = c37282GXs;
        this.A0A = AbstractC466025n.A0q();
        BNT bnt = (BNT) AbstractC465925m.A0C(activityC03800Hr).A00(BNT.class);
        this.A09 = bnt;
        View.inflate(context, R.layout._name_removed__res_0x7f0e10c4, this);
        this.A04 = (WDSSwitch) AbstractC466025n.A03(this, R.id.report_switch);
        this.A05 = (ViewStub) AbstractC466025n.A03(this, R.id.request_report_view_details);
        WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) AbstractC466025n.A03(this, R.id.report_title);
        this.A07 = wDSSectionHeader;
        wDSSectionHeader.setHeaderText(R.string._name_removed__res_0x7f124345);
        this.A06 = BA0.A0g(this, R.id.report_button_description);
        Uri uriA0E = AbstractC202178rm.A0E(c37282GXs, "1633311857350571");
        TextEmojiLabel textEmojiLabel = this.A06;
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(textEmojiLabel.getSystemServices(), textEmojiLabel);
        AbstractC466125o.A1Q(textEmojiLabel, textEmojiLabel.getAbProps());
        textEmojiLabel.setText(getLinkifier().A05(context, AbstractC466725u.A0i(textEmojiLabel.getResources(), "download_private_processing_learn_more", new Object[1], 0, R.string._name_removed__res_0x7f12433d), null, new String[]{"download_private_processing_learn_more"}, new String[]{AbstractC466525s.A0w(uriA0E)}));
        Boolean bool = (Boolean) bnt.A01.A04();
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        this.A04.setChecked(zBooleanValue);
        if (zBooleanValue) {
            A01(this);
        }
        BNT bnt2 = this.A09;
        AbstractC014206v abstractC014206v = bnt2.A01;
        ActivityC03800Hr activityC03800Hr2 = this.A08;
        D8L.A01(activityC03800Hr2, abstractC014206v, new C31038Dgt(this, 40), 29);
        D8L.A01(activityC03800Hr2, bnt2.A00, new C31038Dgt(this, 41), 29);
        this.A04.setOnCheckedChangeListener(new C29894D7f(this, 3));
    }

    public static final void A00(DialogInterface dialogInterface, BME bme) {
        bme.A09.A0g(false);
        bme.getPrivateAiUserExperienceLogger().A06(false);
        dialogInterface.dismiss();
    }

    public static final void A01(BME bme) {
        RadioButton radioButton;
        View viewInflate = bme.A05.inflate();
        bme.A00 = viewInflate;
        bme.A01 = viewInflate != null ? (RadioButton) viewInflate.findViewById(R.id.report_duration_15_minutes_radio_button) : null;
        View view = bme.A00;
        bme.A02 = view != null ? (RadioButton) view.findViewById(R.id.report_duration_3_days_radio_button) : null;
        View view2 = bme.A00;
        bme.A03 = view2 != null ? AbstractC466425r.A0l(view2, R.id.request_report_button) : null;
        CH2 ch2 = (CH2) bme.A09.A00.A04();
        if (ch2 == null) {
            ch2 = CH2.A02;
        }
        int iOrdinal = ch2.ordinal();
        if (iOrdinal == 0) {
            RadioButton radioButton2 = bme.A01;
            if (radioButton2 != null) {
                radioButton2.setChecked(true);
            }
            radioButton = bme.A02;
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            RadioButton radioButton3 = bme.A02;
            if (radioButton3 != null) {
                radioButton3.setChecked(true);
            }
            radioButton = bme.A01;
        }
        if (radioButton != null) {
            radioButton.setChecked(false);
        }
        RadioButton[] radioButtonArr = new RadioButton[2];
        radioButtonArr[0] = bme.A01;
        List listA0y = AbstractC81793li.A0y(bme.A02, radioButtonArr, 1);
        for (Object obj : listA0y) {
            UXLog.setOnClickListener(obj, new D7A(obj, listA0y, bme, 11), -470791493);
        }
        WDSButton wDSButton = bme.A03;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, D7O.A00(bme, 25), -1422202635);
        }
    }

    public static final void A02(BME bme, boolean z) {
        if (z) {
            bme.A09.A0g(z);
            bme.getPrivateAiUserExperienceLogger().A06(z);
            return;
        }
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(AbstractC466125o.A05(bme));
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f124341);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f12433e);
        c37685GhRA0y.A0Q(DialogInterfaceOnClickListenerC29802D3l.A00(bme, 39), R.string._name_removed__res_0x7f124340);
        c37685GhRA0y.A0O(DialogInterfaceOnClickListenerC29802D3l.A00(bme, 40), R.string._name_removed__res_0x7f12433f);
        c37685GhRA0y.A02();
    }

    private final C13B getLinkifier() {
        return (C13B) C05C.A02(this.A0A);
    }

    private final BLG getPrivateAiUserExperienceLogger() {
        return (BLG) C05C.A02(this.A0B);
    }

    public static final void setRequestReportButtonOnClickListeners$lambda$10(BME bme, View view) {
        BNT bnt = bme.A09;
        ActivityC03800Hr activityC03800Hr = bme.A08;
        C000700h.A0A(activityC03800Hr, 0);
        AbstractC466025n.A1W(new C31287DmP(activityC03800Hr, bnt, null, 15), C1IN.A00(bnt));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        BNT bnt = this.A09;
        AbstractC014206v abstractC014206v = bnt.A01;
        ActivityC03800Hr activityC03800Hr = this.A08;
        abstractC014206v.A07(activityC03800Hr);
        bnt.A00.A07(activityC03800Hr);
        super.onDetachedFromWindow();
    }

    public static final void setRadioButtonOnClickListeners$lambda$6$lambda$5(List list, BME bme, RadioButton radioButton, View view) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CompoundButton compoundButton = (CompoundButton) it.next();
            if (!C000700h.areEqual(compoundButton, radioButton)) {
                compoundButton.setChecked(false);
            }
        }
        bme.A09.A0f(C000700h.areEqual(radioButton, bme.A01) ? CH2.A02 : CH2.A03);
    }
}
