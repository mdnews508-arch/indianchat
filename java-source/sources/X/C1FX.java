package X;

import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.1FX, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1FX {
    public CopyOnWriteArraySet A00;
    public final InterfaceC001500s A02 = C00C.A00(206);
    public final InterfaceC001500s A04 = C00C.A00(3179);
    public final InterfaceC001500s A01 = C00C.A00(3168);
    public final C08R A03 = new C08R((InterfaceC016307s) C00C.A02(99), false);

    public static void A00(C1FX c1fx) {
        synchronized (c1fx) {
            if (c1fx.A00 == null) {
                long j = ((C018108m) c1fx.A02.get()).A0Y().A02().getLong("first_unseen_joinable_call", 0L);
                CopyOnWriteArraySet copyOnWriteArraySet = j > 0 ? new CopyOnWriteArraySet(((C16760oz) c1fx.A04.get()).A06()) : new CopyOnWriteArraySet();
                c1fx.A00 = copyOnWriteArraySet;
                StringBuilder sb = new StringBuilder();
                sb.append("UnseenJoinableCallsBadge/init count:");
                sb.append(copyOnWriteArraySet.size());
                sb.append(" timestamp:");
                sb.append(j);
                com.whatsapp.infra.logging.Log.i(sb.toString());
            }
        }
    }
}
