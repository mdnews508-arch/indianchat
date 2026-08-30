package X;

import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;

/* JADX INFO: renamed from: X.6oW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC152916oW extends AbstractC52570O2m {
    public int A00;

    @Override // X.AbstractC52570O2m
    public int A02(C1JZ c1jz, RecyclerView recyclerView) {
        if (!(this instanceof C152906oV)) {
            return AbstractC52570O2m.A00(this.A00, 0);
        }
        C152906oV c152906oV = (C152906oV) this;
        C000700h.A0B(recyclerView, c1jz);
        if (!(c1jz instanceof C163917Ht)) {
            return 0;
        }
        if (!PollCreatorViewModel.A05(AbstractC148876g9.A0r(c152906oV.A00), c1jz.A0E() - 3)) {
            return AbstractC52570O2m.A00(((AbstractC152916oW) c152906oV).A00, 0);
        }
        return 0;
    }
}
