package X;

import android.os.Message;

/* JADX INFO: renamed from: X.16V, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C16V implements InterfaceC09790cS {
    public final C05C A00 = AnonymousClass056.A00(5153);
    public final C05C A01 = AnonymousClass056.A00(3212);
    public final C05C A02 = AnonymousClass056.A00(3213);

    @Override // X.InterfaceC09790cS
    public int[] Ago() {
        return new int[]{283};
    }

    @Override // X.InterfaceC09790cS
    public boolean BC8(Message message, int i) {
        C08940az c08940az;
        C000700h.A0A(message, 1);
        if (i == 283) {
            Object obj = message.obj;
            if ((obj instanceof C08940az) && (c08940az = (C08940az) obj) != null) {
                String strA0M = c08940az.A0M("expected", null);
                String strA0M2 = c08940az.A0M("reported", null);
                String strA0M3 = c08940az.A0M("action", null);
                StringBuilder sb = new StringBuilder();
                sb.append("AgeExperienceUpdateIBHandler/handleXmppMessage: received age experience update expected=");
                sb.append(strA0M);
                sb.append(" reported=");
                sb.append(strA0M2);
                sb.append(" action=");
                sb.append(strA0M3);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A01.A00.get(), new C24316AmP(this, strA0M3, strA0M, null, 0), (C0YX) this.A02.A00.get());
                return true;
            }
        }
        return false;
    }
}
