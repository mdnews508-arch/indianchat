package X;

import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;
import com.whatsapp.ui.coreui.CircularProgressBar;

/* JADX INFO: loaded from: classes10.dex */
public class L5B implements LocationListener {
    public Location A00;
    public View A01;
    public View A02;
    public View A03;
    public ImageView A04;
    public TextView A05;
    public C46653KyP A06;
    public CircularProgressBar A07;
    public C0I6 A08;
    public Double A09;
    public Double A0A;
    public String A0C;
    public final C08Y A0H;
    public final C0AO A0I;
    public final C11800fx A0J;
    public final C0CY A0K;
    public final C44909JwA A0L;
    public final L0L A0M;
    public final /* synthetic */ DirectorySetLocationMapActivity A0N;
    public Float A0B = Float.valueOf(16.0f);
    public boolean A0F = false;
    public boolean A0D = false;
    public boolean A0E = false;
    public boolean A0G = false;

    public void A00() {
        this.A0C = null;
        this.A05.setText(R.string._name_removed__res_0x7f12069d);
        AbstractC466325q.A12(this.A08, this.A05, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602fa);
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    public L5B(C08Y c08y, C0AO c0ao, C11800fx c11800fx, C0CY c0cy, C44909JwA c44909JwA, L0L l0l, DirectorySetLocationMapActivity directorySetLocationMapActivity) {
        this.A0N = directorySetLocationMapActivity;
        this.A0H = c08y;
        this.A0I = c0ao;
        this.A0K = c0cy;
        this.A0J = c11800fx;
        this.A0M = l0l;
        this.A0L = c44909JwA;
    }

    public void A01() {
        LocationManager locationManagerA0C = this.A0I.A0C();
        if (locationManagerA0C == null || locationManagerA0C.isProviderEnabled("gps") || locationManagerA0C.isProviderEnabled("network")) {
            return;
        }
        ABW.A01(this.A08, 2);
    }

    public void A02(InterfaceC48434M8k interfaceC48434M8k) {
        View viewA0O = AbstractC81773lg.A0O(this.A08, R.layout._name_removed__res_0x7f0e0f2c);
        TextView textViewA09 = AbstractC465925m.A09(viewA0O, R.id.permission_message);
        ImageView imageView = (ImageView) C0S4.A04(viewA0O, R.id.permission_image_1);
        View viewA04 = C0S4.A04(viewA0O, R.id.submit);
        View viewA05 = C0S4.A04(viewA0O, R.id.cancel);
        textViewA09.setText(R.string._name_removed__res_0x7f123115);
        imageView.setImageResource(R.drawable.ic_location_on_large);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this.A08);
        c37684GhQA03.A0V(viewA0O);
        c37684GhQA03.A0J(true);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        if (dialogInterfaceC37686GhWCreate.getWindow() != null) {
            AbstractC148886gA.A1C(dialogInterfaceC37686GhWCreate.getWindow(), BA5.A00(this.A08, R.color._name_removed__res_0x7f060746));
        }
        UXLog.setOnClickListener(viewA04, new ViewOnClickListenerC46935LBx(dialogInterfaceC37686GhWCreate, this, interfaceC48434M8k, 6), 832987521);
        UXLog.setOnClickListener(viewA05, LC2.A00(dialogInterfaceC37686GhWCreate, 10), -1978521923);
        dialogInterfaceC37686GhWCreate.show();
        this.A0E = true;
        AbstractC466025n.A1T(AbstractC46351KrP.A00(this.A0L.A03), "DIRECTORY_LOCATION_INFO_SHOWN", true);
    }

    public void A03(String str) {
        this.A0C = str;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.A05.setText(str);
        AbstractC466325q.A12(this.A08, this.A05, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363);
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        if (location != null) {
            if (this.A00 == null) {
                DirectorySetLocationMapActivity directorySetLocationMapActivity = this.A0N;
                if (directorySetLocationMapActivity.A03 != null && this.A09 == null && this.A0A == null) {
                    directorySetLocationMapActivity.A09.setLocationMode(1);
                    directorySetLocationMapActivity.A03.A09(AbstractC46723L0s.A01(AbstractC47136LLu.A0E(location)));
                }
            }
            DirectorySetLocationMapActivity directorySetLocationMapActivity2 = this.A0N;
            if (directorySetLocationMapActivity2.A0G.A0F && directorySetLocationMapActivity2.A03 != null) {
                directorySetLocationMapActivity2.A03.A08(AbstractC46723L0s.A01(AbstractC47136LLu.A0E(location)));
            }
            directorySetLocationMapActivity2.A09.A06 = location;
            if (J2T.A01(location, this.A00)) {
                this.A00 = location;
            }
        }
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
