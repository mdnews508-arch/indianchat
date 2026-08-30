package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.bookingconfirmation.view.BookingReminderBottomSheet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;
import com.whatsapp.infra.stores.protocol.content.DisplayContent;
import com.whatsapp.reminders.repository.ReminderRepository;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes7.dex */
public final class BMR extends LinearLayout {
    public long A00;
    public final C05C A01;
    public final C0TT A02;
    public final C0TT A03;
    public final C0TT A04;
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
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C00Y A0J;
    public final C0TT A0K;
    public final C0TT A0L;
    public final C0TT A0M;
    public final C0TT A0N;
    public final C0TT A0O;
    public final InterfaceC001000l A0P;

    public BMR(Context context) {
        super(context, null, 0);
        C00Y c00yA00 = C22470yr.A00(context);
        this.A0J = c00yA00;
        this.A0C = AbstractC148876g9.A0I();
        this.A0I = AbstractC466025n.A0N();
        this.A0E = AbstractC148876g9.A0J();
        this.A06 = C05D.A00(99149);
        this.A0B = C05D.A00(6040);
        this.A0G = AbstractC466125o.A0F();
        this.A09 = C05D.A00(6022);
        this.A0D = C05D.A00(99295);
        this.A07 = C05D.A00(99341);
        this.A0F = AbstractC466025n.A0L();
        this.A0A = C05D.A00(99342);
        this.A01 = AbstractC466025n.A0F();
        this.A05 = AbstractC466025n.A0U();
        this.A08 = AbstractC017108c.A00(c00yA00, 99340);
        this.A0H = AnonymousClass056.A00(99343);
        this.A0P = C31016DgX.A00(C02S.A0C, this, 31);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0259, this);
        this.A0M = AbstractC466225p.A18(this, R.id.booking_confirmation_details_location_container);
        this.A0O = AbstractC466225p.A18(this, R.id.booking_confirmation_details_video_call_container);
        this.A0N = AbstractC466225p.A18(this, R.id.booking_confirmation_details_phone_call_container);
        this.A0L = AbstractC466225p.A18(this, R.id.booking_confirmation_details_email_container);
        this.A03 = AbstractC466225p.A18(this, R.id.booking_confirmation_details_calendar_container);
        this.A0K = AbstractC466225p.A18(this, R.id.booking_confirmation_details_description_container);
        this.A02 = AbstractC466225p.A18(this, R.id.booking_confirmation_details_add_reminder_container);
        this.A04 = AbstractC466225p.A18(this, R.id.booking_confirmation_details_remove_reminder_container);
    }

    public static final C25620BLl A00(Typeface typeface, BMR bmr, String str, int i) {
        C000700h.A0A(str, 3);
        return new C25620BLl(typeface, bmr.getWaIntents(), str, i);
    }

    private final void setEmailClickListener(TextView textView, String str, String str2) {
        UXLog.setOnClickListener(textView, new HJS(new ViewOnClickListenerC127615lt(this, str2, str, 0)), 1601121968);
    }

    private final void setPhoneCallClickListener(TextView textView, String str) {
        UXLog.setOnClickListener(textView, new HJS(new D77(str, 0, this)), -17133581);
    }

    private final void setUpAction(BookingConfirmationInfo bookingConfirmationInfo) {
        String str;
        if (bookingConfirmationInfo == null || (str = bookingConfirmationInfo.A02) == null || str.length() == 0) {
            return;
        }
        DisplayContent displayContent = bookingConfirmationInfo.A01;
        String str2 = displayContent != null ? displayContent.A02 : null;
        Context contextA05 = AbstractC466125o.A05(this);
        BMA bma = new BMA(contextA05, null, 0);
        View.inflate(contextA05, R.layout._name_removed__res_0x7f0e0250, bma);
        bma.setupClickListener(str);
        bma.setButtonText(str2);
        bma.setOnManageBookingClick(new C31016DgX(this, 30));
        getActionContainer().addView(bma);
    }

    private final void setUpContactAndContentFields(C29882D6t c29882D6t, BookingConfirmationInfo bookingConfirmationInfo) {
        if (bookingConfirmationInfo != null) {
            String str = bookingConfirmationInfo.A08;
            if (str != null && str.length() > 0) {
                setUpLocation(str, bookingConfirmationInfo);
            }
            String str2 = bookingConfirmationInfo.A03;
            if (str2 != null && str2.length() > 0) {
                setUpVideoCall(str2);
            }
            String str3 = bookingConfirmationInfo.A09;
            if (str3 != null && str3.length() > 0) {
                setUpPhoneCall(str3);
            }
            String str4 = bookingConfirmationInfo.A06;
            if (str4 != null && str4.length() > 0) {
                D6X d6x = c29882D6t.A08;
                setUpEmail(str4, d6x != null ? d6x.A02 : null);
            }
            String str5 = bookingConfirmationInfo.A04;
            if (str5 == null || str5.length() <= 0) {
                return;
            }
            setUpDescription(str5);
        }
    }

    private final void setVideoCallClickListener(TextView textView, String str) {
        UXLog.setOnClickListener(textView, new HJS(new D77(str, 2, this)), 1554165444);
    }

    private final void setViewOnMapsClickListener(TextView textView, String str) {
        UXLog.setOnClickListener(textView, new HJS(new D77(str, 1, this)), 1894835285);
    }

    public final void A04(AbstractC62482tU abstractC62482tU) {
        TextView textViewA09;
        View viewA01;
        C000700h.A0A(abstractC62482tU, 0);
        if (abstractC62482tU instanceof C2WL) {
            this.A02.A05(8);
            this.A04.A05(8);
            return;
        }
        if (abstractC62482tU instanceof C2WJ) {
            this.A04.A05(8);
            C0TT c0tt = this.A02;
            textViewA09 = AbstractC466225p.A09(AbstractC466025n.A05(c0tt, 0), R.id.booking_confirmation_details_add_reminder_text);
            UXLog.setOnClickListener(textViewA09, new HJS(D7S.A00(abstractC62482tU, this, 3)), -1192024210);
            viewA01 = c0tt.A01();
        } else {
            if (!(abstractC62482tU instanceof C2WK)) {
                throw AbstractC465925m.A1J();
            }
            this.A02.A05(8);
            C0TT c0tt2 = this.A04;
            TextView textViewA010 = AbstractC466225p.A09(AbstractC466025n.A05(c0tt2, 0), R.id.booking_confirmation_details_remove_reminder_description);
            textViewA09 = AbstractC466225p.A09(c0tt2.A01(), R.id.booking_confirmation_details_remove_reminder_text);
            textViewA010.setText(((C2WK) abstractC62482tU).A00);
            UXLog.setOnClickListener(textViewA09, new HJS(D7R.A00(this, 8)), 1510915112);
            viewA01 = c0tt2.A01();
        }
        C000700h.A06(viewA01);
        setViewGroupContentDescription((ViewGroup) viewA01, AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f1207b6), textViewA09, AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f12079e));
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A01);
    }

    private final ViewGroup getActionContainer() {
        return (ViewGroup) this.A0P.getValue();
    }

    private final C04220Jj getActivityUtils() {
        return (C04220Jj) C05C.A02(this.A05);
    }

    private final C29197CqZ getBizTranslations() {
        return (C29197CqZ) C05C.A02(this.A06);
    }

    private final C28447Cd1 getBookingConfirmationDetailsCalendarHelper() {
        return (C28447Cd1) C05C.A02(this.A07);
    }

    private final C70083Fe getBookingConfirmationDetailsViewModel() {
        return (C70083Fe) C05C.A02(this.A08);
    }

    private final C29718Cze getBookingConfirmationTimeUtil() {
        return (C29718Cze) C05C.A02(this.A09);
    }

    private final C29253CrU getBookingConfirmationUrlValidator() {
        return (C29253CrU) C05C.A02(this.A0A);
    }

    private final C28526Ceo getBookingConfirmationUtil() {
        return (C28526Ceo) C05C.A02(this.A0B);
    }

    private final C26151Cc getEmojiLoader() {
        return (C26151Cc) C05C.A02(this.A0C);
    }

    private final D0X getIso8601Parser() {
        return (D0X) C05C.A02(this.A0D);
    }

    private final C37393Gav getRichTextUtils() {
        return (C37393Gav) C05C.A02(this.A0E);
    }

    private final C0AO getSystemServices() {
        return (C0AO) C05C.A02(this.A0F);
    }

    private final C16c getWaIntents() {
        return (C16c) C05C.A02(this.A0G);
    }

    private final I4Q getWamLoggingHelper() {
        return (I4Q) C05C.A02(this.A0H);
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A0I);
    }

    private final void setDateClickListener(TextView textView, final C29882D6t c29882D6t, final BookingConfirmationInfo bookingConfirmationInfo, final long j, final Long l) {
        UXLog.setOnClickListener(textView, new HJS(new View.OnClickListener() { // from class: X.D7H
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BMR.setDateClickListener$lambda$20(this.A01, c29882D6t, bookingConfirmationInfo, j, l, view);
            }
        }), -23479275);
    }

    private final void setUpDescription(String str) {
        int i;
        CharSequence charSequence;
        C0TT c0tt = this.A0K;
        View viewA0A = AbstractC466125o.A0A(c0tt.A01(), R.id.booking_confirmation_details_description_icon);
        float f = getResources().getConfiguration().fontScale;
        if (f <= 1.0f) {
            i = R.dimen._name_removed__res_0x7f070dc9;
        } else {
            i = R.dimen._name_removed__res_0x7f070dc0;
            if (f < 2.0f) {
                i = R.dimen._name_removed__res_0x7f070dc5;
            }
        }
        C0PK c0pk = C0PR.A03;
        C0FJ whatsAppLocale = getWhatsAppLocale();
        int iA02 = AbstractC466625t.A02(this, i);
        ViewGroup.LayoutParams layoutParams = viewA0A.getLayoutParams();
        c0pk.A0G(viewA0A, whatsAppLocale, 0, iA02, layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginEnd() : 0, 0);
        WaTextView waTextViewA0Z = AbstractC466725u.A0Z(c0tt.A01(), R.id.booking_confirmation_details_description);
        C015707m c015707mA0C = getRichTextUtils().A0C(waTextViewA0Z.getPaint(), new C37394Gaw(null, null, null, null, AbstractC465925m.A1E(), AbstractC25328B9w.A1C(getBookingConfirmationUrlValidator(), 7), new C77053cy(AbstractC29101Ny.A00(getContext()), AbstractC466125o.A01(AbstractC466125o.A05(this), R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060894), 0, this), 0, 0, 0, 0, false, false, false, false, false, false, false, false, true, true, true), str);
        if (c015707mA0C == null || (charSequence = (CharSequence) c015707mA0C.first) == null) {
            charSequence = str;
        }
        AbstractC466125o.A1N(getContext(), waTextViewA0Z.getPaint(), waTextViewA0Z, getEmojiLoader(), C0C7.A0Q(AbstractC466425r.A08(charSequence)));
        AbstractC466525s.A1F(waTextViewA0Z);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(getSystemServices(), waTextViewA0Z);
        setViewGroupContentDescription((ViewGroup) AbstractC466025n.A04(c0tt), AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f1207a5), waTextViewA0Z, AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f12079a));
    }

    private final void setUpEmail(String str, String str2) {
        C0TT c0tt = this.A0L;
        View viewA0A = AbstractC466125o.A0A(c0tt.A01(), R.id.booking_confirmation_details_email_icon);
        TextView textViewA09 = AbstractC466225p.A09(c0tt.A01(), R.id.booking_confirmation_details_email_text);
        textViewA09.setText(str);
        setEmailClickListener(textViewA09, str, str2);
        AbstractC466525s.A16(getContext(), viewA0A, R.string._name_removed__res_0x7f1207b0);
        textViewA09.setContentDescription(AnonymousClass000.A04(textViewA09.getText(), ": ", AnonymousClass000.A09(getContext().getString(R.string._name_removed__res_0x7f12079b))));
    }

    private final void setUpLocation(String str, BookingConfirmationInfo bookingConfirmationInfo) {
        CharSequence charSequenceA1M;
        DisplayContent displayContent;
        C0TT c0tt = this.A0M;
        WaTextView waTextViewA0Z = AbstractC466725u.A0Z(c0tt.A01(), R.id.booking_confirmation_details_location);
        TextView textViewA09 = AbstractC466225p.A09(c0tt.A01(), R.id.booking_confirmation_details_location_view_on_maps);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(waTextViewA0Z.getSystemServices(), waTextViewA0Z);
        AbstractC466125o.A1N(waTextViewA0Z.getContext(), waTextViewA0Z.getPaint(), waTextViewA0Z, getEmojiLoader(), AbstractC466425r.A08(str));
        if (bookingConfirmationInfo == null || (displayContent = bookingConfirmationInfo.A01) == null || (charSequenceA1M = displayContent.A05) == null) {
            charSequenceA1M = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f1207ad);
        }
        textViewA09.setText(charSequenceA1M);
        setViewOnMapsClickListener(textViewA09, str);
        setViewGroupContentDescription((ViewGroup) AbstractC466025n.A04(c0tt), AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f1207b3), waTextViewA0Z, AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f12079c));
    }

    private final void setUpPhoneCall(String str) {
        C0TT c0tt = this.A0N;
        View viewA0A = AbstractC466125o.A0A(c0tt.A01(), R.id.booking_confirmation_details_phone_call_icon);
        TextView textViewA09 = AbstractC466225p.A09(c0tt.A01(), R.id.booking_confirmation_details_phone_call_number);
        textViewA09.setText(getWhatsAppLocale().A0M(C1GL.A06(str)));
        setPhoneCallClickListener(textViewA09, str);
        AbstractC466525s.A16(getContext(), viewA0A, R.string._name_removed__res_0x7f1207b5);
        textViewA09.setContentDescription(AnonymousClass000.A04(textViewA09.getText(), ": ", AnonymousClass000.A09(getContext().getString(R.string._name_removed__res_0x7f12079d))));
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0078  */
    /* JADX WARN: Code duplicated, block: B:41:0x0096  */
    /* JADX WARN: Code duplicated, block: B:66:0x0118  */
    public final void A05(C29882D6t c29882D6t, long j, boolean z) {
        Long lA00;
        Locale localeA0S;
        String strA1M;
        String str;
        boolean z2;
        DisplayContent displayContent;
        String str2;
        boolean z3;
        long jLongValue;
        String str3;
        String strA01;
        Long lA01;
        String str4;
        String str5;
        String strA02;
        Long lA02;
        String str6;
        String strA03;
        this.A00 = j;
        BookingConfirmationInfo bookingConfirmationInfo = c29882D6t.A06;
        setUpTitle(c29882D6t);
        if (!z) {
            setUpAction(bookingConfirmationInfo);
        }
        setUpContactAndContentFields(c29882D6t, bookingConfirmationInfo);
        getIso8601Parser();
        Long l = null;
        if (bookingConfirmationInfo == null || (str6 = bookingConfirmationInfo.A0A) == null || (lA00 = D0X.A00((strA03 = D0X.A01(str6)))) == null || D0X.A02(strA03) == null) {
            lA00 = null;
        }
        getIso8601Parser();
        if (bookingConfirmationInfo != null && (str5 = bookingConfirmationInfo.A07) != null && (lA02 = D0X.A00((strA02 = D0X.A01(str5)))) != null && D0X.A02(strA02) != null) {
            l = lA02;
        }
        if (lA00 == null) {
            com.whatsapp.infra.logging.Log.e("BookingConfirmationDetailsView/setUpDate/start time is null or not parsable");
            this.A03.A05(8);
        } else {
            C0TT c0tt = this.A03;
            View viewA04 = AbstractC466025n.A04(c0tt);
            TextView textViewA09 = AbstractC466225p.A09(viewA04, R.id.booking_confirmation_details_date);
            TextView textViewA010 = AbstractC466225p.A09(viewA04, R.id.booking_confirmation_details_date_add_to_calendar);
            C29877D6k c29877D6k = c29882D6t.A09;
            if (c29877D6k == null || (str2 = c29877D6k.A0B) == null) {
                localeA0S = getWhatsAppLocale().A0S();
                C000700h.A06(localeA0S);
            } else {
                getBizTranslations();
                localeA0S = C29197CqZ.A00(str2);
            }
            TimeZone timeZone = TimeZone.getDefault();
            C000700h.A06(timeZone);
            C29157Cpj c29157Cpj = new C29157Cpj(localeA0S, timeZone);
            C29718Cze bookingConfirmationTimeUtil = getBookingConfirmationTimeUtil();
            long jLongValue2 = lA00.longValue();
            textViewA09.setText(bookingConfirmationTimeUtil.A02(c29157Cpj, bookingConfirmationInfo, C02S.A00, l, jLongValue2));
            if (bookingConfirmationInfo == null || (displayContent = bookingConfirmationInfo.A01) == null || (strA1M = displayContent.A00) == null) {
                strA1M = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f1207a6);
            }
            textViewA010.setText(strA1M);
            c0tt.A05(0);
            C28526Ceo bookingConfirmationUtil = getBookingConfirmationUtil();
            String str7 = null;
            if (bookingConfirmationInfo != null) {
                str = bookingConfirmationInfo.A0A;
                str7 = bookingConfirmationInfo.A07;
            } else {
                str = null;
            }
            boolean zA00 = bookingConfirmationUtil.A00(str, str7);
            if (!z) {
                z2 = zA00 ? false : true;
            }
            textViewA010.setEnabled(z2);
            if (z2) {
                setDateClickListener(textViewA010, c29882D6t, bookingConfirmationInfo, jLongValue2, l);
            }
            setViewGroupContentDescription((ViewGroup) AbstractC466025n.A04(c0tt), AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f1207a2), textViewA09, AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f120799));
        }
        String str8 = null;
        if (AbstractC148856g7.A0e(this.A01).A0w(23710)) {
            C28526Ceo bookingConfirmationUtil2 = getBookingConfirmationUtil();
            if (bookingConfirmationInfo != null) {
                str8 = bookingConfirmationInfo.A0A;
                str4 = bookingConfirmationInfo.A07;
            } else {
                str4 = null;
            }
            z3 = bookingConfirmationUtil2.A00(str8, str4) ? false : true;
        }
        getIso8601Parser();
        if (bookingConfirmationInfo == null || (str3 = bookingConfirmationInfo.A0A) == null || (lA01 = D0X.A00((strA01 = D0X.A01(str3)))) == null) {
            jLongValue = 0;
        } else {
            jLongValue = lA01.longValue();
            if (D0X.A02(strA01) == null) {
                jLongValue = 0;
            }
        }
        C70083Fe bookingConfirmationDetailsViewModel = getBookingConfirmationDetailsViewModel();
        if (!z3) {
            bookingConfirmationDetailsViewModel.A0B.CRt(C2WL.A00);
            return;
        }
        bookingConfirmationDetailsViewModel.A01 = j;
        bookingConfirmationDetailsViewModel.A00 = jLongValue;
        bookingConfirmationDetailsViewModel.A02 = bookingConfirmationInfo;
        bookingConfirmationDetailsViewModel.A03 = AbstractC466125o.A1L(new C78753gZ(bookingConfirmationDetailsViewModel, AbstractC466725u.A0t(bookingConfirmationDetailsViewModel.A03), 31), AbstractC466225p.A1H(bookingConfirmationDetailsViewModel.A06));
        C70083Fe.A00(bookingConfirmationDetailsViewModel);
    }

    public static final C05S A01(BMR bmr) {
        bmr.getWamLoggingHelper().A01(bmr.A00, "manage_booking_click");
        return C05S.A00;
    }

    public static final void A02(BMR bmr) {
        bmr.getWamLoggingHelper().A01(bmr.A00, "remove_reminder_click");
        C70083Fe bookingConfirmationDetailsViewModel = bmr.getBookingConfirmationDetailsViewModel();
        ((ReminderRepository) C05C.A02(bookingConfirmationDetailsViewModel.A08)).A04(bookingConfirmationDetailsViewModel.A01);
        bmr.getBookingConfirmationDetailsViewModel().A01();
    }

    public static final void A03(BMR bmr, C2WJ c2wj) {
        bmr.getWamLoggingHelper().A01(bmr.A00, "add_reminder_click");
        C0JC c0jcA0K = AbstractC466525s.A0K((ActivityC03770Ho) C1G5.A01(bmr.getContext(), ActivityC03800Hr.class));
        long j = c2wj.A01;
        long j2 = c2wj.A00;
        BookingReminderBottomSheet bookingReminderBottomSheet = new BookingReminderBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putLong("message_row_id", j);
        bundleA04.putLong("appointment_start_time_ms", j2);
        bookingReminderBottomSheet.A1V(bundleA04);
        C3IX.A01(bookingReminderBottomSheet, c0jcA0K);
    }

    public static final void setDateClickListener$lambda$20(BMR bmr, C29882D6t c29882D6t, BookingConfirmationInfo bookingConfirmationInfo, long j, Long l, View view) {
        bmr.getWamLoggingHelper().A01(bmr.A00, "add_to_calendar_click");
        bmr.getActivityUtils().A05(AbstractC466125o.A05(bmr), bmr.getBookingConfirmationDetailsCalendarHelper().A00(c29882D6t, bookingConfirmationInfo, l, j));
    }

    public static final void setEmailClickListener$lambda$18(BMR bmr, String str, String str2, View view) {
        bmr.getWamLoggingHelper().A01(bmr.A00, "email_click");
        bmr.getActivityUtils().A05(AbstractC466125o.A05(bmr), new Intent("android.intent.action.SENDTO", Uri.parse((str == null || str.length() == 0) ? AbstractC467025x.A0Q("mailto:", str2) : AnonymousClass000.A05("?subject=", Uri.encode(str), AbstractC148906gC.A0p("mailto:", str2)))));
    }

    public static final void setPhoneCallClickListener$lambda$16(BMR bmr, String str, View view) {
        bmr.getWamLoggingHelper().A01(bmr.A00, "phone_number_click");
        bmr.getActivityUtils().A05(AbstractC466125o.A05(bmr), new Intent("android.intent.action.DIAL", Uri.parse(AnonymousClass000.A05("tel:", str, AnonymousClass000.A08()))));
    }

    private final void setUpTitle(C29882D6t c29882D6t) {
        String str;
        TextView textViewA09 = AbstractC466225p.A09(this, R.id.booking_confirmation_title);
        D6X d6x = c29882D6t.A08;
        if (d6x == null || (str = d6x.A02) == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        AbstractC466125o.A1N(getContext(), textViewA09.getPaint(), textViewA09, getEmojiLoader(), AbstractC466425r.A08(str));
        textViewA09.setContentDescription(AnonymousClass000.A04(textViewA09.getText(), ", ", AnonymousClass000.A09(getContext().getString(R.string._name_removed__res_0x7f12079f))));
    }

    private final void setUpVideoCall(String str) {
        if (str.length() == 0) {
            this.A0O.A05(8);
            return;
        }
        C0TT c0tt = this.A0O;
        View viewA0A = AbstractC466125o.A0A(c0tt.A01(), R.id.booking_confirmation_details_video_call_icon);
        TextView textViewA09 = AbstractC466225p.A09(c0tt.A01(), R.id.booking_confirmation_details_video_call_link);
        textViewA09.setText(str);
        setVideoCallClickListener(textViewA09, str);
        AbstractC466525s.A16(getContext(), viewA0A, R.string._name_removed__res_0x7f1207b8);
        textViewA09.setContentDescription(AnonymousClass000.A04(textViewA09.getText(), ": ", AnonymousClass000.A09(getContext().getString(R.string._name_removed__res_0x7f1207a0))));
    }

    public static final void setVideoCallClickListener$lambda$14(BMR bmr, String str, View view) {
        bmr.getWamLoggingHelper().A01(bmr.A00, "booking_url_click");
        Uri uri = Uri.parse(str);
        bmr.getWaIntents();
        bmr.getActivityUtils().A05(AbstractC466125o.A05(bmr), C16c.A0G(uri));
    }

    private final void setViewGroupContentDescription(ViewGroup viewGroup, String str, TextView textView, String str2) {
        CharSequence text = textView.getText();
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(", ");
        sbA09.append(str2);
        viewGroup.setContentDescription(AnonymousClass000.A04(text, ": ", sbA09));
    }

    public static final void setViewOnMapsClickListener$lambda$12(BMR bmr, String str, View view) {
        bmr.getWamLoggingHelper().A01(bmr.A00, "view_on_maps_click");
        bmr.getWaIntents();
        bmr.getActivityUtils().A05(AbstractC466125o.A05(bmr), AbstractC81783lh.A0L(AnonymousClass000.A05("geo:?q=", Uri.encode(str), AnonymousClass000.A08())));
    }
}
