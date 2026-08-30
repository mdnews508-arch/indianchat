package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.FvY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36176FvY implements InterfaceC27641Ie, C07E {
    public final C05C A00 = AnonymousClass056.A00(6767);

    @Override // X.InterfaceC27641Ie
    public void C2P(InterfaceC201768r7 interfaceC201768r7, int i) {
        C000700h.A0A(interfaceC201768r7, 0);
        if (interfaceC201768r7.BMT() || (interfaceC201768r7 instanceof C7A6)) {
            return;
        }
        C34891Fad c34891Fad = (C34891Fad) C05C.A02(this.A00);
        if (C05C.A00(c34891Fad.A00).A0w(22366)) {
            C36112FuV c36112FuVA00 = C34891Fad.A00(interfaceC201768r7);
            InterfaceC201768r7 interfaceC201768r8 = c36112FuVA00.A0D ? interfaceC201768r7 : null;
            InterfaceC201768r7 interfaceC201768r9 = null;
            if ((interfaceC201768r7 instanceof InterfaceC201948rP) && !interfaceC201768r7.Agw()) {
                interfaceC201768r9 = interfaceC201768r7;
            }
            ((Executor) c34891Fad.A0E.getValue()).execute(RunnableC36721GAs.A00(interfaceC201768r8, interfaceC201768r9, c36112FuVA00, c34891Fad, 42));
        }
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2S(InterfaceC201768r7 interfaceC201768r7, int i) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2U(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2a(AbstractC459822m abstractC459822m) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2g(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2h(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public void C2n(Collection collection, int i) {
        C000700h.A0A(collection, 0);
        char c = 1;
        if (i != 1) {
            c = 2;
            if (i != 2) {
                c = 3;
            }
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
            if (!interfaceC201768r7A0i.BMT() && !(interfaceC201768r7A0i instanceof C7A6)) {
                C34891Fad c34891Fad = (C34891Fad) C05C.A02(this.A00);
                if (C05C.A00(c34891Fad.A00).A0w(22366) && c == 2) {
                    C36112FuV c36112FuVA00 = C34891Fad.A00(interfaceC201768r7A0i);
                    InterfaceC201768r7 interfaceC201768r7 = c36112FuVA00.A0D ? interfaceC201768r7A0i : null;
                    InterfaceC201768r7 interfaceC201768r8 = null;
                    if ((interfaceC201768r7A0i instanceof InterfaceC201948rP) && !interfaceC201768r7A0i.Agw()) {
                        interfaceC201768r8 = interfaceC201768r7A0i;
                    }
                    ((Executor) c34891Fad.A0E.getValue()).execute(RunnableC36721GAs.A00(interfaceC201768r7, interfaceC201768r8, c36112FuVA00, c34891Fad, 43));
                }
            }
        }
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void BXH() {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2V() {
    }
}
