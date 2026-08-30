package X;

import androidx.work.CoroutineWorker;
import com.whatsapp.accountlinking.ipc.handler.linking.GetEncryptedProfileInfoOperationHandler;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;

/* JADX INFO: renamed from: X.Iog, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42635Iog extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42635Iog(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A07 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return GetEncryptedProfileInfoOperationHandler.A03((GetEncryptedProfileInfoOperationHandler) this.A08, null, this);
            case 1:
                return ((CoroutineWorker) this.A08).A09(this);
            case 2:
                return SearchFunStickersViewModel.A02((SearchFunStickersViewModel) this.A08, null, this);
            default:
                return ((C42388Ikc) this.A08).AFu(this, null);
        }
    }
}
