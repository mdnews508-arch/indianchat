package X;

import android.app.Application;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.AbA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23656AbA implements B6m {
    public final Context A01 = C00I.A00();
    public String A00 = Voip.REJECT_REASON_DECLINED;

    @Override // X.B6m
    public int B4H() {
        return 5;
    }

    @Override // X.B6m
    public void CPf(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    @Override // X.B6m
    public /* synthetic */ List ARy() {
        if (this instanceof C9NZ) {
            Application application = ((C9NZ) this).A00;
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466225p.A1J(24, objArrA1a);
            return AbstractC466025n.A1O(application.getString(R.string._name_removed__res_0x7f123c27, objArrA1a));
        }
        if (this instanceof C9NT) {
            String[] strArrA1b = AbstractC466425r.A1b();
            Application application2 = ((C9NT) this).A00;
            strArrA1b[0] = AbstractC466025n.A1M(application2, R.string._name_removed__res_0x7f123b89);
            return AbstractC202198ro.A0v(AbstractC466025n.A1M(application2, R.string._name_removed__res_0x7f123b86), strArrA1b);
        }
        if (!(this instanceof C9NY)) {
            return C002401f.A00;
        }
        String[] strArrA1b2 = AbstractC466425r.A1b();
        Application application3 = ((C9NY) this).A00;
        strArrA1b2[0] = AbstractC466025n.A1M(application3, R.string._name_removed__res_0x7f123ad0);
        return AbstractC202198ro.A0v(AbstractC466025n.A1M(application3, R.string._name_removed__res_0x7f123acd), strArrA1b2);
    }

    @Override // X.B6m
    public String Ajw() {
        if (this instanceof C211209Na) {
            return "proxy";
        }
        if (this instanceof C9NZ) {
            return "status_archive";
        }
        if (this instanceof C9NU) {
            return ((C9NU) this) instanceof C9NP ? "reset_network_usage" : "network_usage";
        }
        if (this instanceof C9NT) {
            return "media_upload_quality_section";
        }
        if (this instanceof C9NS) {
            return "media_auto_download_section";
        }
        if (this instanceof C9NY) {
            return "media_auto_download_quality_section";
        }
        if (this instanceof C9NR) {
            return "manage_storage";
        }
        if (this instanceof C9NX) {
            return "use_less_data_for_calls";
        }
        if (this instanceof C9NQ) {
            return "media_download_wifi";
        }
        if (this instanceof C9NW) {
            return "media_download_roaming";
        }
        return this instanceof C9NV ? "media_download_mobile_data" : "storage_and_data";
    }

    @Override // X.B6m
    public String Aqm() {
        if ((this instanceof C211209Na) || (this instanceof C9NZ)) {
            return "storage_and_data";
        }
        if (this instanceof C9NU) {
            return ((C9NU) this) instanceof C9NP ? "network_usage" : "storage_and_data";
        }
        if ((this instanceof C9NT) || (this instanceof C9NS) || (this instanceof C9NY) || (this instanceof C9NR) || (this instanceof C9NX)) {
            return "storage_and_data";
        }
        return ((this instanceof C9NQ) || (this instanceof C9NW) || (this instanceof C9NV)) ? "media_auto_download_section" : Voip.REJECT_REASON_DECLINED;
    }

    @Override // X.B6m
    public String Ate() {
        if (this instanceof C211209Na) {
            return AbstractC466025n.A1M(((C211209Na) this).A00, R.string._name_removed__res_0x7f1234d4);
        }
        if (this instanceof C9NZ) {
            return AbstractC466025n.A1M(((C9NZ) this).A00, R.string._name_removed__res_0x7f123c28);
        }
        if (this instanceof C9NU) {
            C9NU c9nu = (C9NU) this;
            return c9nu instanceof C9NP ? AbstractC466025n.A1M(((C9NP) c9nu).A00, R.string._name_removed__res_0x7f12263f) : AbstractC466025n.A1M(c9nu.A00, R.string._name_removed__res_0x7f123b91);
        }
        if (this instanceof C9NT) {
            return AbstractC466025n.A1M(((C9NT) this).A00, R.string._name_removed__res_0x7f123ba4);
        }
        if (this instanceof C9NS) {
            return AbstractC466025n.A1M(((C9NS) this).A00, R.string._name_removed__res_0x7f123ad3);
        }
        if (this instanceof C9NY) {
            return AbstractC466025n.A1M(((C9NY) this).A00, R.string._name_removed__res_0x7f123aca);
        }
        if (this instanceof C9NR) {
            return AbstractC466025n.A1M(((C9NR) this).A00, R.string._name_removed__res_0x7f12228d);
        }
        if (this instanceof C9NX) {
            return AbstractC466025n.A1M(((C9NX) this).A00, R.string._name_removed__res_0x7f123c86);
        }
        if (this instanceof C9NQ) {
            return AbstractC466025n.A1M(((C9NQ) this).A00, R.string._name_removed__res_0x7f123ad9);
        }
        if (this instanceof C9NW) {
            return AbstractC466025n.A1M(((C9NW) this).A00, R.string._name_removed__res_0x7f123ad7);
        }
        return this instanceof C9NV ? AbstractC466025n.A1M(((C9NV) this).A00, R.string._name_removed__res_0x7f123ad5) : AbstractC466025n.A1M(this.A01, R.string._name_removed__res_0x7f123c2f);
    }

    @Override // X.B6m
    public View B76(View view) {
        int i;
        if (this instanceof C211209Na) {
            C000700h.A0A(view, 0);
            i = R.id.user_proxy_section_v2;
        } else if (this instanceof C9NZ) {
            C000700h.A0A(view, 0);
            i = R.id.setting_status_archive;
        } else if (this instanceof C9NU) {
            if (((C9NU) this) instanceof C9NP) {
                C000700h.A0A(view, 0);
                i = R.id.reset_network_usage_row;
            } else {
                C000700h.A0A(view, 0);
                i = R.id.setting_network_usage;
            }
        } else if (this instanceof C9NT) {
            C000700h.A0A(view, 0);
            i = R.id.setting_original_quality;
        } else if (this instanceof C9NS) {
            C000700h.A0A(view, 0);
            i = R.id.media_auto_download_view;
        } else if (this instanceof C9NY) {
            C000700h.A0A(view, 0);
            i = R.id.setting_auto_download_quality;
        } else if (this instanceof C9NR) {
            C000700h.A0A(view, 0);
            i = R.id.setting_storage_usage;
        } else if (this instanceof C9NX) {
            C000700h.A0A(view, 0);
            i = R.id.settings_calls_low_data;
        } else if (this instanceof C9NQ) {
            C000700h.A0A(view, 0);
            i = R.id.setting_autodownload_wifi;
        } else if (this instanceof C9NW) {
            C000700h.A0A(view, 0);
            i = R.id.setting_autodownload_roaming;
        } else if (this instanceof C9NV) {
            C000700h.A0A(view, 0);
            i = R.id.setting_autodownload_cellular;
        } else {
            C000700h.A0A(view, 0);
            i = R.id.settings_data_usage;
        }
        return view.findViewById(i);
    }

    @Override // X.B6m
    public /* synthetic */ boolean BMh() {
        return (this instanceof C9NT) || (this instanceof C9NS) || (this instanceof C9NY);
    }

    @Override // X.B6m
    public /* synthetic */ boolean BOL() {
        if (this instanceof C211209Na) {
            return ((C211209Na) this).A01.A0w(2784);
        }
        if (this instanceof C9NZ) {
            return ((C181707yK) C05C.A02(((C9NZ) this).A01)).A02();
        }
        if (this instanceof C9NY) {
            InterfaceC001500s interfaceC001500s = ((C9NY) this).A01.A00;
            return AbstractC465925m.A0c(interfaceC001500s).A0w(14906) || AbstractC465925m.A0c(interfaceC001500s).A0w(14655);
        }
        if (this instanceof C9NX) {
            return !((C9NX) this).A01.BJQ();
        }
        return true;
    }

    @Override // X.B6m
    public /* synthetic */ boolean CSp() {
        return ((this instanceof C9NZ) || (this instanceof C9NX)) ? false : true;
    }

    @Override // X.B6m
    public Drawable getIcon() {
        return AbstractC81853lo.A00(this.A01, R.drawable.ic_data_usage);
    }

    @Override // X.B6m
    public String Aqr() {
        return this.A00;
    }
}
