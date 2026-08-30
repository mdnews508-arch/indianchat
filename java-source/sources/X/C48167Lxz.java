package X;

import com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2.CoroutineConnectionManager;
import com.whatsapp.status.playback.prefetch.StatusPrefetchBatchResolver;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;

/* JADX INFO: renamed from: X.Lxz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48167Lxz extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48167Lxz(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A03 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((CoroutineConnectionManager) this.A07).A00(this);
            case 1:
                return ((StatusPrefetchBatchResolver) this.A07).A00(this, 0, 0);
            default:
                return ((ActionFeedbackPriorityQueue) this.A07).A04(null, this);
        }
    }
}
