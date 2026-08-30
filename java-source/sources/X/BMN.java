package X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public final class BMN extends LinearLayout {
    public final C05C A00;
    public final C0TT A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final WaImageView A0F;
    public final WaTextView A0G;
    public final C0TT A0H;
    public final C0TT A0I;
    public final C0TT A0J;

    public BMN(Context context) {
        super(context, null, 0);
        this.A09 = AbstractC466025n.A0T();
        this.A0B = AbstractC466025n.A0q();
        this.A08 = C05D.A00(6915);
        this.A05 = AbstractC148876g9.A0I();
        this.A0A = C05D.A00(16411);
        this.A02 = AbstractC466025n.A0U();
        this.A0C = AnonymousClass056.A00(6131);
        this.A04 = AnonymousClass056.A00(16544);
        this.A0E = AbstractC466025n.A0N();
        this.A0D = AbstractC466025n.A0L();
        this.A07 = C05D.A00(33592);
        this.A06 = AbstractC25330B9y.A0C();
        this.A03 = C05D.A00(2598);
        this.A00 = AbstractC466025n.A0F();
        View.inflate(context, R.layout._name_removed__res_0x7f0e07be, this);
        this.A0G = AbstractC466725u.A0Z(this, R.id.event_info_date);
        this.A0F = (WaImageView) AbstractC466125o.A0A(this, R.id.event_info_date_icon);
        this.A0H = AbstractC466225p.A18(this, R.id.event_add_to_calendar);
        this.A0J = AbstractC466225p.A18(this, R.id.event_info_reminder_container);
        this.A0I = AbstractC466225p.A18(this, R.id.event_info_location_container);
        this.A01 = AbstractC466225p.A18(this, R.id.event_info_call_container);
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A00);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C04220Jj getActivityUtils() {
        return (C04220Jj) C05C.A02(this.A02);
    }

    private final BAW getCallingWamEventHelperLazy() {
        return (BAW) C05C.A02(this.A03);
    }

    private final C38351m9 getDeepLinkHelper() {
        return (C38351m9) C05C.A02(this.A04);
    }

    private final C26151Cc getEmojiLoader() {
        return (C26151Cc) C05C.A02(this.A05);
    }

    private final D1W getEventMessageManager() {
        return (D1W) C05C.A02(this.A06);
    }

    private final AnonymousClass383 getEventTimeUtils() {
        return (AnonymousClass383) C05C.A02(this.A07);
    }

    private final C29603CxR getEventUtils() {
        return (C29603CxR) C05C.A02(this.A08);
    }

    private final C0JT getGlobalUI() {
        return (C0JT) C05C.A02(this.A09);
    }

    private final C35731he getLinkLauncher() {
        return (C35731he) C05C.A02(this.A0A);
    }

    private final C13B getLinkifier() {
        return (C13B) C05C.A02(this.A0B);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final J2W getLocationUtils() {
        return (J2W) C05C.A02(this.A0C);
    }

    private final C0AO getSystemServices() {
        return (C0AO) C05C.A02(this.A0D);
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A0E);
    }

    public static final void setUpCallLink$lambda$7$lambda$6(BMN bmn, String str, View view) {
        try {
            ClipboardManager clipboardManagerA09 = bmn.getSystemServices().A09();
            if (clipboardManagerA09 != null) {
                clipboardManagerA09.setPrimaryClip(ClipData.newRawUri(null, Uri.parse(str)));
            }
            if (!AnonymousClass074.A08()) {
                bmn.getGlobalUI().A09(R.string._name_removed__res_0x7f121710, 0);
            }
            bmn.getCallingWamEventHelperLazy().A03(AbstractC29778D2d.A01(null, 1, 10, true));
        } catch (NullPointerException | SecurityException e) {
            com.whatsapp.infra.logging.Log.e("EventAdditionalInfoView/copyCallLink", e);
            bmn.getGlobalUI().A09(R.string._name_removed__res_0x7f12489c, 0);
        }
    }

    private final void setUpDate(C27413Bz5 c27413Bz5) {
        WaTextView waTextView = this.A0G;
        AnonymousClass383 eventTimeUtils = getEventTimeUtils();
        long j = c27413Bz5.A01;
        waTextView.setText(eventTimeUtils.A01(C02S.A00, c27413Bz5.A04, j));
        A02(this.A0F);
        if (c27413Bz5.A0A) {
            this.A0H.A05(8);
            return;
        }
        C0TT c0tt = this.A0H;
        UXLog.setOnClickListener(c0tt.A01(), new CDE(this, c27413Bz5, 14), 449573996);
        c0tt.A05(0);
    }

    public static final void setUpLocation$lambda$4$lambda$3$lambda$2(WaTextView waTextView, String str, BMN bmn, View view) {
        try {
            ClipboardManager clipboardManagerA09 = waTextView.getSystemServices().A09();
            if (clipboardManagerA09 != null) {
                clipboardManagerA09.setPrimaryClip(ClipData.newPlainText(null, str));
            }
            bmn.getGlobalUI().A09(R.string._name_removed__res_0x7f1217d1, 0);
        } catch (NullPointerException | SecurityException e) {
            com.whatsapp.infra.logging.Log.e("EventAdditionalInfoView/copyLocation", e);
            bmn.getGlobalUI().A09(R.string._name_removed__res_0x7f12489c, 0);
        }
    }

    private final void setUpReminder(C27413Bz5 c27413Bz5) {
        EnumC27813CHl enumC27813CHlA00;
        if (!BA0.A1R(AbstractC148856g7.A0e(this.A00)) || (enumC27813CHlA00 = CP2.A00(c27413Bz5.A00)) == null) {
            this.A0J.A05(8);
            return;
        }
        C0TT c0tt = this.A0J;
        TextView textViewA09 = AbstractC466225p.A09(c0tt.A01(), R.id.event_info_reminder_title);
        TextView textViewA010 = AbstractC466225p.A09(c0tt.A01(), R.id.event_info_reminder_time);
        A02((WaImageView) AbstractC466125o.A0A(c0tt.A01(), R.id.event_info_reminder_icon));
        textViewA09.setText(R.string._name_removed__res_0x7f1217eb);
        textViewA010.setText(enumC27813CHlA00.stringRes);
        c0tt.A05(0);
    }

    public final void A03(C27413Bz5 c27413Bz5, CGZ cgz, boolean z) {
        D7F d7f;
        int i;
        setUpDate(c27413Bz5);
        setUpReminder(c27413Bz5);
        setUpLocation(c27413Bz5);
        String str = c27413Bz5.A06;
        if (str == null || str.length() == 0 || c27413Bz5.A0A) {
            this.A01.A05(8);
            return;
        }
        C0TT c0tt = this.A01;
        TextView textViewA09 = AbstractC466225p.A09(c0tt.A01(), R.id.event_join_call_title);
        WaImageView waImageView = (WaImageView) AbstractC466125o.A0A(c0tt.A01(), R.id.event_join_call_icon);
        A02(waImageView);
        WDSButton wDSButton = (WDSButton) AbstractC466125o.A0A(c0tt.A01(), R.id.event_join_call_btn);
        View viewA0A = AbstractC466125o.A0A(c0tt.A01(), R.id.event_copy_call_link);
        if (getDeepLinkHelper().A0U(c27413Bz5.A06)) {
            wDSButton.setVisibility(getEventUtils().A02(c27413Bz5) ? 0 : 8);
            if (AbstractC81793li.A1Q((AnonymousClass089.A00(getEventUtils().A02) > (c27413Bz5.A01 + TimeUnit.DAYS.toMillis(1L)) ? 1 : (AnonymousClass089.A00(getEventUtils().A02) == (c27413Bz5.A01 + TimeUnit.DAYS.toMillis(1L)) ? 0 : -1)))) {
                wDSButton.setEnabled(false);
                d7f = null;
                i = -180978653;
            } else {
                wDSButton.setEnabled(true);
                d7f = new D7F(c27413Bz5, this, cgz, str, 1);
                i = 1029149898;
            }
            UXLog.setOnClickListener(wDSButton, d7f, i);
            int i2 = R.string._name_removed__res_0x7f125296;
            if (z) {
                i2 = R.string._name_removed__res_0x7f124a56;
            }
            wDSButton.setText(i2);
            setCallLinkMediaType(c27413Bz5, textViewA09, waImageView, wDSButton);
            UXLog.setOnClickListener(viewA0A, new D77(str, 3, this), -1254883496);
        }
        c0tt.A05(0);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0041  */
    private final void A02(WaImageView waImageView) {
        int i;
        float f = getResources().getConfiguration().fontScale;
        if (f <= 1.0f) {
            i = R.dimen._name_removed__res_0x7f070dc9;
        } else if (f > 1.0f) {
            i = R.dimen._name_removed__res_0x7f070dc5;
            if (f >= 2.0f) {
                i = R.dimen._name_removed__res_0x7f070dc0;
            }
        } else {
            i = R.dimen._name_removed__res_0x7f070dc0;
        }
        C0PK c0pk = C0PR.A03;
        C0FJ whatsAppLocale = getWhatsAppLocale();
        int iA02 = AbstractC466625t.A02(this, i);
        ViewGroup.LayoutParams layoutParams = waImageView.getLayoutParams();
        c0pk.A0G(waImageView, whatsAppLocale, 0, iA02, layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginEnd() : 0, 0);
    }

    private final void setCallLinkMediaType(C27413Bz5 c27413Bz5, TextView textView, WaImageView waImageView, WDSButton wDSButton) {
        int i;
        if (getDeepLinkHelper().A0W(c27413Bz5.A06)) {
            textView.setText(R.string._name_removed__res_0x7f124cae);
            waImageView.setImageResource(R.drawable.vec_ic_videocam_white);
            i = R.drawable.ic_action_video_call_filled;
        } else {
            textView.setText(R.string._name_removed__res_0x7f124caf);
            waImageView.setImageResource(R.drawable.wa_ic_call);
            i = R.drawable.wa_ic_call_filled;
        }
        wDSButton.setIcon(i);
    }

    public static final void setUpCallLink$lambda$7$lambda$5(BMN bmn, String str, CGZ cgz, C27413Bz5 c27413Bz5, View view) {
        int i;
        C35731he linkLauncher = bmn.getLinkLauncher();
        Context contextA05 = AbstractC466125o.A05(bmn);
        Uri uri = Uri.parse(str);
        if (cgz == CGZ.A02) {
            i = 32;
        } else if (cgz == CGZ.A08) {
            i = 33;
        } else if (cgz == CGZ.A03) {
            i = 12;
        } else {
            i = 24;
            if (AbstractC25331B9z.A1T(c27413Bz5)) {
                i = 25;
            }
        }
        linkLauncher.A00(contextA05, uri, null, AbstractC466725u.A0r("extra_call_lobby_entry_point", Integer.valueOf(i)), 0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0079  */
    private final void setUpLocation(C27413Bz5 c27413Bz5) {
        View.OnClickListener d7c;
        int i;
        C28840CkW c28840CkW;
        String strA05 = getEventMessageManager().A05(c27413Bz5);
        if (strA05 != null) {
            C0TT c0tt = this.A0I;
            WaTextView waTextViewA0Z = AbstractC466725u.A0Z(c0tt.A01(), R.id.event_info_location);
            TextView textViewA09 = AbstractC466225p.A09(c0tt.A01(), R.id.event_view_on_maps);
            A02((WaImageView) AbstractC466125o.A0A(c0tt.A01(), R.id.event_info_location_icon));
            Rect rect = AbstractC35851hq.A0A;
            AbstractC466625t.A1R(waTextViewA0Z.getSystemServices(), waTextViewA0Z);
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA05);
            getLinkifier().A0D(AbstractC466125o.A05(waTextViewA0Z), spannableStringBuilderA08);
            AbstractC466125o.A1N(waTextViewA0Z.getContext(), waTextViewA0Z.getPaint(), waTextViewA0Z, getEmojiLoader(), spannableStringBuilderA08);
            c0tt.A05(0);
            C28935Cm5 c28935Cm5 = c27413Bz5.A02;
            if (c28935Cm5 == null || (c28840CkW = c28935Cm5.A00) == null) {
                textViewA09.setText(textViewA09.getResources().getString(R.string._name_removed__res_0x7f121734));
                textViewA09.setContentDescription(textViewA09.getResources().getString(R.string._name_removed__res_0x7f121735));
                d7c = new D7C(textViewA09, this, strA05, 2);
                i = -548359980;
            } else {
                double d = c28840CkW.A00;
                if (Double.valueOf(d) != null && d == 0.0d && c28840CkW.A01 == 0.0d) {
                    textViewA09.setText(textViewA09.getResources().getString(R.string._name_removed__res_0x7f121734));
                    textViewA09.setContentDescription(textViewA09.getResources().getString(R.string._name_removed__res_0x7f121735));
                    d7c = new D7C(textViewA09, this, strA05, 2);
                    i = -548359980;
                } else {
                    textViewA09.setText(R.string._name_removed__res_0x7f121846);
                    d7c = new CD9(this, c28840CkW, c27413Bz5, 3);
                    i = 1912218218;
                }
            }
            UXLog.setOnClickListener(textViewA09, d7c, i);
        }
    }
}
