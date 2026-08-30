package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Fva, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36178Fva implements InterfaceC27641Ie, C07E {
    public final C05C A00 = AbstractC148876g9.A0N();
    public final GNQ A01;

    @Override // X.InterfaceC27641Ie
    public void C2P(InterfaceC201768r7 interfaceC201768r7, int i) {
        C000700h.A0A(interfaceC201768r7, 0);
        if ((!interfaceC201768r7.BJ1() || C0D0.A0n(interfaceC201768r7.Aef().A00)) && !C82M.A07(interfaceC201768r7)) {
            return;
        }
        this.A01.Bqx(null);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0049  */
    @Override // X.InterfaceC27641Ie
    public void C2S(InterfaceC201768r7 interfaceC201768r7, int i) {
        GNQ gnq;
        Integer numValueOf;
        C000700h.A0A(interfaceC201768r7, 0);
        if ((!interfaceC201768r7.BJ1() || C0D0.A0n(interfaceC201768r7.Aef().A00)) && !C82M.A07(interfaceC201768r7)) {
            return;
        }
        if ((interfaceC201768r7 instanceof InterfaceC201948rP) && AbstractC466825v.A1Y(((InterfaceC201948rP) interfaceC201768r7).BNm())) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (AbstractC148906gC.A0O(interfaceC001500s).A0w(15414) || AbstractC148906gC.A0O(interfaceC001500s).A0w(15415)) {
                gnq = this.A01;
                numValueOf = null;
            } else {
                gnq = this.A01;
                numValueOf = Integer.valueOf(i);
            }
        } else {
            gnq = this.A01;
            numValueOf = Integer.valueOf(i);
        }
        gnq.Bqx(numValueOf);
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
        if (collection.isEmpty()) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
            C000700h.A0A(interfaceC201768r7A0i, 0);
            if ((interfaceC201768r7A0i.BJ1() && !C0D0.A0n(interfaceC201768r7A0i.Aef().A00)) || C82M.A07(interfaceC201768r7A0i)) {
                this.A01.Bqx(null);
                return;
            }
        }
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void BXH() {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2V() {
    }

    public C36178Fva(GNQ gnq) {
        this.A01 = gnq;
    }
}
