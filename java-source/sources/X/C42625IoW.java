package X;

import androidx.work.CoroutineWorker;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;

/* JADX INFO: renamed from: X.IoW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42625IoW extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42625IoW(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A03 |= Integer.MIN_VALUE;
        return i != 0 ? ((CoroutineWorker) this.A06).A09(this) : SearchFunStickersViewModel.A03((SearchFunStickersViewModel) this.A06, null, this);
    }
}
