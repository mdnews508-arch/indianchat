package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.DaA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30628DaA implements C1P3 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C1DP c1dp = (C1DP) c1do;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(c1dp.Asq());
        if (!c1dp.Asr().isEmpty()) {
            sbA08.append(AbstractC02550Br.A10(" ", " ", Voip.REJECT_REASON_DECLINED, c1dp.Asr(), C31050Dh5.A00(48)));
        }
        return AbstractC25328B9w.A0y(sbA08.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        CFX cfxAss;
        C000700h.A0A(c1do, 0);
        C1DP c1dp = (C1DP) c1do;
        return AbstractC25328B9w.A0y(AbstractC148926gE.A0E((c1dp == null || (cfxAss = c1dp.Ass()) == null || cfxAss.ordinal() != 1) ? "📊" : "🏆", c1dp.Asq()));
    }

    @Override // X.C1P3
    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 1);
        return AtI(c1do);
    }
}
