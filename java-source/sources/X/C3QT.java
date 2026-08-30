package X;

import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import java.util.Collection;

/* JADX INFO: renamed from: X.3QT, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3QT implements InterfaceC21610xQ, C1E8, C07E {
    public final int $t;
    public final Object A00;

    public C3QT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21610xQ
    public void BbJ(AbstractC02700Ci abstractC02700Ci, boolean z) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(abstractC02700Ci, 0);
                CallHeaderStateHolder.A01((CallHeaderStateHolder) this.A00, abstractC02700Ci);
                break;
            case 1:
                C000700h.A0A(abstractC02700Ci, 0);
                C72763Qm c72763Qm = (C72763Qm) this.A00;
                C0DF c0df = c72763Qm.A03;
                if (c0df != null && C000700h.areEqual(c0df.A09(), abstractC02700Ci)) {
                    C2IY c2iy = c72763Qm.A02;
                    if (c2iy != null) {
                        C2IY.A02(c2iy, C2YR.class, C77153d9.A00(c0df, 25));
                    }
                    C2IY c2iy2 = c72763Qm.A02;
                    if (c2iy2 != null) {
                        C2IY.A01(c2iy2, C2YN.class, 20);
                    }
                    break;
                }
                break;
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbK() {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbQ(AbstractC02700Ci abstractC02700Ci, boolean z) {
        if (2 - this.$t == 0) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("OrbitMessagesChangeNotifier/onChatLockStateChanged locked=");
            sbA08.append(z);
            AbstractC466325q.A1J(sbA08, " -> notifyChange");
            AnonymousClass816 anonymousClass816 = (AnonymousClass816) this.A00;
            AnonymousClass816.A00(AnonymousClass816.A06, anonymousClass816);
            AnonymousClass816.A00(AnonymousClass816.A07, anonymousClass816);
        }
    }

    @Override // X.InterfaceC21610xQ
    public void Bba(AbstractC02700Ci abstractC02700Ci, Collection collection, int i, boolean z) {
        if (this.$t == 0) {
            C000700h.A0A(abstractC02700Ci, 0);
            CallHeaderStateHolder.A01((CallHeaderStateHolder) this.A00, abstractC02700Ci);
        }
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbG(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbH(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbZ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbb(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbg(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbj(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BlZ(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bla(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbI(AbstractC02700Ci abstractC02700Ci, Integer num) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbV(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbW(AbstractC02700Ci abstractC02700Ci, C1OV c1ov) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbY(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbc(AbstractC02700Ci abstractC02700Ci, Collection collection) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbh(AbstractC02700Ci abstractC02700Ci, Integer num) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bbi(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7) {
    }
}
