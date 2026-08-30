package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.3PJ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3PJ implements InterfaceC07420Wi {
    public final /* synthetic */ AbstractC53412Zb A00;

    public static void A00(C3PJ c3pj, Object obj) {
        C000700h.A0A(obj, 0);
        AbstractC53412Zb abstractC53412Zb = c3pj.A00;
        AbstractC02700Ci abstractC02700CiA09 = abstractC53412Zb.A00.A09();
        if (abstractC02700CiA09 == null || !abstractC02700CiA09.equals(obj)) {
            return;
        }
        abstractC53412Zb.A25();
    }

    public C3PJ(AbstractC53412Zb abstractC53412Zb) {
        this.A00 = abstractC53412Zb;
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BZB(Collection collection) {
        if (this instanceof C53302Yi) {
            C53302Yi c53302Yi = (C53302Yi) this;
            if (1 - c53302Yi.$t == 0) {
                C000700h.A0A(collection, 0);
                AbstractC53412Zb abstractC53412Zb = (AbstractC53412Zb) c53302Yi.A00;
                if (AbstractC466625t.A1Z(abstractC53412Zb.A00, collection)) {
                    abstractC53412Zb.A25();
                }
            }
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdk(Collection collection) {
        if (this instanceof C53302Yi) {
            C53302Yi c53302Yi = (C53302Yi) this;
            if (c53302Yi.$t != 0) {
                C000700h.A0A(collection, 0);
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) c53302Yi.A00;
                RunnableC76033bI.A00(abstractC37408GbA.A2X, abstractC37408GbA, collection, 15);
                return;
            }
            C000700h.A0A(collection, 0);
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0V = AbstractC466825v.A0V(it);
                AbstractC53412Zb abstractC53412Zb = (AbstractC53412Zb) c53302Yi.A00;
                if (AbstractC466725u.A1X(abstractC53412Zb.A00, abstractC02700CiA0V)) {
                    C15550mz c15550mz = abstractC53412Zb.A2L;
                    AbstractC02700Ci abstractC02700Ci = abstractC53412Zb.getFMessage().A0i.A00;
                    C00K.A05(abstractC02700Ci);
                    abstractC53412Zb.A00 = c15550mz.A02(abstractC02700Ci);
                }
            }
        }
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BWF(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdd(Integer num) {
    }

    @Override // X.InterfaceC07410Wh
    public void Bdg(UserJid userJid) {
        A00(this, userJid);
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdm(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdp(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bdq(Collection collection) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void BeI(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public void BgU(UserJid userJid) {
        A00(this, userJid);
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bis(UserJid userJid) {
    }

    @Override // X.InterfaceC07410Wh
    public void Bvf(AbstractC02700Ci abstractC02700Ci) {
        A00(this, abstractC02700Ci);
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvi(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.InterfaceC07410Wh
    public /* synthetic */ void Bvj(AbstractC02700Ci abstractC02700Ci) {
    }
}
