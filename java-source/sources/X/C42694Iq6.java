package X;

import com.whatsapp.fbusers.recovery.AccountRecoveryManager;

/* JADX INFO: renamed from: X.Iq6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42694Iq6 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;
    public final String A07;
    public final String A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42694Iq6(AccountRecoveryManager accountRecoveryManager, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A06 = accountRecoveryManager;
        this.A08 = str;
        this.A07 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C42694Iq6((AccountRecoveryManager) this.A06, this.A08, this.A07, interfaceC07600Xd, this.$t != 0 ? 1 : 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b9, code lost:
    
        if (r3.BQC(r11) == r1) goto L31;
     */
    @Override // X.AbstractC07620Xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        AccountRecoveryManager accountRecoveryManager;
        InterfaceC12300gp interfaceC12300gp;
        String str;
        String str2;
        int i;
        AccountRecoveryManager accountRecoveryManager2;
        InterfaceC12300gp interfaceC12300gp2;
        String str3;
        String str4;
        int i2 = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        if (i2 != 0) {
            int i3 = this.A01;
            int i4 = 0;
            try {
                if (i3 == 0) {
                    C0ZR.A01(obj);
                    accountRecoveryManager2 = (AccountRecoveryManager) this.A06;
                    interfaceC12300gp2 = accountRecoveryManager2.A0H;
                    str3 = this.A08;
                    str4 = this.A07;
                    this.A02 = interfaceC12300gp2;
                    this.A03 = accountRecoveryManager2;
                    this.A04 = str3;
                    this.A05 = str4;
                    this.A00 = 0;
                    this.A01 = 1;
                } else {
                    if (i3 != 1) {
                        interfaceC12300gp2 = (InterfaceC12300gp) this.A02;
                        try {
                            C0ZR.A01(obj);
                            C05S c05s = C05S.A00;
                            interfaceC12300gp2.Cae(null);
                            return c05s;
                        } catch (Throwable th) {
                            th = th;
                            interfaceC12300gp2.Cae(null);
                            throw th;
                        }
                    }
                    i4 = this.A00;
                    str4 = (String) this.A05;
                    str3 = (String) this.A04;
                    accountRecoveryManager2 = (AccountRecoveryManager) this.A03;
                    interfaceC12300gp2 = (InterfaceC12300gp) this.A02;
                    C0ZR.A01(obj);
                }
                AbstractC003401y abstractC003401y = accountRecoveryManager2.A0F;
                C195378fs c195378fs = new C195378fs(accountRecoveryManager2, str3, str4, null, 1);
                this.A02 = interfaceC12300gp2;
                this.A03 = null;
                this.A04 = null;
                this.A05 = null;
                this.A00 = i4;
                this.A01 = 2;
                if (AbstractC07950Ym.A00(this, abstractC003401y, c195378fs) == c0zq) {
                    return c0zq;
                }
                C05S c05s2 = C05S.A00;
                interfaceC12300gp2.Cae(null);
                return c05s2;
            } catch (Throwable th2) {
                th = th2;
                interfaceC12300gp2.Cae(null);
                throw th;
            }
        }
        int i5 = this.A01;
        try {
            if (i5 == 0) {
                C0ZR.A01(obj);
                accountRecoveryManager = (AccountRecoveryManager) this.A06;
                interfaceC12300gp = accountRecoveryManager.A0H;
                str = this.A08;
                str2 = this.A07;
                this.A02 = interfaceC12300gp;
                this.A03 = accountRecoveryManager;
                this.A04 = str;
                this.A05 = str2;
                this.A00 = 0;
                this.A01 = 1;
                if (interfaceC12300gp.BQC(this) != c0zq) {
                    i = 0;
                }
            } else {
                if (i5 != 1) {
                    interfaceC12300gp = (InterfaceC12300gp) this.A02;
                    try {
                        C0ZR.A01(obj);
                        C05S c05s3 = C05S.A00;
                        interfaceC12300gp.Cae(null);
                        return c05s3;
                    } catch (Throwable th3) {
                        th = th3;
                        interfaceC12300gp.Cae(null);
                        throw th;
                    }
                }
                i = this.A00;
                str2 = (String) this.A05;
                str = (String) this.A04;
                accountRecoveryManager = (AccountRecoveryManager) this.A03;
                interfaceC12300gp = (InterfaceC12300gp) this.A02;
                C0ZR.A01(obj);
            }
            AbstractC003401y abstractC003401y2 = accountRecoveryManager.A0F;
            C195378fs c195378fs2 = new C195378fs(accountRecoveryManager, str, str2, null, 0);
            this.A02 = interfaceC12300gp;
            this.A03 = null;
            this.A04 = null;
            this.A05 = null;
            this.A00 = i;
            this.A01 = 2;
            if (AbstractC07950Ym.A00(this, abstractC003401y2, c195378fs2) == c0zq) {
                return c0zq;
            }
            C05S c05s4 = C05S.A00;
            interfaceC12300gp.Cae(null);
            return c05s4;
        } catch (Throwable th4) {
            th = th4;
            interfaceC12300gp.Cae(null);
            throw th;
        }
        return c0zq;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42694Iq6) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
