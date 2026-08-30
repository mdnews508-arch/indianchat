package X;

import com.whatsapp.contact.syncdata.NativeContactsDownloadHelper;
import com.whatsapp.teecommon.contextretrieval.QueryPlanRetriever;

/* JADX INFO: renamed from: X.DkP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31243DkP extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final Object A0D;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A09 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? ((QueryPlanRetriever) this.A0D).A06(null, this, false, false) : NativeContactsDownloadHelper.A00((NativeContactsDownloadHelper) this.A0D, null, null, null, null, this, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31243DkP(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0D = obj;
    }
}
