package X;

import com.google.protobuf.GeneratedMessageLite;
import java.util.Set;

/* JADX INFO: renamed from: X.7mC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174987mC {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A02 = AnonymousClass056.A00(66335);
    public final C05C A00 = AnonymousClass056.A00(66333);
    public final C05C A01 = AnonymousClass056.A00(66334);
    public final C05C A03 = AnonymousClass056.A00(66336);
    public final Set A06 = AnonymousClass056.A02(7579);
    public final Set A05 = AnonymousClass056.A02(7740);

    public final Integer A00(AbstractC459822m abstractC459822m, C177647rM c177647rM) {
        Integer num;
        for (C169147cM c169147cM : ((C171727gc) C05C.A02(this.A01)).A04) {
            if (!C0D0.A0n(abstractC459822m.A08.A02()) || c177647rM.A06 || (abstractC459822m instanceof C1620879u)) {
                num = C02S.A00;
            } else {
                C26111Bce c26111BceA00 = C26698BmO.A00();
                C000700h.A09(c26111BceA00);
                C26108Bcb c26108Bcb = c177647rM.A01;
                C000700h.A0A(c26111BceA00, 0);
                ((C180907wo) C05C.A02(c169147cM.A00)).A02(abstractC459822m, new C177647rM(c26111BceA00, c26108Bcb, false, false, true, false));
                C26680Blx c26680BlxA0I = c26111BceA00.A0I();
                D0a.A07(c26111BceA00);
                C26111Bce c26111Bce = c177647rM.A00;
                C158406xg c158406xg = ((C26698BmO) c26111Bce.instance).groupStatusMessageV2_;
                if (c158406xg == null) {
                    c158406xg = C158406xg.DEFAULT_INSTANCE;
                }
                C156976vN c156976vN = (C156976vN) c158406xg.toBuilder();
                c156976vN.A00(c26111BceA00);
                C158406xg c158406xg2 = (C158406xg) c156976vN.build();
                C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c158406xg2);
                c26698BmOA0d.groupStatusMessageV2_ = c158406xg2;
                c26698BmOA0d.bitField2_ |= 262144;
                c26108Bcb.mergeFrom((GeneratedMessageLite) c26680BlxA0I);
                num = C02S.A01;
            }
            Integer num2 = C02S.A01;
            if (num == num2) {
                AbstractC148906gC.A19(c169147cM);
                return num2;
            }
        }
        return C02S.A00;
    }

    public final void A01(C27526C2e c27526C2e, C26698BmO c26698BmO) {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A04, 1393);
        for (InterfaceC198958mY interfaceC198958mY : C192688bN.A00(this.A06, 14)) {
            try {
                interfaceC198958mY.CBl(c27526C2e, c26698BmO);
            } catch (Exception e) {
                Class<?> cls = interfaceC198958mY.getClass();
                AbstractC148916gD.A1I("StatusProtobufProcessorManager: common pre-processor error in ", AbstractC148896gB.A0w(cls), AnonymousClass000.A08(), e);
                AbstractC466225p.A0j(c05cA0a).A0e("status-protobuf-common-pre-processor-error", AnonymousClass000.A05("processor=", AbstractC148896gB.A0w(cls), AnonymousClass000.A08()), e, 1);
            }
        }
    }
}
