package X;

import android.os.Message;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.1DC, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1DC implements InterfaceC09790cS {
    public final C05C A00 = AnonymousClass056.A00(5827);
    public final C05C A06 = AnonymousClass056.A00(16577);
    public final C05C A05 = AnonymousClass056.A00(2762);
    public final C05C A09 = AnonymousClass056.A00(66347);
    public final C05C A08 = AnonymousClass056.A00(66338);
    public final C05C A01 = AnonymousClass056.A00(66559);
    public final C05C A0A = AnonymousClass056.A00(16391);
    public final C05C A03 = AnonymousClass056.A00(3231);
    public final C05C A02 = AnonymousClass056.A00(3230);
    public final C05C A0B = AnonymousClass056.A00(153);
    public final C05C A04 = C05D.A00(3724);
    public final C05C A07 = AnonymousClass056.A00(5844);

    @Override // X.InterfaceC09790cS
    public int[] Ago() {
        return new int[]{291};
    }

    @Override // X.InterfaceC09790cS
    public boolean BC8(Message message, int i) {
        C000700h.A0A(message, 1);
        if (i != 291) {
            return false;
        }
        Object obj = message.obj;
        if ((obj instanceof C27308BxM) && obj != null) {
            ((J4F) this.A00.A00.get()).A00(new RunnableC30947DfQ(obj, this, 36));
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid message ");
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final void A00(C27308BxM c27308BxM, C38061lf c38061lf, C1DC c1dc) {
        C1XP c1xp = (C1XP) c1dc.A06.A00.get();
        List listSingletonList = Collections.singletonList(new C29081CoS(null, c27308BxM, null, c38061lf, null, null, false));
        C000700h.A06(listSingletonList);
        c1xp.A0C(listSingletonList);
    }

    public static final void A01(C27308BxM c27308BxM, C1DC c1dc, Integer num, int i) {
        ((C1XP) c1dc.A06.A00.get()).A0B(new C29081CoS(null, c27308BxM, null, null, Integer.valueOf(i), num, false));
    }

    public static final void A02(C27308BxM c27308BxM, C1DC c1dc, Integer num, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append("DecryptedStatusHandler/onError processing ");
        sb.append(c27308BxM);
        com.whatsapp.infra.logging.Log.e(sb.toString(), th);
        C1XP c1xp = (C1XP) c1dc.A06.A00.get();
        List listSingletonList = Collections.singletonList(new C29081CoS(null, c27308BxM, null, null, num, null, false));
        C000700h.A06(listSingletonList);
        c1xp.A0C(listSingletonList);
    }

    public C1DC() {
        AnonymousClass056.A00(164027);
    }
}
