package X;

import android.content.Context;
import android.text.format.DateUtils;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import com.google.android.material.datepicker.MaterialDatePicker;
import com.google.android.search.verification.client.R;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Iterator;

/* JADX INFO: renamed from: X.GkK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37821GkK extends AbstractC236011x {
    public final int A00;
    public final IGD A01;
    public final J0K A02;
    public final InterfaceC42839It2 A03;

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        Calendar calendarA08 = IDS.A08(this.A01.A06.A06);
        calendarA08.add(2, i);
        return new C42000IeH(calendarA08).A06.getTimeInMillis();
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.A02;
    }

    public int A0i(C42000IeH c42000IeH) {
        C42000IeH c42000IeH2 = this.A01.A06;
        if (c42000IeH2.A06 instanceof GregorianCalendar) {
            return ((c42000IeH.A04 - c42000IeH2.A04) * 12) + (c42000IeH.A03 - c42000IeH2.A03);
        }
        throw AbstractC32971bt.A0O("Only Gregorian calendars are supported.");
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C37857Gku c37857Gku = (C37857Gku) c1jz;
        IGD igd = this.A01;
        Calendar calendarA08 = IDS.A08(igd.A06.A06);
        calendarA08.add(2, i);
        C42000IeH c42000IeH = new C42000IeH(calendarA08);
        TextView textView = c37857Gku.A00;
        String dateTime = c42000IeH.A00;
        if (dateTime == null) {
            dateTime = DateUtils.formatDateTime(null, c42000IeH.A06.getTimeInMillis(), 8228);
            c42000IeH.A00 = dateTime;
        }
        textView.setText(dateTime);
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) c37857Gku.A01.findViewById(R.id.month_grid);
        if (materialCalendarGridView.A00() == null || !c42000IeH.equals(materialCalendarGridView.A00().A04)) {
            C37649Gff c37649Gff = new C37649Gff(igd, this.A02, c42000IeH);
            materialCalendarGridView.setNumColumns(c42000IeH.A02);
            materialCalendarGridView.setAdapter((ListAdapter) c37649Gff);
        } else {
            materialCalendarGridView.invalidate();
            C37649Gff c37649GffA00 = materialCalendarGridView.A00();
            Iterator it = c37649GffA00.A01.iterator();
            while (it.hasNext()) {
                C37649Gff.A01(materialCalendarGridView, c37649GffA00, AbstractC466725u.A07(it));
            }
            J0K j0k = c37649GffA00.A03;
            if (j0k != null) {
                Iterator it2 = j0k.AyQ().iterator();
                while (it2.hasNext()) {
                    C37649Gff.A01(materialCalendarGridView, c37649GffA00, AbstractC466725u.A07(it2));
                }
                c37649GffA00.A01 = j0k.AyQ();
            }
        }
        materialCalendarGridView.setOnItemClickListener(new IIX(this, materialCalendarGridView, 2));
    }

    public C37821GkK(Context context, IGD igd, J0K j0k, InterfaceC42839It2 interfaceC42839It2) {
        C42000IeH c42000IeH = igd.A06;
        C42000IeH c42000IeH2 = igd.A05;
        C42000IeH c42000IeH3 = igd.A00;
        if (c42000IeH.A06.compareTo(c42000IeH3.A06) > 0) {
            throw AbstractC32971bt.A0O("firstPage cannot be after currentPage");
        }
        if (c42000IeH3.A06.compareTo(c42000IeH2.A06) > 0) {
            throw AbstractC32971bt.A0O("currentPage cannot be after lastPage");
        }
        this.A00 = (C37649Gff.A05 * context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0709ad)) + (MaterialDatePicker.A06(context, android.R.attr.windowFullscreen) ? context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0709ad) : 0);
        this.A01 = igd;
        this.A02 = j0k;
        this.A03 = interfaceC42839It2;
        A0Y(true);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = (LinearLayout) AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0cfc, viewGroup, false);
        if (!MaterialDatePicker.A06(viewGroup.getContext(), android.R.attr.windowFullscreen)) {
            return new C37857Gku(linearLayout, false);
        }
        linearLayout.setLayoutParams(new C12C(-1, this.A00));
        return new C37857Gku(linearLayout, true);
    }
}
