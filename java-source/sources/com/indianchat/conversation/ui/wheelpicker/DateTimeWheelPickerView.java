package com.whatsapp.conversation.ui.wheelpicker;

import X.AbstractC000900k;
import X.AbstractC148866g8;
import X.AbstractC234611i;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass089;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C08780aj;
import X.C08H;
import X.C0AC;
import X.C0AO;
import X.C0C7;
import X.C0FJ;
import X.C149726hf;
import X.C32104E4i;
import X.C37815GkE;
import X.C37837Gka;
import X.C37841Gke;
import X.C39804HfG;
import X.C40529HsV;
import X.C42251IiP;
import X.C42266Iie;
import X.C42314IjQ;
import X.GV4;
import X.HW2;
import X.IcO;
import X.InterfaceC001000l;
import X.InterfaceC42869ItW;
import X.ViewOnLayoutChangeListenerC41296IHr;
import android.content.Context;
import android.text.format.DateFormat;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView;
import java.text.DateFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes9.dex */
public final class DateTimeWheelPickerView extends FrameLayout {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public InterfaceC42869ItW A04;
    public C37815GkE A05;
    public C37815GkE A06;
    public Calendar A07;
    public Calendar A08;
    public int A09;
    public long A0A;
    public long A0B;
    public final C39804HfG A0C;
    public final C39804HfG A0D;
    public final C39804HfG A0E;
    public final C39804HfG A0F;
    public final List A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DateTimeWheelPickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    private final void setupWheelVisualEffect(CenteredSelectionRecyclerView centeredSelectionRecyclerView) {
        C37841Gke.A00(centeredSelectionRecyclerView, this, 5);
        if (!centeredSelectionRecyclerView.isLaidOut() || centeredSelectionRecyclerView.isLayoutRequested()) {
            centeredSelectionRecyclerView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC41296IHr(this, centeredSelectionRecyclerView, 2));
        } else {
            A07(centeredSelectionRecyclerView);
        }
    }

    public final List getWheelViews() {
        CenteredSelectionRecyclerView[] centeredSelectionRecyclerViewArr = new CenteredSelectionRecyclerView[4];
        centeredSelectionRecyclerViewArr[0] = getDateWheel();
        centeredSelectionRecyclerViewArr[1] = getHourWheel();
        centeredSelectionRecyclerViewArr[2] = getMinuteWheel();
        return AbstractC465925m.A1G(getAmPmWheel(), centeredSelectionRecyclerViewArr, 3);
    }

    private final void A05() {
        List list = this.A0G;
        list.clear();
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = Calendar.getInstance();
        int i = this.A09;
        for (int i2 = 0; i2 < i; i2++) {
            C000700h.A09(calendar);
            C000700h.A09(calendar2);
            String string = HW2.A00(calendar, calendar2) ? getContext().getString(R.string._name_removed__res_0x7f1238d2) : getDateColumnDateFormat().format(calendar.getTime());
            C000700h.A09(string);
            Object objClone = calendar.clone();
            C000700h.A0D(objClone, "null cannot be cast to non-null type java.util.Calendar");
            list.add(new C40529HsV(string, (Calendar) objClone));
            calendar.add(6, 1);
        }
    }

    private final void A06() {
        long j = this.A0B;
        Calendar calendarA02 = j > 0 ? A02(j) : Calendar.getInstance();
        Iterator it = this.A0G.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                Calendar calendar = ((C40529HsV) it.next()).A01;
                C000700h.A09(calendarA02);
                if (HW2.A00(calendar, calendarA02)) {
                    if (i >= 0) {
                        break;
                    } else {
                        break;
                    }
                }
                i++;
            }
            i = 0;
            break;
        }
        this.A01 = i;
        this.A03 = calendarA02.get(12);
        int i2 = calendarA02.get(C0FJ.A00(getWhatsAppLocale()).A00 ? 11 : 10);
        if (!C0FJ.A00(getWhatsAppLocale()).A00) {
            i2--;
            if (i2 == 0) {
                i2 = 11;
            }
        }
        this.A02 = i2;
        if (!C0FJ.A00(getWhatsAppLocale()).A00) {
            this.A00 = calendarA02.get(11) >= 12 ? 1 : 0;
        }
        getDateWheel().A0i(this.A01);
        C37815GkE c37815GkE = this.A05;
        if (c37815GkE != null) {
            getHourWheel().A0i((536870911 - (536870911 % c37815GkE.A00.size())) + this.A02);
        }
        C37815GkE c37815GkE2 = this.A06;
        if (c37815GkE2 != null) {
            getMinuteWheel().A0i((536870911 - (536870911 % c37815GkE2.A00.size())) + this.A03);
        }
        if (C0FJ.A00(getWhatsAppLocale()).A00) {
            return;
        }
        getAmPmWheel().A0i(this.A00);
    }

    private final List getAmPmItems() {
        return AbstractC81773lg.A1A(this.A0H);
    }

    private final CenteredSelectionRecyclerView getAmPmWheel() {
        return (CenteredSelectionRecyclerView) this.A0O.getValue();
    }

    private final SimpleDateFormat getDateColumnDateFormat() {
        return (SimpleDateFormat) this.A0P.getValue();
    }

    private final CenteredSelectionRecyclerView getDateWheel() {
        return (CenteredSelectionRecyclerView) this.A0Q.getValue();
    }

    private final List getHourItems() {
        return AbstractC81773lg.A1A(this.A0I);
    }

    private final CenteredSelectionRecyclerView getHourWheel() {
        return (CenteredSelectionRecyclerView) this.A0R.getValue();
    }

    private final List getMinuteItems() {
        return AbstractC81773lg.A1A(this.A0J);
    }

    private final CenteredSelectionRecyclerView getMinuteWheel() {
        return (CenteredSelectionRecyclerView) this.A0S.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0AO getSystemServices() {
        return (C0AO) C05C.A02(this.A0K);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C149726hf getVibrationUtils() {
        return (C149726hf) C05C.A02(this.A0M);
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A0N);
    }

    public final void A0A(long j, long j2) {
        this.A0B = j;
        this.A0A = j2;
        this.A08 = A02(j);
        this.A07 = A02(j2);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        getTime();
        this.A09 = Math.max(((int) Math.ceil((j2 - timeUnit.toSeconds(System.currentTimeMillis())) / 86400.0d)) + 1, 1);
        A05();
        CenteredSelectionRecyclerView dateWheel = getDateWheel();
        List list = this.A0G;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C40529HsV) it.next()).A00);
        }
        dateWheel.setAdapter(new C32104E4i(arrayListA0o));
        A06();
    }

    public final int getDateRangeDays() {
        return this.A09;
    }

    public final long getMaxValidTimeSeconds() {
        return this.A0A;
    }

    public final long getMinValidTimeSeconds() {
        return this.A0B;
    }

    public final Calendar getSelectedDateTime() {
        Calendar calendar;
        List list = this.A0G;
        int size = list.size();
        int i = this.A01;
        if (i < 0 || i >= size) {
            calendar = Calendar.getInstance();
        } else {
            Object objClone = ((C40529HsV) list.get(i)).A01.clone();
            C000700h.A0D(objClone, "null cannot be cast to non-null type java.util.Calendar");
            calendar = (Calendar) objClone;
        }
        boolean z = C0FJ.A00(getWhatsAppLocale()).A00;
        int i2 = this.A02;
        int i3 = this.A00;
        if (!z) {
            i2++;
            if (i2 == 12) {
                i2 = 12;
                if (i3 == 0) {
                    i2 = 0;
                }
            } else if (i3 == 1) {
                i2 += 12;
            }
        }
        calendar.set(11, i2);
        calendar.set(12, this.A03);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar;
    }

    public static final SimpleDateFormat A01(DateTimeWheelPickerView dateTimeWheelPickerView) {
        return GV4.A0i(dateTimeWheelPickerView.getWhatsAppLocale(), DateFormat.getBestDateTimePattern(dateTimeWheelPickerView.getWhatsAppLocale().A0S(), "EEEMMMd"));
    }

    public static final Calendar A02(long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(TimeUnit.SECONDS.toMillis(j));
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar;
    }

    public static final List A03(DateTimeWheelPickerView dateTimeWheelPickerView) {
        String[] amPmStrings = new DateFormatSymbols(dateTimeWheelPickerView.getWhatsAppLocale().A0S()).getAmPmStrings();
        C000700h.A06(amPmStrings);
        return C08H.A0V(amPmStrings);
    }

    public static final List A04(DateTimeWheelPickerView dateTimeWheelPickerView) {
        ArrayList arrayListA0H;
        if (C0FJ.A00(dateTimeWheelPickerView.getWhatsAppLocale()).A00) {
            C08780aj c08780aj = new C08780aj(0, 23);
            arrayListA0H = C0AC.A0H(c08780aj);
            Iterator it = c08780aj.iterator();
            while (it.hasNext()) {
                arrayListA0H.add(C0C7.A0X(String.valueOf(AbstractC81773lg.A0C(it)), 2));
            }
        } else {
            C08780aj c08780aj2 = new C08780aj(1, 12);
            arrayListA0H = C0AC.A0H(c08780aj2);
            Iterator it2 = c08780aj2.iterator();
            while (it2.hasNext()) {
                arrayListA0H.add(String.valueOf(AbstractC81773lg.A0C(it2)));
            }
        }
        return arrayListA0H;
    }

    public static final void A07(RecyclerView recyclerView) {
        int i;
        float f;
        AbstractC234611i layoutManager = recyclerView.getLayoutManager();
        if (layoutManager != null) {
            float fA02 = AbstractC81763lf.A02(recyclerView) / 2.0f;
            float fA00 = AbstractC81763lf.A00(recyclerView.getResources(), R.dimen._name_removed__res_0x7f0704a9);
            int iA0U = layoutManager.A0U();
            for (int i2 = 0; i2 < iA0U; i2++) {
                View viewA0e = layoutManager.A0e(i2);
                if (viewA0e != null) {
                    int iA00 = (int) (AbstractC148866g8.A00(viewA0e.getTop() + (AbstractC81763lf.A02(viewA0e) / 2.0f), fA02) / fA00);
                    if (iA00 == 0) {
                        i = 1;
                        f = 0.75f;
                    } else {
                        i = 0;
                        f = 0.4f;
                        if (iA00 != 1) {
                            f = 0.2f;
                            if (iA00 != 2) {
                                f = 0.08f;
                            }
                        }
                    }
                    viewA0e.setAlpha(f);
                    TextView textViewA0B = AbstractC466425r.A0B(viewA0e, R.id.wheel_picker_item_text);
                    if (textViewA0B != null) {
                        textViewA0B.setTypeface(textViewA0B.getTypeface(), i);
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getDateWheel().setCenteredSelectionListener(null);
        getHourWheel().setCenteredSelectionListener(null);
        getMinuteWheel().setCenteredSelectionListener(null);
        getAmPmWheel().setCenteredSelectionListener(null);
        this.A05 = null;
        this.A06 = null;
        this.A04 = null;
    }

    public final void setOnSelectionChangedListener(InterfaceC42869ItW interfaceC42869ItW) {
        this.A04 = interfaceC42869ItW;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DateTimeWheelPickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0N = AbstractC466025n.A0N();
        this.A0L = AbstractC466025n.A0I();
        this.A0M = AbstractC466025n.A0S();
        this.A0K = AbstractC466025n.A0L();
        Integer num = C02S.A0C;
        this.A0Q = C42266Iie.A00(num, this, 35);
        this.A0R = C42266Iie.A00(num, this, 36);
        this.A0S = C42266Iie.A00(num, this, 37);
        this.A0O = C42266Iie.A00(num, this, 38);
        this.A0D = new C39804HfG();
        this.A0E = new C39804HfG();
        this.A0F = new C39804HfG();
        this.A0C = new C39804HfG();
        this.A09 = 14;
        this.A0G = AbstractC32971bt.A0W();
        this.A0I = C42266Iie.A01(this, 32);
        this.A0J = AbstractC000900k.A01(new C42251IiP(0));
        this.A0H = C42266Iie.A01(this, 33);
        this.A0P = C42266Iie.A01(this, 34);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e06d4, (ViewGroup) this, true);
        A05();
        CenteredSelectionRecyclerView dateWheel = getDateWheel();
        List list = this.A0G;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C40529HsV) it.next()).A00);
        }
        dateWheel.setAdapter(new C32104E4i(arrayListA0o));
        CenteredSelectionRecyclerView dateWheel2 = getDateWheel();
        C39804HfG c39804HfG = this.A0D;
        dateWheel2.setCenteredSelectionListener(new IcO(this, c39804HfG, null, C42314IjQ.A00(this, 17)));
        getDateWheel().A10(new C37837Gka(this, c39804HfG));
        this.A05 = new C37815GkE(AbstractC81773lg.A1A(this.A0I));
        getHourWheel().setAdapter(this.A05);
        CenteredSelectionRecyclerView hourWheel = getHourWheel();
        C37815GkE c37815GkE = this.A05;
        C39804HfG c39804HfG2 = this.A0E;
        hourWheel.setCenteredSelectionListener(new IcO(this, c39804HfG2, c37815GkE, C42314IjQ.A00(this, 18)));
        getHourWheel().A10(new C37837Gka(this, c39804HfG2));
        this.A06 = new C37815GkE(AbstractC81773lg.A1A(this.A0J));
        getMinuteWheel().setAdapter(this.A06);
        CenteredSelectionRecyclerView minuteWheel = getMinuteWheel();
        C37815GkE c37815GkE2 = this.A06;
        C39804HfG c39804HfG3 = this.A0F;
        minuteWheel.setCenteredSelectionListener(new IcO(this, c39804HfG3, c37815GkE2, C42314IjQ.A00(this, 19)));
        getMinuteWheel().A10(new C37837Gka(this, c39804HfG3));
        boolean z = C0FJ.A00(getWhatsAppLocale()).A00;
        CenteredSelectionRecyclerView amPmWheel = getAmPmWheel();
        if (z) {
            amPmWheel.setVisibility(8);
        } else {
            amPmWheel.setVisibility(0);
            getAmPmWheel().setAdapter(new C32104E4i(AbstractC81773lg.A1A(this.A0H)));
            CenteredSelectionRecyclerView amPmWheel2 = getAmPmWheel();
            C39804HfG c39804HfG4 = this.A0C;
            amPmWheel2.setCenteredSelectionListener(new IcO(this, c39804HfG4, null, C42314IjQ.A00(this, 20)));
            getAmPmWheel().A10(new C37837Gka(this, c39804HfG4));
        }
        setupWheelVisualEffect(getDateWheel());
        setupWheelVisualEffect(getHourWheel());
        setupWheelVisualEffect(getMinuteWheel());
        setupWheelVisualEffect(getAmPmWheel());
        A06();
    }

    public /* synthetic */ DateTimeWheelPickerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DateTimeWheelPickerView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
