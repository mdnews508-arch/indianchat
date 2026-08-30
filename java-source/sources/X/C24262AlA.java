package X;

import com.whatsapp.bot.aisubscription.AiSubscriptionUsageRepository;
import com.whatsapp.migration.transfer.protocol.TransferTaskUtils;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;

/* JADX INFO: renamed from: X.AlA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24262AlA extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public long A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A01 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((AiSubscriptionUsageRepository) this.A05).A02(this);
            case 1:
                return TransferTaskUtils.A00((TransferTaskUtils) this.A05, null, this, 0, 0L);
            default:
                return ChatTransferViewModel.A09((ChatTransferViewModel) this.A05, this, 0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24262AlA(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }
}
