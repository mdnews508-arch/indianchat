package X;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;
import com.whatsapp.location.ui.LocationPicker;

/* JADX INFO: loaded from: classes10.dex */
public class LG2 implements M9W {
    public final int $t;
    public final Object A00;

    public LG2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.M9W
    public final void Bou(LG5 lg5) {
        LG5 lg6;
        float f;
        C46392Ks5 c46392Ks5;
        switch (this.$t) {
            case 0:
                GroupChatLiveLocationsActivity groupChatLiveLocationsActivity = (GroupChatLiveLocationsActivity) this.A00;
                if (groupChatLiveLocationsActivity.A05 != null) {
                    return;
                }
                groupChatLiveLocationsActivity.A05 = lg5;
                if (lg5 == null) {
                    return;
                }
                lg5.A08(0, 0, groupChatLiveLocationsActivity.A01);
                groupChatLiveLocationsActivity.A01 = 0;
                LG5 lg7 = groupChatLiveLocationsActivity.A05;
                C00K.A05(lg7);
                LG5 lg8 = lg7.A0S.A00;
                if (lg8.A0E == null) {
                    JCR jcr = new JCR(lg8);
                    lg8.A0E = jcr;
                    lg8.A0C(jcr);
                }
                C45251KIg c45251KIg = groupChatLiveLocationsActivity.A05.A0S;
                c45251KIg.A01 = false;
                c45251KIg.A00();
                groupChatLiveLocationsActivity.A05.A08 = new C46997LFw(groupChatLiveLocationsActivity);
                LG5 lg9 = groupChatLiveLocationsActivity.A05;
                lg9.A0C = new LG1(groupChatLiveLocationsActivity, 0);
                lg9.A09 = new C46999LFy(groupChatLiveLocationsActivity, 0);
                lg9.A0B = new LG0(groupChatLiveLocationsActivity, 0);
                lg9.A0A = new C47000LFz(groupChatLiveLocationsActivity, 0);
                GroupChatLiveLocationsActivity.A0Z(groupChatLiveLocationsActivity);
                Bundle bundle = groupChatLiveLocationsActivity.A02;
                if (bundle != null) {
                    groupChatLiveLocationsActivity.A0D.setLocationMode(bundle.getInt("map_location_mode", 2));
                    if (groupChatLiveLocationsActivity.A02.containsKey("camera_zoom")) {
                        groupChatLiveLocationsActivity.A05.A0A(C46392Ks5.A00(J27.A0H(groupChatLiveLocationsActivity.A02.getDouble("camera_lat"), groupChatLiveLocationsActivity.A02.getDouble("camera_lng")), groupChatLiveLocationsActivity.A02.getFloat("camera_zoom")));
                    }
                    groupChatLiveLocationsActivity.A02 = null;
                    return;
                }
                if (!groupChatLiveLocationsActivity.A0G.isEmpty()) {
                    GroupChatLiveLocationsActivity.A0i(groupChatLiveLocationsActivity, false);
                    return;
                }
                SharedPreferences sharedPreferencesA04 = groupChatLiveLocationsActivity.A0C.A04(C08D.A09);
                LBO lboA0H = J27.A0H(sharedPreferencesA04.getFloat("live_location_lat", 37.389805f), sharedPreferencesA04.getFloat("live_location_lng", -122.08141f));
                LG5 lg10 = groupChatLiveLocationsActivity.A05;
                C46392Ks5 c46392Ks6 = new C46392Ks5();
                c46392Ks6.A06 = lboA0H;
                lg10.A0A(c46392Ks6);
                lg6 = groupChatLiveLocationsActivity.A05;
                f = sharedPreferencesA04.getFloat("live_location_zoom", 16.0f) - 0.2f;
                c46392Ks5 = new C46392Ks5();
                break;
            case 1:
                LocationPicker locationPicker = (LocationPicker) this.A00;
                if (locationPicker.A03 != null) {
                    return;
                }
                locationPicker.A03 = lg5;
                if (lg5 == null) {
                    return;
                }
                C00K.A05(lg5);
                if (locationPicker.A07.A05() && !locationPicker.A09.A0i) {
                    locationPicker.A03.A0E(true);
                }
                LG5 lg11 = locationPicker.A03;
                L5C l5c = locationPicker.A09;
                lg11.A08(0, 0, Math.max(l5c.A00, l5c.A01));
                C45251KIg c45251KIg2 = locationPicker.A03.A0S;
                c45251KIg2.A01 = false;
                c45251KIg2.A00();
                locationPicker.A03.A08 = new C46998LFx(locationPicker);
                LG5 lg12 = locationPicker.A03;
                lg12.A0C = new LG1(locationPicker, 1);
                lg12.A0A = new C47000LFz(locationPicker, 1);
                lg12.A0B = new LG0(locationPicker, 1);
                lg12.A09 = new C46999LFy(locationPicker, 1);
                locationPicker.A09.A0W(null, false);
                LBV lbv = locationPicker.A09.A0Q;
                if (lbv != null && !lbv.A0C.isEmpty()) {
                    locationPicker.A09.A0L();
                }
                Bundle bundle2 = locationPicker.A02;
                if (bundle2 != null) {
                    locationPicker.A0A.setLocationMode(bundle2.getInt("map_location_mode", 2));
                    if (locationPicker.A02.containsKey("camera_zoom")) {
                        locationPicker.A03.A0A(C46392Ks5.A00(J27.A0H(locationPicker.A02.getDouble("camera_lat"), locationPicker.A02.getDouble("camera_lng")), locationPicker.A02.getFloat("camera_zoom")));
                    }
                    locationPicker.A02 = null;
                    return;
                }
                SharedPreferences sharedPreferencesA05 = locationPicker.A08.A04(C08D.A09);
                LBO lboA0H2 = J27.A0H(sharedPreferencesA05.getFloat("share_location_lat", 37.389805f), sharedPreferencesA05.getFloat("share_location_lon", -122.08141f));
                lg6 = locationPicker.A03;
                f = sharedPreferencesA05.getFloat("share_location_zoom", 15.0f) - 0.2f;
                c46392Ks5 = new C46392Ks5();
                c46392Ks5.A06 = lboA0H2;
                break;
            case 2:
                JCY jcy = (JCY) this.A00;
                if (jcy.A06 == null) {
                    jcy.A06 = lg5;
                    jcy.setLocationMode(jcy.A02);
                    return;
                }
                return;
            case 3:
                LEW lew = (LEW) this.A00;
                if (lg5 != null) {
                    C45251KIg c45251KIg3 = lg5.A0S;
                    if (c45251KIg3 != null) {
                        c45251KIg3.A01 = false;
                        c45251KIg3.A00();
                    }
                    lg5.A0B = lew.A01;
                    return;
                }
                return;
            default:
                lg5.A0A(C46392Ks5.A00(AbstractC47136LLu.A07((LatLng) this.A00), 10.0f));
                return;
        }
        c46392Ks5.A01 = f;
        lg6.A0A(c46392Ks5);
    }
}
