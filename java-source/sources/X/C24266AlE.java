package X;

import androidx.compose.foundation.relocation.BringIntoViewRequesterImpl;
import com.whatsapp.passkeys.prf.PasskeyPrfSecrets;

/* JADX INFO: renamed from: X.AlE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24266AlE extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24266AlE(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A02 |= Integer.MIN_VALUE;
        Object obj2 = this.A06;
        return i != 0 ? AbstractC202208rp.A0s(((PasskeyPrfSecrets) obj2).A02(null, this)) : ((BringIntoViewRequesterImpl) obj2).ACa(null, this);
    }
}
