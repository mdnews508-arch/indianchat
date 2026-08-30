package X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.datepicker.MaterialCalendar;
import com.google.android.search.verification.client.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: X.GkB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37812GkB extends AbstractC236011x {
    public final MaterialCalendar A00;

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.A06.A03;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        MaterialCalendar materialCalendar = this.A00;
        int i2 = materialCalendar.A06.A06.A04 + i;
        TextView textView = ((C37850Gkn) c1jz).A00;
        Locale locale = Locale.getDefault();
        Integer numValueOf = Integer.valueOf(i2);
        textView.setText(String.format(locale, "%d", numValueOf));
        Context context = textView.getContext();
        int i3 = IDS.A07().get(1);
        int i4 = R.string._name_removed__res_0x7f1250d2;
        if (i3 == i2) {
            i4 = R.string._name_removed__res_0x7f1250d1;
        }
        textView.setContentDescription(String.format(context.getString(i4), numValueOf));
        HkX hkX = materialCalendar.A07;
        Calendar calendarA07 = IDS.A07();
        C52258Nuu c52258Nuu = calendarA07.get(1) == i2 ? hkX.A06 : hkX.A07;
        Iterator it = materialCalendar.A08.AyQ().iterator();
        while (it.hasNext()) {
            calendarA07.setTimeInMillis(AbstractC466725u.A07(it));
            if (calendarA07.get(1) == i2) {
                c52258Nuu = hkX.A04;
            }
        }
        c52258Nuu.A01(textView);
        textView.setOnClickListener(new IHK(this, i2, 0));
    }

    public C37812GkB(MaterialCalendar materialCalendar) {
        this.A00 = materialCalendar;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C37850Gkn((TextView) AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0d00));
    }
}
