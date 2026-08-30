package X;

import android.graphics.Bitmap;
import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.locationsharing.location.WaMapView;

/* JADX INFO: renamed from: X.Kpa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46258Kpa {
    public final Bitmap A00;
    public final LatLng A01;
    public final String A02;
    public final /* synthetic */ WaMapView A03;

    public C46258Kpa(Bitmap bitmap, LatLng latLng, WaMapView waMapView, String str) {
        this.A03 = waMapView;
        this.A01 = latLng;
        this.A00 = bitmap;
        this.A02 = str;
    }

    public C46258Kpa(LatLng latLng, WaMapView waMapView) {
        this.A03 = waMapView;
        this.A01 = latLng;
        this.A00 = null;
        this.A02 = null;
    }
}
