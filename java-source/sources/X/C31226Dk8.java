package X;

import com.whatsapp.infra.tee.nodetoken.GlobalNodeTokenManager;
import com.whatsapp.kmp.syncd.syncdengine.recovery.KmpSyncdFatalErrorRecovery;

/* JADX INFO: renamed from: X.Dk8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31226Dk8 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31226Dk8(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A07 = obj;
        this.A03 |= Integer.MIN_VALUE;
        return i != 0 ? ((KmpSyncdFatalErrorRecovery) this.A08).A00(null, this, 0, 0) : ((GlobalNodeTokenManager) this.A08).A00(null, this);
    }
}
