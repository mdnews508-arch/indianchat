package X;

import android.net.Uri;
import android.text.TextUtils;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.common.base.Supplier;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.LEv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46973LEv implements P1k {
    public final C51540Ni8 A00;
    public final C52435Ny8 A01;
    public final InterfaceC48548MGd A02;
    public final K5A A03;
    public final C52797OGi A04;
    public final Supplier A05;
    public final Integer A06;
    public final AtomicBoolean A07;
    public final AtomicBoolean A08;
    public final AtomicBoolean A09;
    public final /* synthetic */ C45628Kam A0A;

    public C46973LEv(C51540Ni8 c51540Ni8, InterfaceC48548MGd interfaceC48548MGd, K5A k5a, C52435Ny8 c52435Ny8, C45628Kam c45628Kam, C52797OGi c52797OGi, Supplier supplier, Integer num, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3) {
        this.A0A = c45628Kam;
        this.A05 = supplier;
        this.A01 = c52435Ny8;
        this.A03 = k5a;
        this.A02 = interfaceC48548MGd;
        this.A04 = c52797OGi;
        this.A09 = atomicBoolean;
        this.A08 = atomicBoolean2;
        this.A07 = atomicBoolean3;
        this.A00 = c51540Ni8;
        this.A06 = num;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:83:0x0224  */
    @Override // X.P1k
    public PAW AHy() {
        boolean z;
        PAW pawA01;
        boolean z2;
        PAW lf2;
        C51540Ni8 c51540Ni8;
        Uri uri;
        C51540Ni8 c51540Ni9;
        C45628Kam c45628Kam = this.A0A;
        HeroPlayerSetting heroPlayerSetting = c45628Kam.A05;
        C48612MKy c48612MKy = heroPlayerSetting.gen;
        Uri uri2 = (!c48612MKy.use_subtitle_config_to_create_dash_text_data_source || (c51540Ni9 = this.A00) == null) ? this.A01.A0M.A01 : c51540Ni9.A02;
        K5A k5a = this.A03;
        K5A k5a2 = K5A.A02;
        if (k5a == k5a2 && this.A06 == C02S.A01 && c48612MKy.enable_subtitle_datasource_cache && this.A01.A0J == null && uri2 != null) {
            String scheme = uri2.getScheme();
            if ("http".equalsIgnoreCase(scheme) || "https".equalsIgnoreCase(scheme)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        C52435Ny8 c52435Ny8 = this.A01;
        P1k p1k = c52435Ny8.A0J;
        if (p1k != null && !z) {
            pawA01 = p1k.AHy();
        } else if (heroPlayerSetting.gen.enable_hero_file_data_source && k5a == K5A.A0A && (uri = c52435Ny8.A0M.A02) != null && !TextUtils.isEmpty(uri.toString()) && (TextUtils.isEmpty(uri.getScheme()) || AbstractC31896DxL.A1W(uri, "file"))) {
            pawA01 = new JAX(false);
        } else {
            K5A k5a3 = K5A.A0A;
            if (k5a == k5a3 && AbstractC45270KKb.A00(c52435Ny8.A0M.A02)) {
                pawA01 = new LF2(c45628Kam.A00, new JAY(new KWI(), heroPlayerSetting.userAgent, 8000, 8000));
            } else {
                C52797OGi c52797OGi = this.A04;
                String str = null;
                String str2 = c52797OGi != null ? c52797OGi.A0K : null;
                if (k5a == k5a2) {
                    if (heroPlayerSetting.gen.use_subtitle_config_to_create_dash_text_data_source && (c51540Ni8 = this.A00) != null) {
                        z2 = AbstractC45270KKb.A00(c51540Ni8.A02);
                    }
                    boolean z3 = !heroPlayerSetting.gen.use_subtitle_config_to_create_dash_text_data_source && AbstractC45270KKb.A00(c52435Ny8.A0M.A01);
                    if (z2 || z3) {
                        lf2 = new LF2(c45628Kam.A00, new JAY(new KWI(), heroPlayerSetting.userAgent, 8000, 8000));
                    } else {
                        C46486KuK c46486KuK = c52435Ny8.A0M;
                        C46432Ksy c46432Ksy = new C46432Ksy(c52435Ny8.A02, c46486KuK.A03, c46486KuK.A0A, c46486KuK.A06, c46486KuK.A07, "unknown", "unknown", str2, this.A09, null, false, false);
                        if (z) {
                            C43333J2z c43333J2z = c45628Kam.A01;
                            String str3 = heroPlayerSetting.userAgent;
                            C000700h.A0A(str3, 0);
                            C47057LIg c47057LIgA02 = c43333J2z.A02();
                            if (c47057LIgA02 == null) {
                                String str4 = heroPlayerSetting.userAgent;
                                C000700h.A0A(str4, 0);
                                lf2 = C46314Kqi.A00.A00(null, str4, 8000, 8000);
                            } else {
                                lf2 = new LF3(new LEn(c47057LIgA02), new C46970LEs(c46432Ksy, str3).AHy(), new JAW(false), c47057LIgA02, new C45533KWo(uri2, c43333J2z));
                            }
                        } else {
                            String str5 = heroPlayerSetting.userAgent;
                            C000700h.A0A(str5, 0);
                            lf2 = C46314Kqi.A00.A00(null, str5, 8000, 8000);
                        }
                    }
                    return new C46975LEx(lf2, false);
                }
                C43333J2z c43333J2z2 = c45628Kam.A01;
                C46486KuK c46486KuK2 = c52435Ny8.A0M;
                String str6 = c46486KuK2.A0A;
                String str7 = c46486KuK2.A06;
                String str8 = c46486KuK2.A07;
                AtomicBoolean atomicBoolean = this.A09;
                C46432Ksy c46432Ksy2 = new C46432Ksy(c52435Ny8.A02, c46486KuK2.A03, str6, str7, str8, "unknown", "unknown", str2, atomicBoolean, this.A08, false, false);
                long jA01 = AbstractC466025n.A01(this.A05.get());
                String str9 = c52435Ny8.A04;
                boolean z4 = k5a == k5a3;
                java.util.Map map = c46486KuK2.A0B;
                InterfaceC48548MGd interfaceC48548MGd = this.A02;
                ServiceEventCallbackImpl serviceEventCallbackImpl = c45628Kam.A04;
                int i = heroPlayerSetting.httpConnectionTimeout;
                int iA01 = MLY.A01(c45628Kam.A03, 0);
                boolean z5 = c46486KuK2.A0C;
                boolean z6 = c46486KuK2.A0D;
                InterfaceC54877PEx interfaceC54877PEx = c45628Kam.A06;
                if (c52797OGi != null) {
                    List list = c52797OGi.A0R;
                    if (list.size() > 0) {
                        str = J28.A0N(((O41) ((C52252Nuo) list.get(0)).A03.get(0)).A0E, 0).A0W;
                    }
                }
                pawA01 = c43333J2z2.A01(interfaceC48548MGd, serviceEventCallbackImpl, null, k5a, c46432Ksy2, interfaceC54877PEx, str9, Voip.REJECT_REASON_DECLINED, str, c52435Ny8.A05, map, atomicBoolean, AbstractC81763lf.A11(false), this.A07, 0, i, iA01, jA01, false, z4, z5, z6, false, false, false, false);
            }
        }
        return new C46975LEx(pawA01, false);
    }
}
