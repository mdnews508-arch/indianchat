package X;

import android.os.Message;

/* JADX INFO: renamed from: X.1DD, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1DD implements InterfaceC09790cS {
    public final C05C A00 = AnonymousClass056.A00(5827);
    public final C05C A01 = AnonymousClass056.A00(16577);
    public final InterfaceC001000l A02 = AbstractC000900k.A00(C02S.A0C, new C32551bD(this, 3));

    @Override // X.InterfaceC09790cS
    public int[] Ago() {
        return new int[]{286};
    }

    @Override // X.InterfaceC09790cS
    public boolean BC8(Message message, int i) {
        C000700h.A0A(message, 1);
        if (i != 286) {
            return false;
        }
        Object obj = message.obj;
        if ((obj instanceof C27308BxM) && obj != null) {
            ((J4F) this.A00.A00.get()).A00(new RunnableC30947DfQ(obj, this, 37));
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid message ");
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }
}
