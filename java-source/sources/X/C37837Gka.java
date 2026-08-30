package X;

import android.os.SystemClock;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.conversation.ui.wheelpicker.DateTimeWheelPickerView;

/* JADX INFO: renamed from: X.Gka, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37837Gka extends C11Z {
    public final C39804HfG A00;
    public final /* synthetic */ DateTimeWheelPickerView A01;

    public C37837Gka(DateTimeWheelPickerView dateTimeWheelPickerView, C39804HfG c39804HfG) {
        C000700h.A0A(c39804HfG, 1);
        this.A01 = dateTimeWheelPickerView;
        this.A00 = c39804HfG;
    }

    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        C1JZ c1jzA0P;
        C000700h.A0A(recyclerView, 0);
        C39804HfG c39804HfG = this.A00;
        int i3 = c39804HfG.A00;
        if (i3 == -1 || (c1jzA0P = recyclerView.A0P(i3)) == null) {
            return;
        }
        DateTimeWheelPickerView dateTimeWheelPickerView = this.A01;
        View view = c1jzA0P.A0I;
        C000700h.A05(view);
        int height = view.getHeight();
        if (height == 0 || AbstractC81773lg.A09((view.getTop() + view.getBottom()) / 2, recyclerView.getHeight() / 2) > ((int) (height * 0.2f))) {
            return;
        }
        c39804HfG.A00 = -1;
        if (AbstractC25331B9z.A1S(dateTimeWheelPickerView.getSystemServices())) {
            return;
        }
        dateTimeWheelPickerView.getTime();
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (jUptimeMillis - c39804HfG.A01 >= 30) {
            c39804HfG.A01 = jUptimeMillis;
            dateTimeWheelPickerView.getVibrationUtils();
            recyclerView.performHapticFeedback(4);
        }
    }
}
