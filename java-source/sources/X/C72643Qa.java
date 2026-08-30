package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.3Qa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C72643Qa implements C1E8 {
    public final C14750lX A02 = AbstractC466225p.A0y();
    public final C05C A01 = AnonymousClass056.A00(1159);
    public final C05C A00 = AnonymousClass056.A00(5884);
    public final ConcurrentHashMap A03 = AbstractC465925m.A1I();

    public final long A00(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        ConcurrentHashMap concurrentHashMap = this.A03;
        Number numberValueOf = (Number) concurrentHashMap.get(abstractC02700Ci.toString());
        if (numberValueOf == null) {
            UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
            long jA00 = userJidA0r != null ? ((Ho8) C05C.A02(this.A00)).A00(userJidA0r) : -1L;
            C14750lX c14750lX = this.A02;
            long jA08 = c14750lX.A08(jA00);
            if (jA08 == -1) {
                jA08 = ((AnonymousClass380) C05C.A02(this.A01)).A00(jA00);
                c14750lX.A0L(jA00, jA08);
            }
            numberValueOf = Long.valueOf(jA08);
            concurrentHashMap.put(abstractC02700Ci.toString(), numberValueOf);
        }
        return numberValueOf.longValue();
    }

    @Override // X.InterfaceC21610xQ
    public void Bbb(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A03.remove(abstractC02700Ci.toString());
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbK() {
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
    public /* synthetic */ void BbJ(AbstractC02700Ci abstractC02700Ci, boolean z) {
    }

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void BbQ(AbstractC02700Ci abstractC02700Ci, boolean z) {
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

    @Override // X.InterfaceC21610xQ
    public /* synthetic */ void Bba(AbstractC02700Ci abstractC02700Ci, Collection collection, int i, boolean z) {
    }
}
