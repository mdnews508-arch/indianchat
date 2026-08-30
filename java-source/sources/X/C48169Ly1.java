package X;

import com.whatsapp.registration.verification.passkey.PasskeyUseCase;
import com.whatsapp.snapl.listeners.status.NewsletterStatusSnaplMetadataFactory;

/* JADX INFO: renamed from: X.Ly1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48169Ly1 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public boolean A06;
    public final Object A07;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? ((NewsletterStatusSnaplMetadataFactory) this.A07).A00(null, this, false, false) : PasskeyUseCase.A04((PasskeyUseCase) this.A07, null, null, this, 0, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48169Ly1(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }
}
