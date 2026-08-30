package X;

import com.whatsapp.kmp.syncd.syncdengine.wam.KmpIncomingMetadataCollector;
import com.whatsapp.passkeys.PasskeyCreateFlow;

/* JADX INFO: renamed from: X.Djr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31209Djr extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public boolean A04;
    public final Object A05;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A02 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A05;
        if (i == 0) {
            return ((KmpIncomingMetadataCollector) obj2).A00(this);
        }
        Object objA05 = ((PasskeyCreateFlow) obj2).A05(null, null, null, null, this, null, false, false);
        return objA05 != C0ZQ.COROUTINE_SUSPENDED ? new C23064AEs(objA05) : objA05;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31209Djr(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }
}
