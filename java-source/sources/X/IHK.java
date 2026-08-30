package X;

import android.view.View;
import com.google.android.material.datepicker.MaterialCalendar;
import com.whatsapp.inappsupport.ui.app.LoggedOutContactFormActivity;
import com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity;
import java.util.Calendar;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public class IHK implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public IHK(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        switch (this.$t) {
            case 0:
                int i = this.A00;
                MaterialCalendar materialCalendar = ((C37812GkB) this.A01).A00;
                C42000IeH c42000IeHA0A = GV5.A0A(i, materialCalendar.A09.A03);
                IGD igd = materialCalendar.A06;
                C42000IeH c42000IeH = igd.A06;
                Calendar calendar = c42000IeHA0A.A06;
                if (calendar.compareTo(c42000IeH.A06) >= 0) {
                    C42000IeH c42000IeH2 = igd.A05;
                    if (calendar.compareTo(c42000IeH2.A06) > 0) {
                        c42000IeHA0A = c42000IeH2;
                    }
                    c42000IeH = c42000IeHA0A;
                }
                materialCalendar.A2D(c42000IeH);
                materialCalendar.A2E(C02S.A00);
                break;
            case 1:
                IOB iob = (IOB) this.A01;
                int i2 = this.A00;
                if (iob.A00 != i2) {
                    iob.A05.BGa(iob.A06, iob.A07, i2);
                }
                break;
            case 2:
                int i3 = this.A00;
                LoggedOutContactFormActivity loggedOutContactFormActivity = (LoggedOutContactFormActivity) this.A01;
                List list = loggedOutContactFormActivity.A0E;
                if (i3 < list.size()) {
                    list.remove(i3);
                    LoggedOutContactFormActivity.A0a(loggedOutContactFormActivity);
                }
                break;
            case 3:
                DescribeProblemActivity.A0a((DescribeProblemActivity) this.A01, this.A00);
                break;
            default:
                AbstractC81773lg.A1T((Function1) this.A01, this.A00);
                break;
        }
    }
}
