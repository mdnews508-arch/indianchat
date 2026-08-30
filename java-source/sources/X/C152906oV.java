package X;

import android.os.Vibrator;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.6oV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152906oV extends AbstractC152916oW {
    public final /* synthetic */ PollCreatorActivity A00;
    public final /* synthetic */ C1UX A01;

    @Override // X.AbstractC52570O2m
    public boolean A08(C1JZ c1jz, C1JZ c1jz2, RecyclerView recyclerView) {
        C000700h.A0A(c1jz2, 2);
        return ((c1jz2 instanceof C163907Hs) || (c1jz2 instanceof C163897Hr)) ? false : true;
    }

    public C152906oV(PollCreatorActivity pollCreatorActivity, C1UX c1ux) {
        this.A00 = pollCreatorActivity;
        this.A01 = c1ux;
        ((AbstractC152916oW) this).A00 = 3;
    }

    @Override // X.AbstractC52570O2m
    public void A04(C1JZ c1jz, int i) {
        if (i != 0) {
            if (i != 2 || c1jz == null) {
                return;
            }
            C04150Jc c04150Jc = (C04150Jc) C05C.A02(this.A00.A06);
            View view = c1jz.A0I;
            C000700h.A05(view);
            c04150Jc.A00(view);
            return;
        }
        PollCreatorActivity pollCreatorActivity = this.A00;
        AbstractC148876g9.A0r(pollCreatorActivity).A0f(true);
        C1UX c1ux = this.A01;
        int i2 = c1ux.element;
        c1ux.element = -1;
        if (i2 != -1) {
            RunnableC192438ay.A00(((C0I0) pollCreatorActivity).A0B, pollCreatorActivity, i2, 18);
        }
    }

    @Override // X.AbstractC52570O2m
    public boolean A09(C1JZ c1jz, C1JZ c1jz2, RecyclerView recyclerView) {
        AbstractC466325q.A16(c1jz, c1jz2);
        int iA0E = c1jz.A0E() - 3;
        int iA0E2 = c1jz2.A0E() - 3;
        PollCreatorActivity pollCreatorActivity = this.A00;
        PollCreatorViewModel pollCreatorViewModelA0r = AbstractC148876g9.A0r(pollCreatorActivity);
        boolean z = false;
        if (iA0E != iA0E2 && iA0E >= 0) {
            List list = pollCreatorViewModelA0r.A0Y;
            if (iA0E < list.size() && iA0E2 >= 0 && iA0E2 < list.size() && (list.isEmpty() || ((C163947Hw) list.get(list.size() - 1)).A00.length() != 0 || (iA0E != AbstractC466425r.A00(1, list) && iA0E2 != AbstractC466425r.A00(1, list)))) {
                ArrayList arrayListA1B = AbstractC465925m.A1B(list);
                Collections.swap(arrayListA1B, iA0E, iA0E2);
                list.clear();
                list.addAll(arrayListA1B);
                PollCreatorViewModel.A03(pollCreatorViewModelA0r);
                z = true;
                this.A01.element = c1jz2.A0E();
                ((C153016oj) pollCreatorActivity.A0L.getValue()).A03 = true;
                Vibrator vibratorA0H = ((C0I0) pollCreatorActivity).A09.A0H();
                if (vibratorA0H != null) {
                    vibratorA0H.vibrate(3L);
                    return true;
                }
            }
        }
        return z;
    }
}
