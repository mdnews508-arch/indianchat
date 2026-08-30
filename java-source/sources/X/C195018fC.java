package X;

import com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCase;
import com.whatsapp.gallerypicker.foa.FoaMediaHelper;

/* JADX INFO: renamed from: X.8fC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195018fC extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195018fC(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? ((FoaMediaHelper) this.A07).A07(null, null, null, null, this) : ((LoadSectionsUseCase) this.A07).A01(null, null, null, null, null, this, false);
    }
}
