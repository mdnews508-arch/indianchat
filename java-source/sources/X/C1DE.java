package X;

import android.os.Message;

/* JADX INFO: renamed from: X.1DE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1DE implements InterfaceC09790cS {
    public final C05C A01 = AnonymousClass056.A00(5);
    public final AnonymousClass089 A04 = (AnonymousClass089) C00C.A02(153);
    public final C1DG A02 = (C1DG) C00C.A02(6418);
    public final C1DW A03 = (C1DW) C00S.A03(5138);
    public final C05C A00 = AnonymousClass056.A00(16577);

    @Override // X.InterfaceC09790cS
    public int[] Ago() {
        return new int[]{280};
    }

    @Override // X.InterfaceC09790cS
    public boolean BC8(Message message, int i) {
        C000700h.A0A(message, 1);
        if (i != 280) {
            return false;
        }
        Object obj = message.obj;
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.messaging.XmppRecvMessage.RecvMessageForMe");
        C00K.A05(obj);
        C000700h.A06(obj);
        C35681hZ c35681hZ = (C35681hZ) obj;
        C27527C2f c27527C2f = c35681hZ.A00;
        C000700h.A05(c27527C2f);
        new RunnableC30958Dfb(this, c27527C2f, c35681hZ.A01, 37).run();
        return true;
    }
}
