package X;

import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.locationsharing.location.WaMapView;

/* JADX INFO: renamed from: X.JuM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44801JuM extends WaMapView {
    public C45764Kew A00;
    public Integer A01;

    @Override // com.whatsapp.locationsharing.location.WaMapView
    public void A02(LatLng latLng, JSM jsm, J2W j2w) {
        this.A01 = null;
        super.A02(latLng, jsm, j2w);
    }

    @Override // com.whatsapp.locationsharing.location.WaMapView
    public void A04(C27439BzV c27439BzV, J2W j2w) {
        this.A01 = null;
        super.A04(c27439BzV, j2w);
    }

    @Override // com.whatsapp.locationsharing.location.WaMapView
    public void A05(J2W j2w, C27438BzU c27438BzU, boolean z) {
        this.A01 = null;
        super.A05(j2w, c27438BzU, z);
    }

    public void A07(LatLng latLng, J2W j2w, Integer num) {
        this.A01 = num;
        super.A02(latLng, null, j2w);
    }

    @Override // com.whatsapp.locationsharing.location.WaMapView
    public void setupGoogleMap(J6s j6s, LatLng latLng, JSM jsm) {
        j6s.A07(new LQK((Object) j6s, (Object) latLng, (Object) jsm, (Object) this, 4));
    }
}
