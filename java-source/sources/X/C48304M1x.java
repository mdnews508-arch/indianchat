package X;

import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;

/* JADX INFO: renamed from: X.M1x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48304M1x extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public boolean A01;
    public final long A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48304M1x(L04 l04, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.$t = 2;
        this.A03 = l04;
        this.A02 = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        long j;
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                z = this.A01;
                obj2 = this.A03;
                j = this.A02;
                i = 0;
                break;
            case 1:
                obj2 = this.A03;
                j = this.A02;
                z = this.A01;
                i = 1;
                break;
            default:
                return new C48304M1x((L04) this.A03, interfaceC07600Xd, this.A02);
        }
        return new C48304M1x(obj2, interfaceC07600Xd, i, j, z);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c4 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq;
        long j;
        long j2;
        Object objA02;
        boolean z;
        switch (this.$t) {
            case 0:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C0ZR.A01(obj);
                    boolean z2 = this.A01;
                    NestedScrollDispatcher nestedScrollDispatcher = ((AbstractC203698uL) this.A03).A0H;
                    if (z2) {
                        j = this.A02;
                        j2 = 0;
                        this.A00 = 2;
                    } else {
                        j = 0;
                        j2 = this.A02;
                        this.A00 = 1;
                    }
                    objA02 = nestedScrollDispatcher.A02(this, j, j2);
                    if (objA02 == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                return C05S.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                L04 l04 = (L04) this.A03;
                if (l04.A00 == this.A02 && !this.A01) {
                    C6kW c6kW = l04.A04;
                    l04.A04 = null;
                    if (c6kW != null) {
                        c6kW.A01();
                    }
                    L04.A01(l04);
                }
                return C05S.A00;
            default:
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj);
                    return C05S.A00;
                }
                C0ZR.A01(obj);
                L04 l05 = (L04) this.A03;
                C46264Kph c46264Kph = (C46264Kph) C05C.A02(l05.A09);
                synchronized (C46264Kph.A04) {
                    C11870g4 c11870g4A0C = AbstractC466225p.A0r(c46264Kph.A03).A0C();
                    C000700h.A06(c11870g4A0C);
                    z = false;
                    int i2 = c11870g4A0C.A02().getInt("multi_account_discoverability_upsell_tooltip_impressions", 0);
                    if (i2 < AbstractC466125o.A0m(c46264Kph.A00).A0Y(34477)) {
                        z = true;
                        AbstractC202168rl.A1S(c11870g4A0C, "multi_account_discoverability_upsell_tooltip_impressions", i2 + 1);
                    }
                    break;
                }
                AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(l05.A08);
                C48304M1x c48304M1x = new C48304M1x(l05, null, 1, this.A02, z);
                this.A01 = z;
                this.A00 = 1;
                objA02 = AbstractC07950Ym.A00(this, abstractC003201wA1K, c48304M1x);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48304M1x) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48304M1x(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, long j, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = z;
        this.A03 = obj;
        this.A02 = j;
    }
}
