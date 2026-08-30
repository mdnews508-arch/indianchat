package X;

import java.util.Set;

/* JADX INFO: renamed from: X.1DV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1DV {
    public final C05C A00;
    public final Set A01;

    public final InterfaceC31580Drt A00(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        for (C17S c17s : this.A01) {
            try {
                InterfaceC31580Drt interfaceC31580DrtBmG = c17s.BmG(c30435DSw, c27527C2f, c26698BmO);
                if (!C000700h.areEqual(interfaceC31580DrtBmG, C30376DQn.A00)) {
                    String strAiE = c17s.AiE();
                    StringBuilder sb = new StringBuilder();
                    sb.append("IncomingMessageManager/notifyIncomingMessageDecrypted ");
                    sb.append(strAiE);
                    sb.append(" returned ");
                    sb.append(interfaceC31580DrtBmG);
                    sb.append(", stopping");
                    com.whatsapp.infra.logging.Log.w(sb.toString());
                    return interfaceC31580DrtBmG;
                }
            } catch (Throwable th) {
                String strAiE2 = c17s.AiE();
                String str = ((D0U) c27527C2f).A0A;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("IncomingMessageManager/notifyIncomingMessageDecrypted ");
                sb2.append(strAiE2);
                sb2.append(" failed to process ");
                sb2.append(str);
                com.whatsapp.infra.logging.Log.w(sb2.toString());
                throw th;
            }
        }
        return C30376DQn.A00;
    }

    public final void A01(C1DO c1do, C27527C2f c27527C2f, C158396xf c158396xf, C26680Blx c26680Blx, byte[] bArr) {
        for (C17S c17s : this.A01) {
            try {
                c17s.BmF(c1do, new C28956CmQ(c158396xf, c26680Blx, bArr), c27527C2f);
            } catch (Throwable th) {
                String strAiE = c17s.AiE();
                String str = ((D0U) c27527C2f).A0A;
                StringBuilder sb = new StringBuilder();
                sb.append("IncomingMessageManager/notifyIncomingFMessageBuilt ");
                sb.append(strAiE);
                sb.append(" failed to process ");
                sb.append(str);
                com.whatsapp.infra.logging.Log.w(sb.toString());
                throw th;
            }
        }
    }

    public final void A02(C30435DSw c30435DSw, C27527C2f c27527C2f) {
        for (C17S c17s : this.A01) {
            try {
                c17s.BmH(c30435DSw, c27527C2f);
            } catch (Throwable th) {
                String strAiE = c17s.AiE();
                String str = ((D0U) c27527C2f).A0A;
                StringBuilder sb = new StringBuilder();
                sb.append("IncomingMessageManager/notifyIncomingMessageProcessed ");
                sb.append(strAiE);
                sb.append(" failed to process ");
                sb.append(str);
                com.whatsapp.infra.logging.Log.w(sb.toString());
                throw th;
            }
        }
        AnonymousClass076.A00((AnonymousClass076) this.A00.A00.get(), C0LS.A02, new C41635IUv(c27527C2f, c30435DSw, 1));
    }

    public C1DV() {
        Set setA05 = C00C.A05(7453);
        C000700h.A06(setA05);
        this.A01 = setA05;
        this.A00 = AnonymousClass056.A00(5836);
    }
}
