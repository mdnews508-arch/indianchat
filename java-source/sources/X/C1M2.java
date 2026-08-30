package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1M2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1M2 implements C1F7 {
    public final C05C A00 = AnonymousClass056.A00(1002);
    public final C05C A01 = AnonymousClass056.A00(99);

    @Override // X.C1F7
    public void Bdh(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        List listSingletonList = Collections.singletonList(c0df);
        C000700h.A06(listSingletonList);
        A00(listSingletonList);
    }

    @Override // X.C1F7
    public /* synthetic */ void Bdk(Collection collection) {
    }

    @Override // X.C1F7
    public void Bdp(Collection collection) {
        C000700h.A0A(collection, 0);
        A00(collection);
    }

    @Override // X.C1F7
    public /* synthetic */ void BlP(C0DF c0df) {
    }

    @Override // X.C1F7
    public /* synthetic */ void Blc(C0DF c0df) {
    }

    @Override // X.C1F7
    public /* synthetic */ void Bn7(Collection collection) {
    }

    private final void A00(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jidA0A = ((C0DF) it.next()).A0A(UserJid.class);
            if (jidA0A != null) {
                arrayList.add(jidA0A);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        ((InterfaceC016307s) this.A01.A00.get()).CJi("StatusBucketContactDatabaseObserver/cleanup", new RunnableC30948DfR(arrayList, this, 47));
    }
}
