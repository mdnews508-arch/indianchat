package X;

import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import java.util.List;

/* JADX INFO: renamed from: X.DHk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30140DHk implements InterfaceC31790DvT {
    public final C05C A00 = AnonymousClass056.A00(5169);
    public final C05C A01 = AnonymousClass056.A00(5172);

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bux() {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buy(List list) {
    }

    @Override // X.InterfaceC31790DvT
    public Integer Au5() {
        return C02S.A00;
    }

    @Override // X.InterfaceC31790DvT
    public void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
        Long l;
        Long l2;
        boolean zA1a = AbstractC466925w.A1a(c1do, c157076vX);
        boolean z = c1do.A0i.A02;
        boolean zA0B = AbstractC25499BGo.A0B(c1do);
        boolean zA0C = AbstractC25499BGo.A0C(c1do);
        if (z) {
            boolean zA04 = C1PA.A04(c1do.B0y(), 4);
            Long l3 = AbstractC25499BGo.A01(c1do).A06;
            Long lA16 = l3 == null ? null : AbstractC148866g8.A16(l3.longValue(), ((long) AbstractC25499BGo.A01(c1do).A03) * 1000);
            if (zA0C && zA04 && lA16 != null) {
                long jLongValue = lA16.longValue() / 1000;
                C158456xl c158456xlA0u = AbstractC148876g9.A0u(c157076vX);
                c158456xlA0u.bitField0_ |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                c158456xlA0u.ephemeralStartTimestamp_ = jLongValue;
            }
            if (!zA0B) {
                return;
            }
        } else {
            if (c1do.A0b(512L)) {
                C158456xl c158456xlA0u2 = AbstractC148876g9.A0u(c157076vX);
                c158456xlA0u2.bitField0_ |= DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                c158456xlA0u2.ephemeralOutOfSync_ = zA1a;
            }
            if (!zA0B) {
                return;
            }
            if (zA0C && C1PA.A01(c1do.B0y()) && ((AnonymousClass178) C05C.A02(this.A00)).A05() && (l = AbstractC25499BGo.A01(c1do).A06) != null) {
                long jLongValue2 = l.longValue() - (((long) AbstractC25499BGo.A01(c1do).A03) * 1000);
                if (Long.valueOf(jLongValue2) != null) {
                    C158456xl c158456xlA0u3 = AbstractC148876g9.A0u(c157076vX);
                    c158456xlA0u3.bitField0_ |= Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                    c158456xlA0u3.ephemeralStartTimestamp_ = jLongValue2 / 1000;
                }
            }
        }
        if (!((AnonymousClass178) C05C.A02(this.A00)).A05() || (l2 = AbstractC25499BGo.A01(c1do).A06) == null) {
            return;
        }
        long jLongValue3 = l2.longValue();
        if (jLongValue3 > 0) {
            C158456xl c158456xlA0u4 = AbstractC148876g9.A0u(c157076vX);
            c158456xlA0u4.bitField1_ |= 67108864;
            c158456xlA0u4.ephemeralExpirationTimestamp_ = jLongValue3 / 1000;
        }
    }

    @Override // X.InterfaceC31790DvT
    public void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
        long j;
        C000700h.A0B(c158456xl, c1do);
        if (AbstractC25499BGo.A0C(c1do)) {
            if (AbstractC25499BGo.A0B(c1do) && (c158456xl.bitField1_ & 67108864) != 0 && ((AnonymousClass178) C05C.A02(this.A00)).A03()) {
                j = (c158456xl.ephemeralExpirationTimestamp_ * 1000) - (((long) AbstractC25499BGo.A01(c1do).A03) * 1000);
            } else {
                j = (c158456xl.bitField0_ & Constants.LOAD_RESULT_NEED_REOPTIMIZATION) != 0 ? c158456xl.ephemeralStartTimestamp_ * 1000 : c1do.A0F;
            }
            ((C1CN) C05C.A02(this.A01)).A07(c1do, j);
        }
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Bua(C181767yR c181767yR, C8FA c8fa, C157076vX c157076vX) {
    }

    @Override // X.InterfaceC31790DvT
    public /* synthetic */ void Buc(C181357xi c181357xi, C8FA c8fa, C158456xl c158456xl) {
    }
}
