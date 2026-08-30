package X;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRemoteDataSource;
import com.whatsapp.managedaccount.sync.ManagedAccountStateSynchronizer;
import com.whatsapp.pma.product.dependent.viewmodel.PmaQrCodeScreenViewModel;

/* JADX INFO: renamed from: X.Ald, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24291Ald extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24291Ald(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return TapGestureDetectorKt.A02(null, null, this, false);
            case 1:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC466825v.A0j(((ProactiveMessageControlRemoteDataSource) this.A03).A01(null, this, false));
            case 2:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ManagedAccountStateSynchronizer.A01((ManagedAccountStateSynchronizer) this.A03, this, false);
            default:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return PmaQrCodeScreenViewModel.A00((PmaQrCodeScreenViewModel) this.A03, this, false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24291Ald(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = 0;
    }
}
