package X;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.MenuItem;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2;
import com.whatsapp.location.ui.LocationPicker2;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;

/* JADX INFO: loaded from: classes10.dex */
public class LQI implements MB7 {
    public final int $t;
    public final Object A00;

    public LQI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.MB7
    public final void Bow(C46012KkN c46012KkN) {
        LatLng latLngA0I;
        C46012KkN c46012KkN2;
        float fFloatValue;
        Double d;
        Float f;
        int i;
        C46012KkN c46012KkN3;
        JSM jsmA00;
        switch (this.$t) {
            case 0:
                GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) this.A00;
                if (groupChatLiveLocationsActivity2.A06 != null) {
                    return;
                }
                groupChatLiveLocationsActivity2.A06 = c46012KkN;
                c46012KkN.A07(0, 0, 0, groupChatLiveLocationsActivity2.A01);
                groupChatLiveLocationsActivity2.A01 = 0;
                C00K.A05(groupChatLiveLocationsActivity2.A06);
                C00R c00r = groupChatLiveLocationsActivity2.A0D;
                String str = C08D.A09;
                boolean z = c00r.A04(str).getBoolean("live_location_show_traffic", false);
                groupChatLiveLocationsActivity2.A06.A0M(z);
                MenuItem menuItem = groupChatLiveLocationsActivity2.A03;
                if (menuItem != null) {
                    menuItem.setChecked(z);
                }
                groupChatLiveLocationsActivity2.A06.A06(c00r.A04(str).getInt("live_location_map_type", 1));
                groupChatLiveLocationsActivity2.A06.A0K(true);
                try {
                    AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) groupChatLiveLocationsActivity2.A06.A01().A00;
                    Parcel parcelA04 = abstractC46774L5n.A04();
                    parcelA04.writeInt(1);
                    abstractC46774L5n.A06(2, parcelA04);
                    try {
                        AbstractC46774L5n abstractC46774L5n2 = (AbstractC46774L5n) groupChatLiveLocationsActivity2.A06.A01().A00;
                        Parcel parcelA05 = abstractC46774L5n2.A04();
                        parcelA05.writeInt(0);
                        abstractC46774L5n2.A06(1, parcelA05);
                        groupChatLiveLocationsActivity2.A06.A01().A00();
                        groupChatLiveLocationsActivity2.A06.A0C(new LQ7(groupChatLiveLocationsActivity2));
                        groupChatLiveLocationsActivity2.A06.A0I(new LQH(groupChatLiveLocationsActivity2, 0));
                        groupChatLiveLocationsActivity2.A06.A0E(new LQB(groupChatLiveLocationsActivity2, 0));
                        groupChatLiveLocationsActivity2.A06.A0D(new LQ9(groupChatLiveLocationsActivity2, 0));
                        groupChatLiveLocationsActivity2.A06.A0G(new LQE(groupChatLiveLocationsActivity2, 0));
                        groupChatLiveLocationsActivity2.A06.A0F(new LQC(groupChatLiveLocationsActivity2, 0));
                        GroupChatLiveLocationsActivity2.A0Z(groupChatLiveLocationsActivity2);
                        if (groupChatLiveLocationsActivity2.A02 != null) {
                            AbstractC47501Ldp abstractC47501Ldp = groupChatLiveLocationsActivity2.A0B;
                            abstractC47501Ldp.A0C.setVisibility((abstractC47501Ldp.A0X && abstractC47501Ldp.A0O == null) ? 0 : 8);
                            groupChatLiveLocationsActivity2.A0E.setLocationMode(groupChatLiveLocationsActivity2.A02.getInt("map_location_mode", 2));
                            if (groupChatLiveLocationsActivity2.A02.containsKey("camera_zoom")) {
                                AbstractC46723L0s.A04(groupChatLiveLocationsActivity2.A06, AbstractC47136LLu.A0D(groupChatLiveLocationsActivity2.A02.getDouble("camera_lat"), groupChatLiveLocationsActivity2.A02.getDouble("camera_lng")), groupChatLiveLocationsActivity2.A02.getFloat("camera_zoom"));
                            }
                            groupChatLiveLocationsActivity2.A02 = null;
                        } else if (groupChatLiveLocationsActivity2.A0G.isEmpty()) {
                            SharedPreferences sharedPreferencesA04 = c00r.A04(str);
                            groupChatLiveLocationsActivity2.A06.A09(AbstractC46723L0s.A01(AbstractC47136LLu.A0D(sharedPreferencesA04.getFloat("live_location_lat", 37.389805f), sharedPreferencesA04.getFloat("live_location_lng", -122.08141f))));
                            C46012KkN c46012KkN4 = groupChatLiveLocationsActivity2.A06;
                            float f2 = sharedPreferencesA04.getFloat("live_location_zoom", 16.0f) - 0.2f;
                            try {
                                IInterface iInterface = AbstractC46723L0s.A00;
                                AnonymousClass012.A02(iInterface, "CameraUpdateFactory is not initialized");
                                AbstractC46774L5n abstractC46774L5n3 = (AbstractC46774L5n) iInterface;
                                Parcel parcelA06 = abstractC46774L5n3.A04();
                                parcelA06.writeFloat(f2);
                                c46012KkN4.A09(new KUZ(AbstractBinderC43369J5b.A01(parcelA06, abstractC46774L5n3, 4)));
                            } catch (RemoteException e) {
                                throw Lv0.A00(e);
                            }
                        } else {
                            GroupChatLiveLocationsActivity2.A0i(groupChatLiveLocationsActivity2, false);
                        }
                        if (!AbstractC07310Vx.A0E(groupChatLiveLocationsActivity2)) {
                            return;
                        }
                        c46012KkN3 = groupChatLiveLocationsActivity2.A06;
                        jsmA00 = JSM.A00(groupChatLiveLocationsActivity2, R.raw.night_map_style_json);
                    } catch (RemoteException e2) {
                        throw Lv0.A00(e2);
                    }
                } catch (RemoteException e3) {
                    throw Lv0.A00(e3);
                }
                break;
            case 1:
                LocationPicker2 locationPicker2 = (LocationPicker2) this.A00;
                if (locationPicker2.A02 != null) {
                    return;
                }
                locationPicker2.A02 = c46012KkN;
                C00K.A05(c46012KkN);
                locationPicker2.A0A = new KVE(c46012KkN);
                c46012KkN.A0M(false);
                locationPicker2.A02.A0K(true);
                if (locationPicker2.A07.A05() && !locationPicker2.A09.A0i) {
                    locationPicker2.A02.A0L(true);
                }
                C46012KkN c46012KkN5 = locationPicker2.A02;
                L5C l5c = locationPicker2.A09;
                c46012KkN5.A07(0, 0, 0, Math.max(l5c.A00, l5c.A01));
                locationPicker2.A02.A01().A00();
                locationPicker2.A02.A0C(new LQ8(locationPicker2));
                locationPicker2.A02.A0I(new LQH(locationPicker2, 1));
                locationPicker2.A02.A0F(new LQC(locationPicker2, 1));
                locationPicker2.A02.A0G(new LQE(locationPicker2, 1));
                locationPicker2.A02.A0E(new LQB(locationPicker2, 1));
                locationPicker2.A02.A0D(new LQ9(locationPicker2, 1));
                locationPicker2.A09.A0W(null, false);
                LBV lbv = locationPicker2.A09.A0Q;
                if (lbv != null && !lbv.A0C.isEmpty()) {
                    locationPicker2.A09.A0L();
                }
                Bundle bundle = locationPicker2.A00;
                if (bundle != null) {
                    locationPicker2.A0B.setLocationMode(bundle.getInt("map_location_mode", 2));
                    if (locationPicker2.A00.containsKey("camera_zoom")) {
                        AbstractC46723L0s.A04(locationPicker2.A02, AbstractC47136LLu.A0D(locationPicker2.A00.getDouble("camera_lat"), locationPicker2.A00.getDouble("camera_lng")), locationPicker2.A00.getFloat("camera_zoom"));
                    }
                    locationPicker2.A00 = null;
                } else {
                    SharedPreferences sharedPreferencesA05 = locationPicker2.A08.A04(C08D.A09);
                    AbstractC46723L0s.A04(locationPicker2.A02, AbstractC47136LLu.A0D(sharedPreferencesA05.getFloat("share_location_lat", 37.389805f), sharedPreferencesA05.getFloat("share_location_lon", -122.08141f)), sharedPreferencesA05.getFloat("share_location_zoom", 15.0f) - 0.2f);
                }
                boolean zA0w = ((C0I0) locationPicker2).A04.A0w(18186);
                boolean zA0E = AbstractC07310Vx.A0E(locationPicker2);
                if (zA0w) {
                    i = R.raw.map_style_without_icons_json;
                    if (zA0E) {
                        i = R.raw.night_map_style_without_icons_json;
                    }
                } else if (!zA0E) {
                    return;
                } else {
                    i = R.raw.night_map_style_json;
                }
                Integer numValueOf = Integer.valueOf(i);
                if (numValueOf == null) {
                    return;
                }
                c46012KkN3 = locationPicker2.A02;
                jsmA00 = JSM.A00(locationPicker2, numValueOf.intValue());
                break;
            case 2:
                AbstractC44108JhA abstractC44108JhA = (AbstractC44108JhA) this.A00;
                if (abstractC44108JhA.A08 == null) {
                    abstractC44108JhA.A08 = c46012KkN;
                    abstractC44108JhA.setLocationMode(abstractC44108JhA.A03);
                    return;
                }
                return;
            case 3:
                final DirectorySetLocationMapActivity directorySetLocationMapActivity = (DirectorySetLocationMapActivity) this.A00;
                if (directorySetLocationMapActivity.A03 == null) {
                    directorySetLocationMapActivity.A03 = c46012KkN;
                    C00K.A06(c46012KkN, "DirectorySetLocationMapActivity/setUpMap map is not available");
                    L5B l5b = directorySetLocationMapActivity.A0G;
                    C00K.A06(l5b.A03, "DirectorySetLocationMapActivity/setUpMap ui.centerView is not available");
                    C00K.A06(l5b.A01, "DirectorySetLocationMapActivity/setUpMap ui.centerFillerView is not available");
                    C00K.A06(l5b.A02, "DirectorySetLocationMapActivity/setUpMap ui.centerPinView is not available");
                    c46012KkN.A0M(false);
                    directorySetLocationMapActivity.A03.A0K(false);
                    C0V3 c0v3 = directorySetLocationMapActivity.A06;
                    if (c0v3.A05() && directorySetLocationMapActivity.A0G.A0E) {
                        directorySetLocationMapActivity.A03.A0L(true);
                    } else if (c0v3.A05()) {
                        L5B l5b2 = directorySetLocationMapActivity.A0G;
                        if (!l5b2.A0E) {
                            l5b2.A02(new C47535LeN(directorySetLocationMapActivity, 0));
                        }
                    }
                    directorySetLocationMapActivity.A03.A01().A00();
                    directorySetLocationMapActivity.A03.A0G(new LQE(directorySetLocationMapActivity, 2));
                    directorySetLocationMapActivity.A03.A0E(new LQB(directorySetLocationMapActivity, 2));
                    directorySetLocationMapActivity.A03.A0H(new MB5() { // from class: X.LQF
                        @Override // X.MB5
                        public final void Bot() {
                            DirectorySetLocationMapActivity.A0Y(directorySetLocationMapActivity);
                        }
                    });
                    C46012KkN c46012KkN6 = directorySetLocationMapActivity.A03;
                    LQA lqa = new LQA(directorySetLocationMapActivity);
                    try {
                        AbstractC46774L5n abstractC46774L5n4 = (AbstractC46774L5n) c46012KkN6.A01;
                        abstractC46774L5n4.A06(98, AbstractC46774L5n.A00(new JWZ(lqa), abstractC46774L5n4));
                        directorySetLocationMapActivity.A03.A0D(new LQ9(directorySetLocationMapActivity, 2));
                        int dimensionPixelSize = directorySetLocationMapActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0708ee);
                        directorySetLocationMapActivity.A03.A07(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                        Bundle bundle2 = directorySetLocationMapActivity.A00;
                        if (bundle2 != null) {
                            if (bundle2.containsKey("camera_zoom")) {
                                float f3 = directorySetLocationMapActivity.A00.getFloat("camera_zoom");
                                double d2 = directorySetLocationMapActivity.A00.getDouble("camera_lat");
                                double d3 = directorySetLocationMapActivity.A00.getDouble("camera_lng");
                                directorySetLocationMapActivity.A0G.A0G = directorySetLocationMapActivity.A00.getBoolean("should_update_address");
                                AbstractC46723L0s.A04(directorySetLocationMapActivity.A03, AbstractC47136LLu.A0D(d2, d3), f3);
                            }
                            directorySetLocationMapActivity.A00 = null;
                        } else {
                            L5B l5b3 = directorySetLocationMapActivity.A0G;
                            Double d4 = l5b3.A09;
                            if (d4 == null || (d = l5b3.A0A) == null || (f = l5b3.A0B) == null) {
                                C46653KyP c46653KyPA03 = directorySetLocationMapActivity.A0E.A03();
                                if (c46653KyPA03 == null) {
                                    c46653KyPA03 = C46617KxI.A00(directorySetLocationMapActivity.A0F);
                                }
                                if ("city_default".equals(c46653KyPA03.A08)) {
                                    latLngA0I = AbstractC47136LLu.A0I(c46653KyPA03);
                                    c46012KkN2 = directorySetLocationMapActivity.A03;
                                    fFloatValue = 10.0f;
                                }
                            } else {
                                latLngA0I = AbstractC47136LLu.A0D(d4.doubleValue(), d.doubleValue());
                                c46012KkN2 = directorySetLocationMapActivity.A03;
                                fFloatValue = f.floatValue();
                            }
                            AbstractC46723L0s.A04(c46012KkN2, latLngA0I, fFloatValue);
                        }
                        if (AbstractC07310Vx.A0E(directorySetLocationMapActivity)) {
                            directorySetLocationMapActivity.A03.A0J(JSM.A00(directorySetLocationMapActivity, R.raw.night_map_style_json));
                        }
                        Intent intent = directorySetLocationMapActivity.getIntent();
                        String stringExtra = intent.getStringExtra("country_name");
                        if (stringExtra != null) {
                            L5B l5b4 = directorySetLocationMapActivity.A0G;
                            l5b4.A06 = null;
                            l5b4.A07.setVisibility(0);
                            ((AbstractActivityC03850Hw) directorySetLocationMapActivity).A04.CJT(new RunnableC47825Lm1(stringExtra, 6, directorySetLocationMapActivity));
                            return;
                        }
                        double doubleExtra = intent.getDoubleExtra("latitude", 500.0d);
                        double doubleExtra2 = intent.getDoubleExtra("longitude", 500.0d);
                        if (doubleExtra == 500.0d || doubleExtra2 == 500.0d) {
                            return;
                        }
                        L5B l5b5 = directorySetLocationMapActivity.A0G;
                        l5b5.A0F = false;
                        l5b5.A09 = Double.valueOf(doubleExtra);
                        l5b5.A0A = Double.valueOf(doubleExtra2);
                        LatLng latLngA0D = AbstractC47136LLu.A0D(doubleExtra, doubleExtra2);
                        C46012KkN c46012KkN7 = directorySetLocationMapActivity.A03;
                        C00K.A05(c46012KkN7);
                        AbstractC46723L0s.A04(c46012KkN7, latLngA0D, 16.0f);
                        return;
                    } catch (RemoteException e4) {
                        throw Lv0.A00(e4);
                    }
                }
                return;
            default:
                AbstractC46723L0s.A04(c46012KkN, (LatLng) this.A00, 10.0f);
                return;
        }
        c46012KkN3.A0J(jsmA00);
    }
}
