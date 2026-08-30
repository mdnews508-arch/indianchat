package X;

import android.app.Activity;
import android.app.Application;
import android.net.Uri;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.videoplayback.WaFbHeroPlayer;

/* JADX INFO: renamed from: X.Hpa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40359Hpa {
    public final C05C A01 = C05D.A00(131395);
    public final C0AG A04 = AbstractC148896gB.A0P();
    public final SendMediaMessageManager A08 = (SendMediaMessageManager) C00C.A02(4680);
    public final C15640n8 A07 = (C15640n8) C00C.A02(4513);
    public final C0AO A05 = AbstractC466225p.A0s();
    public final InterfaceC016307s A06 = AbstractC466325q.A0a();
    public final Application A00 = C00I.A00();
    public final C0JT A09 = AbstractC466325q.A0i();
    public final C016207r A02 = AbstractC466325q.A0J();
    public final C37438Gbe A03 = (C37438Gbe) C00C.A02(131407);

    public final WaFbHeroPlayer A00(Activity activity, Uri uri, AnonymousClass785 anonymousClass785) {
        C000700h.A0A(uri, 1);
        C016207r c016207r = this.A02;
        boolean zA0w = c016207r.A0w(6393);
        boolean zA0w2 = c016207r.A0w(7540);
        C0AG c0ag = this.A04;
        C0JT c0jt = this.A09;
        C0AO c0ao = this.A05;
        Application application = this.A00;
        HLS hls = new HLS(application, anonymousClass785, this.A08);
        WaFbHeroPlayer waFbHeroPlayer = new WaFbHeroPlayer(activity, application, c016207r, this.A03, c0ag, c0ao, this.A06, c0jt, null, AbstractC39430HYc.A00(c016207r), 0, zA0w2);
        waFbHeroPlayer.A04 = uri;
        waFbHeroPlayer.A0a(hls);
        if (zA0w) {
            waFbHeroPlayer.A0I = true;
        }
        return waFbHeroPlayer;
    }
}
