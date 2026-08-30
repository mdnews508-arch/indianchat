package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.videoplayback.FbHeroPlaybackControlView;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.OaR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53293OaR implements InterfaceC43254Izq {
    public final /* synthetic */ OAX A00;
    public final /* synthetic */ FbHeroPlaybackControlView A01;

    public C53293OaR(OAX oax, FbHeroPlaybackControlView fbHeroPlaybackControlView) {
        this.A00 = oax;
        this.A01 = fbHeroPlaybackControlView;
    }

    @Override // X.InterfaceC43254Izq
    public void A8W(Object obj) {
        OAX oax = this.A00;
        MJn.A0x(oax.A0F, oax, obj, 53);
    }

    @Override // X.InterfaceC43254Izq
    public long AVM() {
        OAX oax = this.A00;
        C52275NvH c52275NvHA0h = MJo.A0h(oax);
        if (!AbstractC466225p.A1U((oax.A0W > 0L ? 1 : (oax.A0W == 0L ? 0 : -1))) || c52275NvHA0h == null) {
            return 0L;
        }
        return c52275NvHA0h.A0F;
    }

    @Override // X.InterfaceC43254Izq
    public long AaC() {
        return this.A00.A0B();
    }

    @Override // X.InterfaceC43254Izq
    public Object AaM() {
        return this.A00.A0E();
    }

    @Override // X.InterfaceC43254Izq
    public int AaQ() {
        AtomicReference atomicReference = this.A00.A0Q;
        if (atomicReference.get() == null) {
            return -1;
        }
        return ((C52275NvH) atomicReference.get()).A0m;
    }

    @Override // X.InterfaceC43254Izq
    public long AcL() {
        return this.A00.A0D();
    }

    @Override // X.InterfaceC43254Izq
    public boolean Ase() {
        OAX oax = this.A00;
        return oax.A0B || oax.A0H.A0A;
    }

    @Override // X.InterfaceC43254Izq
    public int Ask() {
        return this.A00.A0A();
    }

    @Override // X.InterfaceC43254Izq
    public boolean BJV() {
        return this.A00.A0U();
    }

    @Override // X.InterfaceC43254Izq
    public boolean BMe() {
        return this.A00.A0N.get();
    }

    @Override // X.InterfaceC43254Izq
    public boolean BMj() {
        OAX oax = this.A00;
        if (oax != null) {
            AtomicReference atomicReference = oax.A0Q;
            if (atomicReference.get() != null && ((C52275NvH) atomicReference.get()).A0j) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC43254Izq
    public void CKg(long j) {
        OAX oax = this.A00;
        NQ8 nq8 = new NQ8();
        nq8.A00 = (int) j;
        oax.A0O(new Nd5(nq8), Voip.REJECT_REASON_DECLINED);
    }

    @Override // X.InterfaceC43254Izq
    public void CKj() {
        this.A00.A0J();
    }

    @Override // X.InterfaceC43254Izq
    public void CKk() {
        this.A00.A0K();
    }

    @Override // X.InterfaceC43254Izq
    public void CPn(boolean z) {
        OAX oax = this.A00;
        if (z) {
            oax.A0G();
        } else {
            oax.A0Q(null);
        }
    }

    @Override // X.InterfaceC43254Izq
    public void CQr(boolean z) {
        this.A00.A0T(z);
    }
}
