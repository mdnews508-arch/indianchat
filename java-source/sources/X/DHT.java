package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DHT implements InterfaceC31785DvO {
    public final long A00;
    public final C05C A01 = C05D.A00(16433);
    public final AbstractC27926CLz A02 = C27265Bwa.A00;

    @Override // X.InterfaceC31785DvO
    public /* synthetic */ Integer Alx() {
        return null;
    }

    @Override // X.InterfaceC31785DvO
    public String CdJ(C29545CwP c29545CwP, C158456xl c158456xl, Set set) {
        C1CI c1ciA00;
        Object next;
        C000700h.A0A(c158456xl, 0);
        C29694CzD c29694CzD = (C29694CzD) C05C.A02(this.A01);
        if ((c158456xl.bitField0_ & 2) == 0) {
            return null;
        }
        C26698BmO c26698BmO = c158456xl.message_;
        if (c26698BmO == null) {
            c26698BmO = C26698BmO.DEFAULT_INSTANCE;
        }
        C26680Blx c26680BlxA10 = AbstractC25330B9y.A10(c26698BmO);
        if ((c26680BlxA10.bitField0_ & 512) == 0) {
            return null;
        }
        C158426xi c158426xi = c26680BlxA10.messageAssociation_;
        if (c158426xi == null) {
            c158426xi = C158426xi.DEFAULT_INSTANCE;
        }
        if ((c158426xi.bitField0_ & 2) == 0 || (c1ciA00 = C182237zD.A00(c158426xi.A00())) == null) {
            return null;
        }
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        C26697BmN c26697BmN = c158456xl.key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(c26697BmN.remoteJid_);
        Integer numValueOf = abstractC02700CiA02 != null ? Integer.valueOf(abstractC02700CiA02.getType()) : null;
        Iterator it = c29694CzD.A02.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((InterfaceC201028pt) next).ATS() != c1ciA00);
        InterfaceC201028pt interfaceC201028pt = (InterfaceC201028pt) next;
        if (interfaceC201028pt == null) {
            return null;
        }
        int iAq4 = interfaceC201028pt.Aq4(numValueOf);
        if (Integer.valueOf(iAq4) == null || iAq4 != 4) {
            return null;
        }
        try {
            C181797yU c181797yU = (C181797yU) C05C.A02(c29694CzD.A01);
            C26697BmN c26697BmN2 = c158426xi.parentMessageKey_;
            if (c26697BmN2 == null) {
                c26697BmN2 = C26697BmN.DEFAULT_INSTANCE;
            }
            C000700h.A06(c26697BmN2);
            if (!set.contains(c181797yU.A02(null, c26697BmN2).A01)) {
                return "orphan_parent_not_in_bundle";
            }
            return null;
        } catch (C27525C2d e) {
            com.whatsapp.infra.logging.Log.w("GroupHistoryMessageValidator/hasUnresolvableOrphanAssociationParent/dropping child with unparseable parent key", e);
            return "orphan_parent_not_in_bundle";
        }
    }

    @Override // X.InterfaceC31785DvO
    public /* synthetic */ String CdP(C1DO c1do) {
        return null;
    }

    @Override // X.InterfaceC31785DvO
    public String CdQ(C27433BzP c27433BzP, C158456xl c158456xl) {
        C000700h.A0A(c158456xl, 0);
        return ((C29694CzD) C05C.A02(this.A01)).A02(c27433BzP, c158456xl, this.A00);
    }

    public DHT(long j) {
        this.A00 = j;
    }

    @Override // X.InterfaceC31785DvO
    public /* synthetic */ String Azr() {
        return Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.InterfaceC31785DvO
    public AbstractC27926CLz B0E() {
        return this.A02;
    }
}
