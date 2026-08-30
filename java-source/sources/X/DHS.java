package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DHS implements InterfaceC31785DvO {
    public final long A00;
    public final C05C A01 = C05D.A00(16433);
    public final AbstractC27926CLz A02 = C27265Bwa.A00;

    @Override // X.InterfaceC31785DvO
    public /* synthetic */ Integer Alx() {
        return null;
    }

    @Override // X.InterfaceC31785DvO
    public String CdJ(C29545CwP c29545CwP, C158456xl c158456xl, Set set) {
        C000700h.A0A(c158456xl, 0);
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A01);
        C157506wE c157506wE = c158456xl.commentMetadata_;
        if ((c157506wE == null && (c157506wE = C157506wE.DEFAULT_INSTANCE) == null) || (c157506wE.bitField0_ & 1) == 0) {
            C26697BmN c26697BmN = c158456xl.key_;
            if (c26697BmN == null) {
                c26697BmN = C26697BmN.DEFAULT_INSTANCE;
            }
            AbstractC02630Bz.A02(AnonymousClass000.A05("GroupHistoryMessageValidator/skipping invalid comment message ", c26697BmN.id_, AnonymousClass000.A08()));
            return "invalid_comment";
        }
        C29694CzD c29694CzD = (C29694CzD) interfaceC001500sA06.get();
        if ((c158456xl.bitField1_ & 4096) == 0) {
            return null;
        }
        C157506wE c157506wE2 = c158456xl.commentMetadata_;
        if (c157506wE2 == null) {
            c157506wE2 = C157506wE.DEFAULT_INSTANCE;
        }
        if ((c157506wE2.bitField0_ & 1) == 0) {
            return null;
        }
        try {
            C181797yU c181797yU = (C181797yU) C05C.A02(c29694CzD.A01);
            C157506wE c157506wE3 = c158456xl.commentMetadata_;
            if (c157506wE3 == null) {
                c157506wE3 = C157506wE.DEFAULT_INSTANCE;
            }
            C26697BmN c26697BmN2 = c157506wE3.commentParentKey_;
            if (c26697BmN2 == null) {
                c26697BmN2 = C26697BmN.DEFAULT_INSTANCE;
            }
            C000700h.A06(c26697BmN2);
            if (!set.contains(c181797yU.A02(c29545CwP, c26697BmN2).A01)) {
                return "orphan_parent_not_in_bundle";
            }
            return null;
        } catch (C27525C2d e) {
            com.whatsapp.infra.logging.Log.w("GroupHistoryMessageValidator/hasUnresolvableCommentParent/dropping comment with unparseable parent key", e);
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

    public DHS(long j) {
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
