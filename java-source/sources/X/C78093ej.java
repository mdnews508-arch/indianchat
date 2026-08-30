package X;

import com.whatsapp.chatinfo.viewModel.ListChatViewModel;

/* JADX INFO: renamed from: X.3ej, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78093ej extends AbstractC07630Xg {
    public final int $t = 1;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Object A05;
    public Object A06;
    public Object A07;

    public C78093ej(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            this.A07 = obj;
            this.A04 |= Integer.MIN_VALUE;
            return AbstractC46521KvH.A02(this, null);
        }
        this.A06 = obj;
        this.A04 |= Integer.MIN_VALUE;
        return ListChatViewModel.A02((ListChatViewModel) this.A07, this, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78093ej(ListChatViewModel listChatViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.A07 = listChatViewModel;
    }
}
