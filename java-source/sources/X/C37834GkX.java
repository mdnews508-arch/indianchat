package X;

import android.graphics.Canvas;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.MaterialCalendar;
import java.util.Calendar;

/* JADX INFO: renamed from: X.GkX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37834GkX extends C1H4 {
    public final /* synthetic */ MaterialCalendar A02;
    public final Calendar A01 = GV3.A13();
    public final Calendar A00 = GV3.A13();

    public C37834GkX(MaterialCalendar materialCalendar) {
        this.A02 = materialCalendar;
    }

    @Override // X.C1H4
    public void A04(Canvas canvas, C11G c11g, RecyclerView recyclerView) {
        Object obj;
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        if (abstractC236011x instanceof C37812GkB) {
            AbstractC234611i layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof GridLayoutManager) {
                C37812GkB c37812GkB = (C37812GkB) abstractC236011x;
                GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
                MaterialCalendar materialCalendar = this.A02;
                for (C1LS c1ls : materialCalendar.A08.AyZ()) {
                    Object obj2 = c1ls.A00;
                    if (obj2 != null && (obj = c1ls.A01) != null) {
                        Calendar calendar = this.A01;
                        calendar.setTimeInMillis(AbstractC466025n.A01(obj2));
                        Calendar calendar2 = this.A00;
                        calendar2.setTimeInMillis(AbstractC466025n.A01(obj));
                        int i = calendar.get(1);
                        MaterialCalendar materialCalendar2 = c37812GkB.A00;
                        int i2 = i - materialCalendar2.A06.A06.A04;
                        int i3 = calendar2.get(1) - materialCalendar2.A06.A06.A04;
                        View viewA11 = gridLayoutManager.A11(i2);
                        View viewA12 = gridLayoutManager.A11(i3);
                        int i4 = gridLayoutManager.A00;
                        int i5 = i2 / i4;
                        int i6 = i3 / i4;
                        int i7 = i5;
                        while (i7 <= i6) {
                            View viewA13 = gridLayoutManager.A11(gridLayoutManager.A00 * i7);
                            if (viewA13 != null) {
                                canvas.drawRect(i7 == i5 ? viewA11.getLeft() + (viewA11.getWidth() / 2) : 0, viewA13.getTop() + materialCalendar.A07.A07.A04.top, i7 == i6 ? viewA12.getLeft() + (viewA12.getWidth() / 2) : recyclerView.getWidth(), viewA13.getBottom() - materialCalendar.A07.A07.A04.bottom, materialCalendar.A07.A00);
                            }
                            i7++;
                        }
                    }
                }
            }
        }
    }
}
