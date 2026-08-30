package X;

import com.whatsapp.companionmode.registration.F9C0B802B9993AE2D6C98Kt;
import com.whatsapp.companionmode.registration.KeyAttestationLifetimeManagerKt;

/* JADX INFO: renamed from: X.Op3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54112Op3 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Object A04;
    public Object A05;
    public Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54112Op3(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = i;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A03 |= Integer.MIN_VALUE;
        return i != 0 ? KeyAttestationLifetimeManagerKt.A00(this, null, null, 0) : F9C0B802B9993AE2D6C98Kt.A00(this, null, null, 0);
    }
}
