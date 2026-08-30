package X;

import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;

/* JADX INFO: renamed from: X.8f4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C194938f4 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C194938f4(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A02 |= Integer.MIN_VALUE;
        Object obj2 = this.A06;
        return i != 0 ? ((ActionFeedbackPriorityQueue) obj2).A03(null, this) : CallArEffectsViewModel.A09((CallArEffectsViewModel) obj2, this, null);
    }
}
