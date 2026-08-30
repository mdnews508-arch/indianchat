package X;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.ui.TrustedDeviceDetailBottomSheet;

/* JADX INFO: renamed from: X.5ls, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnClickListenerC127605ls implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public ViewOnClickListenerC127605ls(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A02 = str;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        View view2;
        AbstractC37408GbA abstractC37408GbA;
        switch (this.$t) {
            case 0:
                C4OH.A00((C4OH) this.A00, (C1P8) this.A01, this.A02);
                return;
            case 1:
                str = this.A02;
                view2 = (View) this.A00;
                abstractC37408GbA = (AbstractC37408GbA) this.A01;
                int i = C94564Oe.A1L;
                break;
            case 2:
                str = this.A02;
                view2 = (View) this.A00;
                abstractC37408GbA = (AbstractC37408GbA) this.A01;
                break;
            default:
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
                C5RS c5rs = (C5RS) this.A01;
                String str2 = this.A02;
                C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770Ho);
                C015707m[] c015707mArr = new C015707m[3];
                AbstractC466525s.A1R("device_id", c5rs.A03, c015707mArr, 0);
                AbstractC466525s.A1R("device_name", c5rs.A04, c015707mArr, 1);
                AbstractC466825v.A1F("location_label", str2, c015707mArr);
                Bundle bundleA00 = AbstractC39300HTb.A00(c015707mArr);
                Integer num = c5rs.A02;
                if (num != null) {
                    bundleA00.putInt("last_ts", num.intValue());
                }
                Double d = c5rs.A00;
                if (d != null) {
                    bundleA00.putDouble("latitude", d.doubleValue());
                }
                Double d2 = c5rs.A01;
                if (d2 != null) {
                    bundleA00.putDouble("longitude", d2.doubleValue());
                }
                TrustedDeviceDetailBottomSheet trustedDeviceDetailBottomSheet = new TrustedDeviceDetailBottomSheet();
                trustedDeviceDetailBottomSheet.A1V(bundleA00);
                trustedDeviceDetailBottomSheet.A2L(c0jcA0K, "TrustedDeviceDetailBottomSheet");
                return;
        }
        Uri uri = Uri.parse(str);
        view2.announceForAccessibility(abstractC37408GbA.getContext().getString(R.string._name_removed__res_0x7f1200ee));
        abstractC37408GbA.A2a.CJj(AbstractC466125o.A05(abstractC37408GbA), uri, null);
    }
}
