package X;

import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;

/* JADX INFO: renamed from: X.Ft1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36021Ft1 implements C0KM, InterfaceC31869Dwu {
    public final int $t;
    public final Object A00;

    public C36021Ft1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31869Dwu
    public void Bvx(String str) {
        if (this.$t != 0) {
            StatusPlaybackBaseFragment statusPlaybackBaseFragment = (StatusPlaybackBaseFragment) this.A00;
            GCI gciA00 = GCI.A00(statusPlaybackBaseFragment, 49);
            C76913ck c76913ck = new C76913ck(statusPlaybackBaseFragment, 34);
            AbstractC465925m.A1U(statusPlaybackBaseFragment.A0H, new GFN(c76913ck, gciA00, statusPlaybackBaseFragment, str, null, 5), AbstractC22710zF.A00(statusPlaybackBaseFragment));
            return;
        }
        AbstractActivityC33749EwR abstractActivityC33749EwR = (AbstractActivityC33749EwR) this.A00;
        WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) abstractActivityC33749EwR.A0b.A01();
        if (wamoNewsletterFetcherImpl != null) {
            wamoNewsletterFetcherImpl.A0C(str);
        }
        abstractActivityC33749EwR.A5I().A0g();
    }
}
