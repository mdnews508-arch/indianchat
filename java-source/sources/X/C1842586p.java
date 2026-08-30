package X;

import android.widget.CompoundButton;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;

/* JADX INFO: renamed from: X.86p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1842586p implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;

    public C1842586p(PollCreatorActivity pollCreatorActivity, int i) {
        this.$t = i;
        this.A00 = pollCreatorActivity;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        Object objA1C;
        C014306w c014306w;
        int i = this.$t;
        PollCreatorActivity pollCreatorActivity = (PollCreatorActivity) this.A00;
        switch (i) {
            case 0:
                AbstractC466525s.A1K(AbstractC148876g9.A0r(pollCreatorActivity).A0G, z);
                return;
            case 1:
                c014306w = AbstractC148876g9.A0r(pollCreatorActivity).A0B;
                break;
            case 2:
                PollCreatorViewModel pollCreatorViewModelA0r = AbstractC148876g9.A0r(pollCreatorActivity);
                if (z) {
                    C014306w c014306w2 = pollCreatorViewModelA0r.A0D;
                    objA1C = c014306w2.A04() == null ? AbstractC148856g7.A1C(System.currentTimeMillis(), 86400000L) : c014306w2.A04();
                } else {
                    objA1C = null;
                }
                C014306w c014306w3 = pollCreatorViewModelA0r.A0D;
                c014306w3.A0D(objA1C);
                Object objA04 = c014306w3.A04();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PollCreatorViewModel/toggleEndTime enabled=");
                sbA08.append(z);
                AbstractC466325q.A1B(objA04, " endTimeMs=", sbA08);
                return;
            default:
                c014306w = AbstractC148876g9.A0r(pollCreatorActivity).A0E;
                break;
        }
        AbstractC466125o.A1R(c014306w, z);
    }
}
