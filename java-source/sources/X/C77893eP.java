package X;

import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.chatinfo.group.viewModel.MemberUpdatesViewModel;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.newsletter.forwardcounter.api.ForwardCounterApi;

/* JADX INFO: renamed from: X.3eP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77893eP extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77893eP(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return CallsHistoryFragmentViewModel.A05((CallsHistoryFragmentViewModel) this.A05, null, this);
            case 1:
                return MemberUpdatesViewModel.A00((MemberUpdatesViewModel) this.A05, this);
            case 2:
                return ((ListsRepository) this.A05).A0N(null, this, 0L);
            default:
                return ((ForwardCounterApi) this.A05).A02(null, this, 0L);
        }
    }
}
