package X;

import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.privateai.summarization.inbox.InboxSummarizationManager;
import com.whatsapp.summarization.SummaryManager;

/* JADX INFO: renamed from: X.DkC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31230DkC extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public boolean A08;
    public final Object A09;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A07 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((GattReader2) this.A09).A03(null, null, this, 0L, false);
            case 1:
                return ((CoreTelecomRepository) this.A09).A0T(null, null, this, null, false);
            case 2:
                return InboxSummarizationManager.A01(null, null, (InboxSummarizationManager) this.A09, this);
            default:
                return ((SummaryManager) this.A09).A04(null, null, this, 0L);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31230DkC(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A09 = obj;
    }
}
