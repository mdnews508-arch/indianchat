package X;

import android.content.Context;
import android.icu.text.DateFormat;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import com.google.android.search.verification.client.R;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: X.Gff, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37649Gff extends BaseAdapter {
    public static final int A05 = GV3.A13().getMaximum(4);
    public static final int A06 = (GV3.A13().getMaximum(5) + GV3.A13().getMaximum(7)) - 1;
    public HkX A00;
    public Collection A01;
    public final IGD A02;
    public final J0K A03;
    public final C42000IeH A04;

    /* JADX WARN: Code duplicated, block: B:35:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:51:0x0102  */
    /* JADX WARN: Code duplicated, block: B:56:0x0118  */
    /* JADX WARN: Code duplicated, block: B:71:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x00da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:? A[LOOP:2: B:36:0x00c4->B:73:?, LOOP_END, SYNTHETIC] */
    private void A00(TextView textView, long j) {
        boolean z;
        boolean z2;
        DateFormat dateFormatA04;
        String strA10;
        int i;
        C52258Nuu c52258Nuu;
        Iterator it;
        boolean z3;
        boolean zA1O;
        HkX hkX;
        if (textView != null) {
            Context context = textView.getContext();
            boolean zA1O2 = AbstractC466725u.A1O((IDS.A07().getTimeInMillis() > j ? 1 : (IDS.A07().getTimeInMillis() == j ? 0 : -1)));
            J0K j0k = this.A03;
            Iterator it2 = j0k.AyZ().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z = false;
                    break;
                }
                Object obj = ((C1LS) it2.next()).A00;
                if (obj != null && AbstractC466025n.A01(obj) == j) {
                    z = true;
                    break;
                }
            }
            Iterator it3 = j0k.AyZ().iterator();
            while (true) {
                if (!it3.hasNext()) {
                    z2 = false;
                    break;
                }
                Object obj2 = ((C1LS) it3.next()).A01;
                if (obj2 != null && AbstractC466025n.A01(obj2) == j) {
                    z2 = true;
                    break;
                }
            }
            Calendar calendarA07 = IDS.A07();
            Calendar calendarA13 = GV3.A13();
            calendarA13.setTimeInMillis(j);
            boolean z4 = calendarA07.get(1) == calendarA13.get(1);
            Locale locale = Locale.getDefault();
            int i2 = Build.VERSION.SDK_INT;
            if (z4) {
                if (i2 >= 24) {
                    dateFormatA04 = IDS.A02(locale);
                    strA10 = dateFormatA04.format(new Date(j));
                } else {
                    java.text.DateFormat dateInstance = java.text.DateFormat.getDateInstance(0, locale);
                    GV4.A1I(dateInstance);
                    strA10 = AbstractC25331B9z.A10(dateInstance, j);
                }
            } else if (i2 >= 24) {
                dateFormatA04 = IDS.A04(locale);
                strA10 = dateFormatA04.format(new Date(j));
            } else {
                java.text.DateFormat dateInstance2 = java.text.DateFormat.getDateInstance(0, locale);
                GV4.A1I(dateInstance2);
                strA10 = AbstractC25331B9z.A10(dateInstance2, j);
            }
            if (zA1O2) {
                strA10 = String.format(context.getString(R.string._name_removed__res_0x7f1250e1), strA10);
            }
            if (!z) {
                if (z2) {
                    i = R.string._name_removed__res_0x7f1250cc;
                }
                textView.setContentDescription(strA10);
                if (this.A02.A04.BOA(j)) {
                    textView.setEnabled(true);
                    it = j0k.AyQ().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            z3 = false;
                            break;
                        } else if (GV5.A03(j) == GV5.A03(AbstractC466725u.A07(it))) {
                            z3 = true;
                            break;
                        }
                    }
                    textView.setSelected(z3);
                    if (z3) {
                        c52258Nuu = this.A00.A03;
                    } else {
                        zA1O = AbstractC466725u.A1O((IDS.A07().getTimeInMillis() > j ? 1 : (IDS.A07().getTimeInMillis() == j ? 0 : -1)));
                        hkX = this.A00;
                        if (zA1O) {
                            c52258Nuu = hkX.A05;
                        } else {
                            c52258Nuu = hkX.A01;
                        }
                    }
                } else {
                    textView.setEnabled(false);
                    c52258Nuu = this.A00.A02;
                }
                c52258Nuu.A01(textView);
            }
            i = R.string._name_removed__res_0x7f1250da;
            strA10 = String.format(context.getString(i), strA10);
            textView.setContentDescription(strA10);
            if (this.A02.A04.BOA(j)) {
                textView.setEnabled(true);
                it = j0k.AyQ().iterator();
                while (true) {
                    if (it.hasNext()) {
                        z3 = false;
                        break;
                    } else if (GV5.A03(j) == GV5.A03(AbstractC466725u.A07(it))) {
                        z3 = true;
                        break;
                    }
                }
                textView.setSelected(z3);
                if (z3) {
                    c52258Nuu = this.A00.A03;
                } else {
                    zA1O = AbstractC466725u.A1O((IDS.A07().getTimeInMillis() > j ? 1 : (IDS.A07().getTimeInMillis() == j ? 0 : -1)));
                    hkX = this.A00;
                    if (zA1O) {
                        c52258Nuu = hkX.A05;
                    } else {
                        c52258Nuu = hkX.A01;
                    }
                }
            } else {
                textView.setEnabled(false);
                c52258Nuu = this.A00.A02;
            }
            c52258Nuu.A01(textView);
        }
    }

    public int A02() {
        C42000IeH c42000IeH = this.A04;
        int firstDayOfWeek = this.A02.A01;
        Calendar calendar = c42000IeH.A06;
        int i = calendar.get(7);
        if (firstDayOfWeek <= 0) {
            firstDayOfWeek = calendar.getFirstDayOfWeek();
        }
        int i2 = i - firstDayOfWeek;
        return i2 < 0 ? i2 + c42000IeH.A02 : i2;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return A06;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i / this.A04.A02;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    public C37649Gff(IGD igd, J0K j0k, C42000IeH c42000IeH) {
        this.A04 = c42000IeH;
        this.A03 = j0k;
        this.A02 = igd;
        this.A01 = j0k.AyQ();
    }

    public static void A01(MaterialCalendarGridView materialCalendarGridView, C37649Gff c37649Gff, long j) {
        C42000IeH c42000IeHA0B = GV5.A0B(j);
        C42000IeH c42000IeH = c37649Gff.A04;
        if (c42000IeHA0B.equals(c42000IeH)) {
            Calendar calendarA08 = IDS.A08(c42000IeH.A06);
            calendarA08.setTimeInMillis(j);
            c37649Gff.A00((TextView) GV4.A0F(materialCalendarGridView, materialCalendarGridView.A00().A02() + (calendarA08.get(5) - 1)), j);
        }
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: A03, reason: merged with bridge method [inline-methods] */
    public Long getItem(int i) {
        if (i < A02()) {
            return null;
        }
        int iA02 = A02();
        C42000IeH c42000IeH = this.A04;
        if (i > (iA02 + c42000IeH.A01) - 1) {
            return null;
        }
        int iA03 = (i - A02()) + 1;
        Calendar calendarA08 = IDS.A08(c42000IeH.A06);
        calendarA08.set(5, iA03);
        return Long.valueOf(calendarA08.getTimeInMillis());
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005e  */
    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ View getView(int i, View view, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        if (this.A00 == null) {
            this.A00 = new HkX(context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0cf7, viewGroup, false);
        }
        int iA02 = i - A02();
        if (iA02 >= 0) {
            C42000IeH c42000IeH = this.A04;
            if (iA02 < c42000IeH.A01) {
                int i2 = iA02 + 1;
                textView.setTag(c42000IeH);
                Locale locale = GV3.A05(textView).locale;
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, i2, 0);
                textView.setText(String.format(locale, "%d", objArr));
                textView.setVisibility(0);
                textView.setEnabled(true);
            } else {
                textView.setVisibility(8);
                textView.setEnabled(false);
            }
        } else {
            textView.setVisibility(8);
            textView.setEnabled(false);
        }
        Long item = getItem(i);
        if (item != null) {
            A00(textView, item.longValue());
        }
        return textView;
    }
}
