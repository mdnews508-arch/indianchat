package X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.fbusers.recovery.AccountRecoveryManager;
import java.util.List;

/* JADX INFO: renamed from: X.IUx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41637IUx implements C0LT {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: Code duplicated, block: B:8:0x002c  */
    @Override // X.C0LT
    public final void CJS(Object obj) {
        boolean z;
        C0YX c0yxA1H;
        int i;
        if (this.$t == 0) {
            ImmutableSet immutableSet = (ImmutableSet) this.A01;
            int i2 = this.A00;
            String str = this.A02;
            List list = AnonymousClass076.A0A;
            ((InterfaceC17550qJ) obj).Bff(immutableSet, str, i2);
            return;
        }
        int i3 = this.A00;
        String str2 = this.A02;
        AccountRecoveryManager accountRecoveryManager = (AccountRecoveryManager) obj;
        List list2 = AnonymousClass076.A0A;
        C000700h.A0A(accountRecoveryManager, 3);
        String strA00 = HWW.A00(i3);
        if (C000700h.areEqual(strA00, "CANONICAL")) {
            z = AbstractC466025n.A1b(C05C.A00(accountRecoveryManager.A00), AbstractC39549Hb8.A01);
        }
        if (accountRecoveryManager.A0I) {
            InterfaceC03950Ig interfaceC03950Ig = accountRecoveryManager.A0G;
            interfaceC03950Ig.CaI(AbstractC202198ro.A0w(str2, i3));
            if (!z || AnonymousClass000.A00(interfaceC03950Ig.B20().getValue()) != 0) {
                return;
            }
            c0yxA1H = AbstractC466225p.A1H(accountRecoveryManager.A04);
            i = 1;
        } else if (!z || AnonymousClass000.A00(accountRecoveryManager.A0G.B20().getValue()) != 0) {
            accountRecoveryManager.A0G.CaI(AbstractC202198ro.A0w(str2, i3));
            return;
        } else {
            c0yxA1H = AbstractC466225p.A1H(accountRecoveryManager.A04);
            i = 0;
        }
        AbstractC466025n.A1W(new C42694Iq6(accountRecoveryManager, str2, strA00, null, i), c0yxA1H);
    }

    public C41637IUx(Object obj, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = str;
    }
}
