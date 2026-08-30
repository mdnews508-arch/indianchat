package X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.lang.reflect.InvocationTargetException;
import java.text.SimpleDateFormat;

/* JADX INFO: loaded from: classes7.dex */
public class BML extends LinearLayout {
    public final C0FJ A00;
    public final C0JT A01;
    public final InterfaceC001000l A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C26151Cc A06;
    public final C0TT A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;

    public BML(Context context) {
        super(context, null);
        this.A01 = AbstractC466225p.A15();
        this.A05 = C05D.A00(6915);
        this.A06 = AbstractC148856g7.A15();
        this.A04 = C05D.A00(33592);
        this.A03 = AbstractC25330B9y.A0C();
        this.A00 = AbstractC466225p.A0k();
        Integer num = C02S.A0C;
        this.A02 = C31033Dgo.A01(this, num, 40);
        this.A09 = C31033Dgo.A01(this, num, 41);
        this.A0B = C31033Dgo.A01(this, num, 42);
        this.A0C = C31033Dgo.A01(this, num, 43);
        this.A0A = C31033Dgo.A01(this, num, 44);
        this.A08 = C31033Dgo.A01(this, num, 45);
        View.inflate(context, R.layout._name_removed__res_0x7f0e039f, this);
        AbstractC466925w.A0q(this);
        this.A07 = AbstractC466225p.A19(this, R.id.chat_info_event_response_status);
    }

    public final void A01(C27413Bz5 c27413Bz5, boolean z) {
        C000700h.A0A(c27413Bz5, 0);
        String strA05 = getEventMessageManager().A05(c27413Bz5);
        if (strA05 == null) {
            getEventLocation().setVisibility(z ? 4 : 8);
            return;
        }
        getEventLocation().setVisibility(0);
        AbstractC466125o.A1N(getContext(), getEventLocation().getPaint(), getEventLocation(), this.A06, AbstractC466425r.A08(strA05));
    }

    public final void setEventName(C27413Bz5 c27413Bz5) {
        C000700h.A0A(c27413Bz5, 0);
        TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(this.A02);
        AbstractC466125o.A1N(textEmojiLabelA0z.getContext(), textEmojiLabelA0z.getPaint(), textEmojiLabelA0z, this.A06, AbstractC466425r.A08(c27413Bz5.A07));
    }

