package X;

import android.os.Handler;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.8LD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8LD implements InterfaceC27641Ie, C07E {
    public final C05C A01 = C05D.A00(66471);
    public final C05C A02 = AnonymousClass056.A00(6896);
    public final C1611576f A04 = (C1611576f) C00C.A02(66467);
    public final Handler A00 = AbstractC466225p.A06();
    public final LinkedHashMap A03 = AbstractC465925m.A1E();

    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    private final void A00(InterfaceC201768r7 interfaceC201768r7, int i) {
        boolean z;
        C148996gL c148996gLAfd;
        boolean zA1X = AbstractC466225p.A1X(i, 1);
        boolean z2 = interfaceC201768r7 instanceof InterfaceC201948rP;
        if (z2 && (c148996gLAfd = ((InterfaceC201948rP) interfaceC201768r7).Afd()) != null && c148996gLAfd.A0p && !c148996gLAfd.A17) {
            z = c148996gLAfd.A0q;
        }
        if (C0D0.A0j(interfaceC201768r7.Aef().A00) && interfaceC201768r7.BJ1()) {
            if (!z2 || (zA1X && z)) {
                if (!interfaceC201768r7.BMT() || ((interfaceC201768r7 instanceof C78G) && ((C78G) interfaceC201768r7).A00.A01 != null)) {
                    execute(new RunnableC192508b5(interfaceC201768r7, this, 7));
                }
            }
        }
    }

    @Override // X.InterfaceC27641Ie
    public void C2P(InterfaceC201768r7 interfaceC201768r7, int i) {
        C000700h.A0A(interfaceC201768r7, 0);
        A00(interfaceC201768r7, i);
    }

    @Override // X.InterfaceC27641Ie
    public void C2S(InterfaceC201768r7 interfaceC201768r7, int i) {
        C000700h.A0A(interfaceC201768r7, 0);
        if (interfaceC201768r7 instanceof InterfaceC201948rP) {
            A00(interfaceC201768r7, i);
        }
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
    public /* synthetic */ void C2n(Collection collection, int i) {
    }

    public final ImmutableList A01() {
        return AbstractC466125o.A0a(AbstractC148876g9.A1F(this.A03));
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void BXH() {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2V() {
    }
}
