package X;

import com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCaseOptimized;
import com.whatsapp.lists.product.ListsMuteHandler;

/* JADX INFO: renamed from: X.8fP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195148fP extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public final Object A0B;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A0A = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? ((ListsMuteHandler) this.A0B).A03(null, null, null, this, 0L) : LoadSectionsUseCaseOptimized.A00(null, (LoadSectionsUseCaseOptimized) this.A0B, null, null, this, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195148fP(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0B = obj;
    }
}