    public final void setEventType(EnumC27771CFu enumC27771CFu) {
        WaTextView eventDay;
        int iA00;
        int iA0B = AbstractC81773lg.A0B(enumC27771CFu, 0);
        if (iA0B == 0 || iA0B == 2) {
            AbstractC466025n.A1R(getContext(), getEventMonth(), R.color._name_removed__res_0x7f06030f);
            eventDay = getEventDay();
            iA00 = BA5.A00(getContext(), R.color._name_removed__res_0x7f06030f);
        } else {
            if (iA0B != 1) {
                throw AbstractC465925m.A1J();
            }
            WaTextView eventMonth = getEventMonth();
            Context contextA05 = AbstractC466125o.A05(this);
            AbstractC466025n.A1R(contextA05, eventMonth, C0Sc.A00(contextA05, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872));
            eventDay = getEventDay();
            iA00 = AbstractC466125o.A01(AbstractC466125o.A05(this), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
        }
        eventDay.setTextColor(iA00);
    }

    public final void setOnClickListener(C27413Bz5 c27413Bz5, CGZ cgz) {
        AbstractC466225p.A1P(c27413Bz5, 0, cgz);
        UXLog.setOnClickListener(getEventContainer(), new CD9(this, c27413Bz5, cgz, 0), 254105594);
    }

    public final void setResponseStatus(C27413Bz5 c27413Bz5) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c27413Bz5, 0);
        getEventUtils().A00(c27413Bz5, AbstractC25328B9w.A1C(this, 26));
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ef  */
    public static final void A00(BML bml, C27413Bz5 c27413Bz5) {
        Integer num;
        CHK chk;
        View viewA05;
        Context context;
        int i;
        String string;
        if (c27413Bz5.A0A) {
            num = C02S.A0u;
        } else if (bml.getEventMessageManager().A0A(c27413Bz5)) {
            num = C02S.A15;
        } else if (c27413Bz5.A0i.A02) {
            num = C02S.A00;
        } else {
            C1615477s c1615477sA04 = bml.getEventMessageManager().A04(c27413Bz5);
            if (c1615477sA04 == null || (chk = c1615477sA04.A02) == null) {
                num = C02S.A0j;
            } else {
                int iOrdinal = chk.ordinal();
                if (iOrdinal == 1) {
                    num = bml.getEventUtils().A03(CHK.A02, c1615477sA04.A00) ? C02S.A0C : C02S.A01;
                } else if (iOrdinal == 2) {
                    num = C02S.A0N;
                } else if (iOrdinal == 3) {
                    num = C02S.A0Y;
                } else {
                    num = C02S.A0j;
                }
            }
        }
        int iIntValue = num.intValue();
        switch (iIntValue) {
            case 0:
            case 1:
            case 2:
                viewA05 = AbstractC466025n.A05(bml.A07, 0);
                TextView textView = (TextView) viewA05;
                if (iIntValue != 1) {
                    context = textView.getContext();
                    if (iIntValue != 2) {
                        i = R.string._name_removed__res_0x7f120c84;
                    } else {
                        Object[] objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, 1, 0);
                        string = context.getString(R.string._name_removed__res_0x7f120c86, objArr);
                    }
                    C000700h.A09(string);
                    textView.setText(string);
                    textView.setBackground(AbstractC25330B9y.A05(textView.getContext(), R.drawable.group_info_label_green));
                    AbstractC466025n.A1R(textView.getContext(), textView, C0Sc.A00(textView.getContext(), R.attr._name_removed__res_0x7f0409e4, R.color._name_removed__res_0x7f0602e6));
                } else {
                    context = textView.getContext();
                    i = R.string._name_removed__res_0x7f120c85;
                }
                string = context.getString(i);
                C000700h.A09(string);
                textView.setText(string);
                textView.setBackground(AbstractC25330B9y.A05(textView.getContext(), R.drawable.group_info_label_green));
                AbstractC466025n.A1R(textView.getContext(), textView, C0Sc.A00(textView.getContext(), R.attr._name_removed__res_0x7f0409e4, R.color._name_removed__res_0x7f0602e6));
                break;
            case 3:
                View viewA06 = AbstractC466025n.A05(bml.A07, 0);
                TextView textView2 = (TextView) viewA06;
                textView2.setText(R.string._name_removed__res_0x7f120c88);
                textView2.setBackground(AbstractC25330B9y.A05(textView2.getContext(), R.drawable.group_info_label_negative));
                Context contextA05 = AbstractC466125o.A05(textView2);
                AbstractC466025n.A1R(contextA05, textView2, C0Sc.A00(contextA05, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f06089b));
                C000700h.A09(viewA06);
                return;
            case 4:
            case 5:
            case 6:
            default:
                viewA05 = AbstractC466025n.A05(bml.A07, 0);
                TextView textView3 = (TextView) viewA05;
                int i2 = R.string._name_removed__res_0x7f120c87;
                if (iIntValue != 4) {
                    i2 = R.string._name_removed__res_0x7f120c89;
                    if (iIntValue != 5) {
                        i2 = R.string._name_removed__res_0x7f120c83;
                    }
                }
                textView3.setText(i2);
                textView3.setBackground(AbstractC25330B9y.A05(textView3.getContext(), R.drawable.group_info_label_gray));
                AbstractC466025n.A1R(textView3.getContext(), textView3, R.color._name_removed__res_0x7f0602e5);
                break;
            case 7:
                bml.A07.A05(8);
                return;
        }
        C000700h.A09(viewA05);
    }

    private final WaTextView getEventDate() {
        return (WaTextView) this.A09.getValue();
    }

    private final WaTextView getEventDay() {
        return (WaTextView) this.A0A.getValue();
    }

    private final WaTextView getEventLocation() {
        return (WaTextView) this.A0B.getValue();
    }

    private final D1W getEventMessageManager() {
        return (D1W) C05C.A02(this.A03);
    }

    private final WaTextView getEventMonth() {
        return (WaTextView) this.A0C.getValue();
    }

    private final TextEmojiLabel getEventName() {
        return AbstractC25329B9x.A0z(this.A02);
    }

    private final AnonymousClass383 getEventTimeUtils() {
        return (AnonymousClass383) C05C.A02(this.A04);
    }

    private final C29603CxR getEventUtils() {
        return (C29603CxR) C05C.A02(this.A05);
    }

    public static /* synthetic */ void setEventLocation$default(BML bml, C27413Bz5 c27413Bz5, boolean z, int i, Object obj) {
        if (obj != null) {
            throw AbstractC81763lf.A0x("Super calls with default arguments not supported in this target, function: setEventLocation");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        bml.A01(c27413Bz5, z);
    }

    public static /* synthetic */ void setOnClickListener$default(BML bml, C27413Bz5 c27413Bz5, CGZ cgz, int i, Object obj) {
        if (obj != null) {
            throw AbstractC81763lf.A0x("Super calls with default arguments not supported in this target, function: setOnClickListener");
        }
        if ((i & 2) != 0) {
            cgz = CGZ.A07;
        }
        bml.setOnClickListener(c27413Bz5, cgz);
    }

    public final LinearLayout getEventContainer() {
        return (LinearLayout) this.A08.getValue();
    }

    public final void setAbbreviatedDate(long j) {
        C0FJ c0fj = this.A00;
        String strA08 = C0FK.A08(c0fj, j);
        C000700h.A0A(c0fj, 0);
        String strA10 = AbstractC25331B9z.A10(new SimpleDateFormat(c0fj.A0E(167), c0fj.A0S()), j);
        C000700h.A06(strA10);
        getEventMonth().setText(AbstractC81793li.A0p(strA08));
        getEventDay().setText(strA10);
    }

    public final void A02(Long l, long j) {
        getEventDate().setText(getEventTimeUtils().A01(C02S.A01, l, j));
    }

    public final C0FJ getWhatsAppLocale() {
        return this.A00;
    }
}
