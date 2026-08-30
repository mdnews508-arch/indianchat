package X;

import com.google.common.base.Optional;
import com.whatsapp.reachouttimelock.ReachoutTimelockInfoBottomSheet;
import java.util.Set;

/* JADX INFO: renamed from: X.1kz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37651kz {
    public final C05C A00 = AnonymousClass056.A00(5);
    public final C37661l0 A02 = (C37661l0) C00C.A02(16508);
    public final C37671l1 A03 = (C37671l1) C00C.A02(16504);
    public final C05C A01 = AnonymousClass056.A00(835);
    public final C08Y A05 = (C08Y) C00C.A02(198);
    public final Optional A04 = C05D.A01(338);

    public final ReachoutTimelockInfoBottomSheet A00() {
        AbstractC017108c.A00((C00Y) ((C00W) this.A00.A00.get()).A02(), 1393);
        C37661l0 c37661l0 = this.A02;
        C00K.A0C(c37661l0.A01(), "Reachout timelock is not active but trying to open bottom sheet");
        A01();
        A01();
        if (!c37661l0.A02()) {
            this.A03.A00();
            C55712dM c55712dM = new C55712dM();
            c55712dM.A00 = true;
            ((C0BN) this.A01.A00.get()).CBh(c55712dM);
        }
        return AbstractC64682x5.A00(true);
    }

    public final void A01() {
        this.A02.A02.A0S().A02().getInt("TOwmL_type", 0);
    }

    public final boolean A02(C0DF c0df, boolean z) {
        C27041Fs c27041Fs;
        if (c0df != null) {
            C37661l0 c37661l0 = this.A02;
            if (c37661l0.A01()) {
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                if (C0D0.A0m(abstractC02700CiA09)) {
                    C15790nN c15790nN = c37661l0.A04;
                    C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                    C000700h.A0A(abstractC02700CiA09, 0);
                    Object value = c15790nN.A08.getValue();
                    C000700h.A06(value);
                    if (!((Set) value).contains(abstractC02700CiA09) && (((c27041Fs = c0df.A0D.A0J) == null || !c27041Fs.A03()) && !this.A05.BKS(c0df.A09()) && ((!z || c37661l0.A02()) && !C1FP.A02(c0df.A09())))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
