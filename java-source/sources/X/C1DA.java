package X;

import android.os.Message;

/* JADX INFO: renamed from: X.1DA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1DA implements InterfaceC09790cS {
    public final C05C A02 = AnonymousClass056.A00(153);
    public final C05C A00 = AnonymousClass056.A00(2755);
    public final C05C A01 = AnonymousClass056.A00(16577);

    @Override // X.InterfaceC09790cS
    public int[] Ago() {
        return new int[]{0};
    }

    @Override // X.InterfaceC09790cS
    public boolean BC8(Message message, int i) {
        C000700h.A0A(message, 1);
        if (i != 0) {
            return false;
        }
        Object obj = message.obj;
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.messaging.XmppRecvMessage.RecvMessageForMe");
        C00K.A05(obj);
        C000700h.A06(obj);
        C35681hZ c35681hZ = (C35681hZ) obj;
        C27527C2f c27527C2f = c35681hZ.A00;
        C000700h.A05(c27527C2f);
        new RunnableC30951DfU(c35681hZ.A01, c35681hZ, c27527C2f, this, 32).run();
        return true;
    }

    public C1DA() {
        AnonymousClass056.A00(164027);
    }
}
