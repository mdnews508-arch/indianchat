package X;

import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.6K6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6K6 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public int A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6K6(Object obj, Object obj2, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj2;
        this.A02 = obj;
        this.A04 = str;
        this.A05 = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i = this.$t;
        return new C6K6(this.A02, this.A03, this.A04, this.A05, interfaceC07600Xd, i != 0 ? 1 : 0);
    }

    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v3 */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A01;
        if (i == 0) {
            if (i2 != 0) {
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            int iA0Y = C05C.A00(((C32892EaK) this.A03).A00).A0Y(18293);
            long jA02 = AbstractC12560hF.A02(EnumC12550hE.SECONDS, iA0Y);
            GEN gen = new GEN(this.A02, this.A05, this.A04, null, 0);
            this.A00 = iA0Y;
            this.A01 = 1;
            Object objA00 = J2P.A00(this, gen, AbstractC20160ux.A00(jA02));
            return objA00 == c0zq ? c0zq : objA00;
        }
        if (i2 != 0) {
            C0ZR.A01(obj);
        } else {
            C0ZR.A01(obj);
            C135235yK c135235yK = (C135235yK) this.A03;
            List<C82753nN> listA0M = AbstractC81793li.A0c(c135235yK.A00).A0M(false, false, false, false);
            ?? r11 = 0;
            r11 = 0;
            if (!(listA0M instanceof Collection) || !listA0M.isEmpty()) {
                for (C82753nN c82753nN : listA0M) {
                    if (c82753nN.A08 && c82753nN.A02 == C02S.A00) {
                        r11 = 1;
                        break;
                    }
                }
            }
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c135235yK.A08);
            C141276Kj c141276Kj = new C141276Kj(this.A02, c135235yK, this.A04, this.A05, null, 2, r11);
            this.A00 = r11;
            this.A01 = 1;
            if (AbstractC07950Ym.A00(this, abstractC003201wA1K, c141276Kj) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6K6) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
