package X;

import android.text.format.DateUtils;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.MaterialCalendar;
import java.util.Calendar;

/* JADX INFO: renamed from: X.Gkc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37839Gkc extends C11Z {
    public final /* synthetic */ MaterialButton A00;
    public final /* synthetic */ MaterialCalendar A01;
    public final /* synthetic */ C37821GkK A02;

    public C37839Gkc(MaterialButton materialButton, MaterialCalendar materialCalendar, C37821GkK c37821GkK) {
        this.A01 = materialCalendar;
        this.A02 = c37821GkK;
        this.A00 = materialButton;
    }

    @Override // X.C11Z
    public void A04(RecyclerView recyclerView, int i) {
        if (i == 0) {
            recyclerView.announceForAccessibility(this.A00.getText());
        }
    }

    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        MaterialCalendar materialCalendar = this.A01;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) materialCalendar.A04.getLayoutManager();
        int iA1k = i < 0 ? linearLayoutManager.A1k() : linearLayoutManager.A1m();
        Calendar calendar = this.A02.A01.A06.A06;
        Calendar calendarA08 = IDS.A08(calendar);
        calendarA08.add(2, iA1k);
        materialCalendar.A09 = new C42000IeH(calendarA08);
        MaterialButton materialButton = this.A00;
        Calendar calendarA09 = IDS.A08(calendar);
        calendarA09.add(2, iA1k);
        C42000IeH c42000IeH = new C42000IeH(calendarA09);
        String dateTime = c42000IeH.A00;
        if (dateTime == null) {
            dateTime = DateUtils.formatDateTime(null, c42000IeH.A06.getTimeInMillis(), 8228);
        }
        materialButton.setText(dateTime);
    }
}
