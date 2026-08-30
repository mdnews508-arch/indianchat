package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.8MD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8MD implements InterfaceC31891DxG, InterfaceC31890DxF {
    public final C05C A02 = C05D.A00(3747);
    public final C05C A03 = AnonymousClass056.A00(4458);
    public final C05C A01 = AnonymousClass056.A00(6385);
    public final C05C A00 = AbstractC148856g7.A0R();
    public final C05C A04 = AnonymousClass056.A00(1002);

    @Override // X.InterfaceC31891DxG
    public /* synthetic */ void BmW(C1DO c1do, C29572Cwq c29572Cwq) {
    }

    @Override // X.InterfaceC31891DxG
    public void BmX(C1DO c1do, C29572Cwq c29572Cwq) {
        C000700h.A0A(c1do, 0);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        HashSet hashSetA07 = ((C1CX) interfaceC001500s.get()).A07(c1do);
        if ((c1do.A0j == -1 && !(c1do instanceof C1Q7)) || c1do.A08 == 6) {
            AbstractC466325q.A1C(c1do.A0i, "ReceiptsProcessor/addmsg not adding blank receipts for: ", AnonymousClass000.A08());
            return;
        }
        if (hashSetA07 == null) {
            hashSetA07 = AbstractC465925m.A1D();
        }
        ((C1CX) interfaceC001500s.get()).A09(c1do, hashSetA07);
        if (hashSetA07.isEmpty()) {
            AbstractC466325q.A1C(c1do.A0i, "ReceiptsProcessor/addmsg no target devices for: ", AnonymousClass000.A08());
        } else {
            Set setA02 = c1do instanceof C1Q7 ? ((C14B) C05C.A02(this.A03)).A02(c1do) : C05880Px.A00;
            if (!setA02.isEmpty()) {
                int size = setA02.size();
                C29201Oi c29201Oi = c1do.A0i;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ReceiptsProcessor/addmsg honoring pre-populated cache size=");
                sbA08.append(size);
                AbstractC466325q.A1B(c29201Oi, " key=", sbA08);
            } else if (!((C14B) C05C.A02(this.A03)).A08(c1do, hashSetA07)) {
                AbstractC466325q.A1C(c1do.A0i, "ReceiptsProcessor/addmsg error adding blank receipts for: ", AnonymousClass000.A08());
                c1do.A08 = 20;
                C17M c17m = (C17M) C05C.A02(this.A02);
                D11 d11 = new D11(c1do, null);
                d11.A05 = 3;
                d11.A0F = true;
                c17m.A01(d11.A02());
            }
        }
        C29201Oi c29201Oi2 = c1do.A0i;
        if (C0D0.A0j(c29201Oi2.A00) && c29201Oi2.A02 && c1do.A0y) {
            AbstractC148876g9.A0f(this.A00).A02(new RunnableC192338ao(c1do, this, hashSetA07, 11), 74);
        }
    }

    @Override // X.InterfaceC31891DxG
    public void CBU(C1DO c1do) {
    }

    @Override // X.InterfaceC31890DxF
    public void CBo(C1DO c1do, C29572Cwq c29572Cwq) {
        boolean z;
        C000700h.A0A(c1do, 0);
        HashSet hashSetA07 = ((C1CX) C05C.A02(this.A01)).A07(c1do);
        if (hashSetA07 != null) {
            if (AbstractC29216Cqs.A01(hashSetA07)) {
                z = true;
            } else {
                if (!(hashSetA07 instanceof Collection) || !hashSetA07.isEmpty()) {
                    Iterator it = hashSetA07.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (AbstractC29659Cyc.A01((DeviceJid) it.next())) {
                                z = true;
                            }
                        }
                    }
                }
                z = false;
            }
            if (C0D0.A0m(c1do.A0i.A00) && z && !c1do.A0b(134217728L)) {
                c1do.A0J(134217728L);
            }
        }
    }

    @Override // X.InterfaceC31697Dtr
    public boolean AAD(C1DO c1do) {
        return true;
    }
}
