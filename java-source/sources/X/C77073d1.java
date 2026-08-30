package X;

import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3d1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77073d1 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object c3na;
        int i = this.$t;
        Object obj2 = this.A01;
        if (i != 0) {
            C70563Hi c70563Hi = (C70563Hi) obj2;
            Object obj3 = this.A02;
            Object obj4 = this.A03;
            int i2 = this.A00;
            C000700h.A0A(obj, 4);
            AbstractC465925m.A1U(AbstractC466125o.A1K(c70563Hi.A09), new C78843gi(c70563Hi, obj, obj4, obj3, null, i2, 0), AbstractC466225p.A1H(c70563Hi.A00));
        } else {
            BotAgeCheckManager botAgeCheckManager = (BotAgeCheckManager) obj2;
            EnumC211879Vr enumC211879Vr = (EnumC211879Vr) this.A02;
            int i3 = this.A00;
            Function1 function1 = (Function1) this.A03;
            B25 b25 = (B25) obj;
            C000700h.A0A(b25, 4);
            boolean z = b25 instanceof C23411ATe;
            Integer numA1H = AbstractC466025n.A1H();
            if (z) {
                String str = ((C23411ATe) b25).A00;
                AbstractC466325q.A1N(AnonymousClass000.A08(), "BotAgeCheckManager/startStatedAgeCollectionFlow: Age collection failed reason ", str);
                C29294Cs9.A00((C29294Cs9) C05C.A02(botAgeCheckManager.A03), null, BotAgeCheckManager.A00(enumC211879Vr), Integer.valueOf(i3), numA1H, null, str, 3);
                c3na = new C3NA(str, C02S.A00);
            } else if (b25 instanceof C23413ATg) {
                com.whatsapp.infra.logging.Log.w("BotAgeCheckManager/startStatedAgeCollectionFlow: Age collection blocked");
                C29294Cs9.A00((C29294Cs9) C05C.A02(botAgeCheckManager.A03), null, BotAgeCheckManager.A00(enumC211879Vr), Integer.valueOf(i3), numA1H, null, "ErrorBlocked", 3);
                c3na = C3NC.A00;
            } else if (b25 instanceof C23414ATh) {
                com.whatsapp.infra.logging.Log.w("BotAgeCheckManager/startStatedAgeCollectionFlow: Age collection dismissed");
                C29294Cs9.A00((C29294Cs9) C05C.A02(botAgeCheckManager.A03), null, BotAgeCheckManager.A00(enumC211879Vr), Integer.valueOf(i3), null, null, null, 2);
                c3na = C3ND.A00;
            } else {
                AbstractC466325q.A1A(b25, "BotAgeCheckManager/startStatedAgeCollectionFlow: unknown failure ", AnonymousClass000.A08());
                C29294Cs9.A00((C29294Cs9) C05C.A02(botAgeCheckManager.A03), null, BotAgeCheckManager.A00(enumC211879Vr), Integer.valueOf(i3), numA1H, null, null, 3);
                c3na = new C3NA(null, C02S.A00);
            }
            function1.invoke(c3na);
        }
        return C05S.A00;
    }

    public C77073d1(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
        this.A03 = obj3;
    }
}
