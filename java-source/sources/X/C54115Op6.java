package X;

import com.whatsapp.bot.wass.WassAccountRemoteDataSource;
import com.whatsapp.newsletterenforcements.client.NewsletterEnforcementsClient;
import com.whatsapp.payments.brazilpay.passkey.PasskeyPaymentsEnabler;

/* JADX INFO: renamed from: X.Op6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54115Op6 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54115Op6(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
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
                return AbstractC466825v.A0j(((WassAccountRemoteDataSource) this.A08).A02(null, null, null, this));
            case 1:
                return ((NewsletterEnforcementsClient) this.A08).A02(null, null, null, null, this);
            default:
                return AbstractC202208rp.A0s(((PasskeyPaymentsEnabler) this.A08).A0H(null, null, null, null, null, this, null));
        }
    }
}
