package X;

import com.whatsapp.gallerypicker.foa.FoaMusicLicenseVerifier;
import com.whatsapp.registration.app.upsell.RegistrationUpSellUseCase;

/* JADX INFO: renamed from: X.8fK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C195098fK extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public boolean A08;
    public final Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C195098fK(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A09 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A07 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? ((RegistrationUpSellUseCase) this.A09).A00(false, this) : ((FoaMusicLicenseVerifier) this.A09).A00(null, this, false);
    }
}
