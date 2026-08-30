package X;

/* JADX INFO: renamed from: X.Dle, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31279Dle extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final int A01;
    public final int A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31279Dle(EnumC33918EzP enumC33918EzP, C29350Ct4 c29350Ct4, String str, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3) {
        super(2, interfaceC07600Xd);
        this.$t = i3;
        this.A04 = c29350Ct4;
        this.A02 = i;
        this.A05 = str;
        this.A01 = i2;
        this.A03 = enumC33918EzP;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        C29350Ct4 c29350Ct4 = (C29350Ct4) this.A04;
        int i2 = this.A02;
        return new C31279Dle((EnumC33918EzP) this.A03, c29350Ct4, this.A05, interfaceC07600Xd, i2, this.A01, i != 0 ? 1 : 0);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                C29350Ct4 c29350Ct4 = (C29350Ct4) this.A04;
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c29350Ct4.A01);
                int i = this.A02;
                C31279Dle c31279Dle = new C31279Dle((EnumC33918EzP) this.A03, c29350Ct4, this.A05, null, i, this.A01, 0);
                this.A00 = 1;
                if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c31279Dle) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (this.A00 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            C23120zv c23120zv = (C23120zv) C05C.A02(((C29350Ct4) this.A04).A02);
            int i2 = this.A02;
            c23120zv.A04((EnumC33918EzP) this.A03, this.A05, i2, this.A01);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C31279Dle) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
