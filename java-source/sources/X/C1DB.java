package X;

import android.os.Message;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.1DB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1DB implements InterfaceC09790cS {
    public final C05C A00 = AnonymousClass056.A00(5827);
    public final C05C A03 = AnonymousClass056.A00(16577);
    public final C05C A04 = AnonymousClass056.A00(5844);
    public final C05C A01 = AnonymousClass056.A00(5846);
    public final C05C A02 = AnonymousClass056.A00(98854);
    public final C05C A05 = AnonymousClass056.A00(153);
    public final InterfaceC001000l A06 = AbstractC000900k.A00(C02S.A0C, new C32551bD(this, 2));

    @Override // X.InterfaceC09790cS
    public int[] Ago() {
        return new int[]{282};
    }

    @Override // X.InterfaceC09790cS
    public boolean BC8(Message message, int i) {
        C000700h.A0A(message, 1);
        if (i != 282) {
            return false;
        }
        Object obj = message.obj;
        if ((obj instanceof C27308BxM) && obj != null) {
            ((J4F) this.A00.A00.get()).A00(new RunnableC30947DfQ(obj, this, 35));
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid message ");
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final void A00(C27308BxM c27308BxM, C1DB c1db, Integer num, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append("DecryptedChatMessageHandler/onError processing ");
        sb.append(c27308BxM);
        com.whatsapp.infra.logging.Log.e(sb.toString(), th);
        C1XP c1xp = (C1XP) c1db.A03.A00.get();
        List listSingletonList = Collections.singletonList(new C29081CoS(null, c27308BxM, null, null, num, null, false));
        C000700h.A06(listSingletonList);
        c1xp.A0C(listSingletonList);
    }
}
