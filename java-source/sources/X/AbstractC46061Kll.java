package X;

import android.location.Location;
import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Kll, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46061Kll {
    public static final void A01(C46653KyP c46653KyP, List list) {
        C000700h.A0A(c46653KyP, 1);
        if (c46653KyP.A04()) {
            return;
        }
        Double d = c46653KyP.A03;
        if (d == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        double dDoubleValue = d.doubleValue();
        Double d2 = c46653KyP.A04;
        if (d2 == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        double dDoubleValue2 = d2.doubleValue();
        Location location = new Location(Voip.REJECT_REASON_DECLINED);
        location.setLatitude(dDoubleValue);
        location.setLongitude(dDoubleValue2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((LBY) it.next()).ADP(location);
        }
    }

    public static final float A00(LatLng latLng, LatLng latLng2) {
        C000700h.A0B(latLng, latLng2);
        return AbstractC47136LLu.A06(latLng, "origin").distanceTo(AbstractC47136LLu.A06(latLng2, "destination"));
    }
}
