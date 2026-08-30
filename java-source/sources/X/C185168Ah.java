package X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.8Ah, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C185168Ah implements InterfaceC17550qJ {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A01 = AnonymousClass056.A00(3443);
    public final C05C A00 = AnonymousClass056.A00(3411);

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bee(C29159Cpl c29159Cpl, boolean z) {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfa(C29159Cpl c29159Cpl) {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfe(C29159Cpl c29159Cpl) {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bff(ImmutableSet immutableSet, String str, int i) {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfi(C29159Cpl c29159Cpl) {
    }

    @Override // X.InterfaceC17550qJ
    public void Bfk(ImmutableSet immutableSet) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(immutableSet, 0);
        AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(immutableSet);
        while (abstractC04810LsA0y.hasNext()) {
            ((C14590lG) C05C.A02(this.A01)).A07((DeviceJid) abstractC04810LsA0y.next());
        }
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bef() {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfj() {
    }

    @Override // X.InterfaceC17550qJ
    public /* synthetic */ void Bfm() {
    }
}
