package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class DSP implements InterfaceC31781DvJ, AnonymousClass257 {
    @Override // X.InterfaceC31781DvJ
    public InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) throws C44401xy {
        C000700h.A0A(c08940az, 0);
        if (c08940az.A0F(Voip.REJECT_REASON_UNAVAILABLE) == null) {
            return null;
        }
        if (c08940az.A0F(Voip.REJECT_REASON_ENC) == null) {
            return new C30438DSz();
        }
        throw AbstractC25328B9w.A0u("Received <enc> and <unavailable> in same message stanza");
    }

    @Override // X.InterfaceC31781DvJ
    public boolean CTc(C29599CxK c29599CxK) {
        C000700h.A0A(c29599CxK, 0);
        return AbstractC32971bt.A0t(c29599CxK.A0Z.get(AbstractC466425r.A1B(C30438DSz.class)));
    }

    @Override // X.AnonymousClass257
    public void CAN(C08940az c08940az, C28683Chb c28683Chb) throws C44401xy {
        boolean zA1a = AbstractC466925w.A1a(c28683Chb, c08940az);
        if (c08940az.A0F(Voip.REJECT_REASON_UNAVAILABLE) != null) {
            if (c08940az.A0F(Voip.REJECT_REASON_ENC) != null) {
                throw AbstractC25328B9w.A0u("Received <enc> and <unavailable> in same message stanza");
            }
            c28683Chb.A0E = Boolean.valueOf(zA1a);
        }
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CA9(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ long CAD(C29085CoW c29085CoW, C08940az c08940az) {
        return 0L;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CAG(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.AnonymousClass257
    public /* synthetic */ void CAO(C08940az c08940az, C28683Chb c28683Chb) {
    }
}
