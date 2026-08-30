package X;

import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import com.whatsapp.profile.viewmodel.UsernamePinEntryViewModel;

/* JADX INFO: renamed from: X.Al9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24261Al9 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public long A01;
    public long A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A05;
        return i != 0 ? UsernamePinEntryViewModel.A00(null, (UsernamePinEntryViewModel) obj2, this, 0L) : ((NestedScrollNode) obj2).BuT(this, 0L, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24261Al9(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }
}
