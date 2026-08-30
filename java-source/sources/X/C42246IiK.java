package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.media.upload.newinfra.coordinator.MediaUploadCoordinatorImpl;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.IiK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42246IiK implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C42246IiK(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj5;
        this.A03 = obj4;
        this.A04 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0073  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.$t) {
            case 0:
                Runnable runnable = (Runnable) this.A01;
                Exception exc = (Exception) this.A02;
                InterfaceC43206Iz3 interfaceC43206Iz3 = (InterfaceC43206Iz3) this.A03;
                if (!((C40914Hyp) this.A04).A03()) {
                    interfaceC43206Iz3.BiB(exc);
                } else {
                    runnable.run();
                }
                break;
            case 1:
                GY5.A02((AbstractC37408GbA) this.A01, (C1P8) ((C0P6) this.A02).element, (ArrayList) this.A03, ((C1YE) this.A04).element);
                break;
            case 2:
                IPI ipi = (IPI) this.A00;
                Context context = (Context) this.A01;
                D6W d6w = (D6W) this.A02;
                C1DO c1do = (C1DO) this.A03;
                C30721Uy c30721Uy = (C30721Uy) this.A04;
                C05C.A03(ipi.A02);
                UserJid userJid = d6w.A00;
                long j = c1do.A0j;
                C000700h.A0A(context, 0);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(context.getPackageName(), "com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity");
                intentA02.putExtra("extra_page_type", 1);
                AbstractC466025n.A1S(intentA02, userJid, "extra_product_owner_jid");
                intentA02.putExtra("extra_message_id", j);
                intentA02.putExtra("extra_product_list_info", d6w);
                c30721Uy.A0D(context, intentA02);
                break;
            case 3:
                IPI ipi2 = (IPI) this.A00;
                Context context2 = (Context) this.A01;
                C29882D6t c29882D6t = (C29882D6t) this.A02;
                D6W d6w2 = (D6W) this.A03;
                C30721Uy c30721Uy2 = (C30721Uy) this.A04;
                C05C.A03(ipi2.A02);
                D6X d6x = c29882D6t.A08;
                String str = d6x != null ? d6x.A02 : null;
                Intent intentA0E = AbstractC466825v.A0E(context2);
                intentA0E.setClassName(context2.getPackageName(), "com.whatsapp.catalog.product.biz.view.activity.ProductListActivity");
                intentA0E.putExtra("message_content", d6w2);
                intentA0E.putExtra("message_title", str);
                c30721Uy2.A0D(context2, intentA0E);
                break;
            case 4:
                return IYK.A00((IYK) this.A00, (AbstractC02700Ci) this.A01, (AbstractC02700Ci) this.A02, (UserJid) this.A04, (C1DO) this.A03);
            case 5:
                GY9 gy9 = (GY9) this.A00;
                InterfaceC43115IxZ interfaceC43115IxZ = (InterfaceC43115IxZ) this.A01;
                return new I6u(gy9.A04, (InterfaceC43167IyP) this.A02, interfaceC43115IxZ, (AbstractC81973m0) this.A03, gy9.A03, gy9, (Integer) this.A04, gy9.A01, gy9.A06);
            case 6:
                MediaUploadCoordinatorImpl mediaUploadCoordinatorImpl = (MediaUploadCoordinatorImpl) this.A00;
                InterfaceC43137Ixv interfaceC43137Ixv = (InterfaceC43137Ixv) this.A01;
                C40708HvR c40708HvR = (C40708HvR) this.A02;
                C7RA c7ra = (C7RA) this.A03;
                InterfaceC03950Ig interfaceC03950Ig = (InterfaceC03950Ig) this.A04;
                MediaUploadCoordinatorImpl.A07(c40708HvR, mediaUploadCoordinatorImpl, interfaceC43137Ixv);
                mediaUploadCoordinatorImpl.A08.put(c40708HvR, new HF1(c7ra.value));
                interfaceC03950Ig.CaI(new C39022HEv(new HF1(c7ra.value)));
                break;
            case 7:
                IBX ibx = (IBX) this.A00;
                Fragment fragment = (Fragment) this.A01;
                Uri uri = (Uri) this.A02;
                C1PW c1pw = (C1PW) this.A03;
                C39977Hi5 c39977Hi5 = (C39977Hi5) this.A04;
                C40359Hpa c40359Hpa = ibx.A0G;
                ActivityC03770Ho activityC03770HoA1I = fragment.A1I();
                C000700h.A09(uri);
                AbstractC466225p.A1Q(uri, 1, c39977Hi5);
                C016207r c016207r = c40359Hpa.A02;
                boolean zA0w = c016207r.A0w(6393);
                if (c016207r.A0w(7540)) {
                    C15640n8 c15640n8 = c40359Hpa.A07;
                    if (!c1pw.A0V() || C15640n8.A00(c15640n8).A0Y(12344) != 1) {
                        z = C15640n8.A00(c15640n8).A0Y(12344) != 2;
                    }
                }
                C0AG c0ag = c40359Hpa.A04;
                C0JT c0jt = c40359Hpa.A09;
                C0AO c0ao = c40359Hpa.A05;
                Application application = c40359Hpa.A00;
                HLS hls = new HLS(application, c1pw, c40359Hpa.A08, c39977Hi5);
                WaFbHeroPlayer waFbHeroPlayer = new WaFbHeroPlayer(activityC03770HoA1I, application, c016207r, c40359Hpa.A03, c0ag, c0ao, c40359Hpa.A06, c0jt, null, AbstractC39430HYc.A00(c016207r), 0, z);
                waFbHeroPlayer.A04 = uri;
                waFbHeroPlayer.A0a(hls);
                if (!zA0w) {
                    return waFbHeroPlayer;
                }
                waFbHeroPlayer.A0I = true;
                return waFbHeroPlayer;
            case 8:
                AbstractC466025n.A1W(new C42724Ir5(this.A00, this.A04, this.A01, this.A02, null, 24), (C0YX) this.A03);
                break;
            default:
                return AbstractC466925w.A0c(new C42726Ir7(this.A02, this.A01, this.A04, this.A00, this.A03, null, 12));
        }
        return C05S.A00;
    }
}
