package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DHU implements InterfaceC31785DvO {
    public final int A00;
    public final long A01;
    public final C05C A02 = C05D.A00(16433);
    public final AbstractC27926CLz A03;

    @Override // X.InterfaceC31785DvO
    public String CdJ(C29545CwP c29545CwP, C158456xl c158456xl, Set set) {
        C000700h.A0A(c158456xl, 0);
        if ((c158456xl.bitField1_ & 4096) == 0) {
            return null;
        }
        C157506wE c157506wE = c158456xl.commentMetadata_;
        if (c157506wE == null) {
            c157506wE = C157506wE.DEFAULT_INSTANCE;
        }
        if ((c157506wE.bitField0_ & 1) != 0) {
            return "comment_in_parent_list";
        }
        return null;
    }

    @Override // X.InterfaceC31785DvO
    public /* synthetic */ String CdP(C1DO c1do) {
        return null;
    }

    @Override // X.InterfaceC31785DvO
    public String CdQ(C27433BzP c27433BzP, C158456xl c158456xl) {
        C000700h.A0A(c158456xl, 0);
        return ((C29694CzD) C05C.A02(this.A02)).A02(c27433BzP, c158456xl, this.A01);
    }

    @Override // X.InterfaceC31785DvO
    public Integer Alx() {
        return Integer.valueOf(this.A00);
    }

    public DHU(AbstractC27926CLz abstractC27926CLz, int i, long j) {
        this.A01 = j;
        this.A00 = i;
        this.A03 = abstractC27926CLz;
    }

    @Override // X.InterfaceC31785DvO
    public /* synthetic */ String Azr() {
        return Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.InterfaceC31785DvO
    public AbstractC27926CLz B0E() {
        return this.A03;
    }
}
