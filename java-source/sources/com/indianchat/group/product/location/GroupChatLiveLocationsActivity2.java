package com.whatsapp.group.product.location;

import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC202218rq;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC44108JhA;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC46723L0s;
import X.AbstractC47136LLu;
import X.AbstractC47501Ldp;
import X.AnonymousClass089;
import X.BEC;
import X.C00C;
import X.C00K;
import X.C00R;
import X.C016207r;
import X.C04220Jj;
import X.C08D;
import X.C08Y;
import X.C0DF;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0V3;
import X.C13250j3;
import X.C15540my;
import X.C15550mz;
import X.C15620n6;
import X.C15870nV;
import X.C16970pL;
import X.C1NQ;
import X.C26151Cc;
import X.C35231gl;
import X.C44718Jst;
import X.C44799JuK;
import X.C45249KIe;
import X.C45796Kfl;
import X.C45822KgJ;
import X.C45985KjT;
import X.C46009KkI;
import X.C46012KkN;
import X.C46385Kry;
import X.C46545Kvp;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.J28;
import X.J2L;
import X.JQW;
import X.JSE;
import X.K3D;
import X.KQ4;
import X.LC1;
import X.LCD;
import X.LQ6;
import X.LQI;
import X.LnN;
import X.LoS;
import X.M83;
import X.MB7;
import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.hardware.SensorManager;
import android.location.Location;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public class GroupChatLiveLocationsActivity2 extends C0I6 {
    public Bundle A02;
    public MenuItem A03;
    public ImageView A04;
    public C46012KkN A06;
    public AbstractC47501Ldp A0B;
    public AbstractC44108JhA A0E;
    public volatile boolean A0M;
    public Set A0G = AbstractC465925m.A1D();
    public Map A0F = AbstractC465925m.A1C();
    public int A01 = 0;
    public float A00 = -1.0f;
    public volatile boolean A0N = false;
    public M83 A05 = new LQ6(this, 0);
    public final C13250j3 A0K = AbstractC466725u.A0H();
    public C15540my A07 = AbstractC466225p.A0P();
    public InterfaceC001500s A0H = C00C.A00(4967);
    public C0V3 A0C = AbstractC202168rl.A0s();
    public InterfaceC001500s A0J = C00C.A00(16409);
    public C15870nV A0A = (C15870nV) C00C.A02(4267);
    public C00R A0D = AbstractC148856g7.A0i();
    public C15550mz A08 = AbstractC31897DxM.A0C();
    public InterfaceC001500s A0I = C00C.A00(4268);
    public BEC A09 = AbstractC466225p.A0Z();
    public final MB7 A0L = new LQI(this, 0);

    public static float A03(GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2, float f, float f2) {
        if (f <= 0.0f) {
            return f2;
        }
        C46012KkN c46012KkN = groupChatLiveLocationsActivity2.A06;
        C00K.A05(c46012KkN);
        JSE jseA02 = c46012KkN.A00().A02();
        Location location = new Location(Voip.REJECT_REASON_DECLINED);
        LatLng latLng = jseA02.A02;
        location.setLatitude(latLng.A00);
        location.setLongitude(latLng.A01);
        Location location2 = new Location(Voip.REJECT_REASON_DECLINED);
        LatLng latLng2 = jseA02.A03;
        location2.setLatitude(latLng2.A00);
        location2.setLongitude(latLng2.A01);
        double dDistanceTo = location2.distanceTo(location);
        if (dDistanceTo <= 0.0d) {
            return f2;
        }
        float fLog = (float) (((double) groupChatLiveLocationsActivity2.A06.A02().A02) + (Math.log((dDistanceTo / ((double) f)) / 30.0d) / Math.log(2.0d)));
        if (fLog > 16.0f) {
            return 16.0f;
        }
        return fLog;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
        C016207r c016207r = ((C0I0) this).A04;
        C0JT c0jt = ((C0I0) this).A0B;
        C08Y c08y = ((C0I6) this).A03;
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        C04220Jj c04220Jj = ((C0I6) this).A07;
        this.A0B = new C44718Jst((C16970pL) this.A0H.get(), c016207r, (C15620n6) this.A0I.get(), ((AbstractActivityC03850Hw) this).A03, c08y, (C35231gl) this.A0J.get(), anonymousClass089, interfaceC016307s, c04220Jj, c0jt, this, 1);
        getSupportActionBar().A0W(true);
        setContentView(R.layout._name_removed__res_0x7f0e0986);
        C15550mz c15550mz = this.A08;
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(AbstractC31898DxN.A0m(this));
        C00K.A05(abstractC02700CiA0k);
        C0DF c0dfA02 = c15550mz.A02(abstractC02700CiA0k);
        getSupportActionBar().A0S(C1NQ.A07(this, (C26151Cc) ((C0I0) this).A03.get(), this.A07.A0P(c0dfA02)));
        this.A0B.A0V(this, bundle);
        C46545Kvp.A00(this, K3D.LATEST);
        GoogleMapOptions googleMapOptions = new GoogleMapOptions();
        googleMapOptions.A00 = 1;
        googleMapOptions.A05 = AbstractC466125o.A11();
        googleMapOptions.A08 = true;
        googleMapOptions.A06 = true;
        googleMapOptions.A0A = true;
        googleMapOptions.A09 = true;
        this.A0E = new C44799JuK(this, googleMapOptions, this, 0);
        ((ViewGroup) J2L.A0D(this, R.id.map_holder)).addView(this.A0E);
        this.A0E.A05(bundle);
        ImageView imageView = (ImageView) J2L.A0D(this, R.id.my_location);
        this.A04 = imageView;
        UXLog.setOnClickListener(imageView, LC1.A00(this, 37), -202821460);
        this.A02 = bundle;
        A0X();
        AbstractC202218rq.A19(this);
    }

    private void A0Y(C45796Kfl c45796Kfl, boolean z) {
        C00K.A05(this.A06);
        LatLngBounds latLngBoundsA00 = c45796Kfl.A00();
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070694);
        int i = dimensionPixelSize * 2;
        if (this.A0E.getHeight() <= i || this.A0E.getWidth() <= i) {
            return;
        }
        if (!z) {
            this.A06.A05();
            this.A06.A09(AbstractC46723L0s.A03(latLngBoundsA00, dimensionPixelSize));
            this.A0E.postDelayed(new LnN(this, 1), 500L);
        } else {
            if (this.A0M) {
                return;
            }
            this.A0M = true;
            this.A06.A05();
            this.A06.A0A(AbstractC46723L0s.A03(latLngBoundsA00, dimensionPixelSize), this.A05);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00df  */
    public static void A0Z(GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2) {
        float f;
        C46012KkN c46012KkN = groupChatLiveLocationsActivity2.A06;
        if (c46012KkN != null) {
            AbstractC47501Ldp abstractC47501Ldp = groupChatLiveLocationsActivity2.A0B;
            if (abstractC47501Ldp.A0P != null || abstractC47501Ldp.A0O != null) {
                c46012KkN.A0L(false);
            } else if (groupChatLiveLocationsActivity2.A0C.A05()) {
                groupChatLiveLocationsActivity2.A06.A0L(true);
            }
            int width = groupChatLiveLocationsActivity2.A0E.getWidth();
            int height = groupChatLiveLocationsActivity2.A0E.getHeight();
            if (width == 0 || height == 0) {
                return;
            }
            Set set = groupChatLiveLocationsActivity2.A0G;
            ArrayList<C46009KkI> arrayListA1B = AbstractC465925m.A1B(set);
            set.clear();
            C45822KgJ c45822KgJA00 = groupChatLiveLocationsActivity2.A06.A00();
            AbstractC47501Ldp abstractC47501Ldp2 = groupChatLiveLocationsActivity2.A0B;
            groupChatLiveLocationsActivity2.A06.A02();
            C45249KIe c45249KIe = new C45249KIe();
            c45249KIe.A01 = c45822KgJA00;
            c45822KgJA00.A00(new LatLng(0.0d, 0.0d));
            abstractC47501Ldp2.A0Y(c45249KIe);
            for (C46385Kry c46385Kry : groupChatLiveLocationsActivity2.A0B.A1D) {
                Map map = groupChatLiveLocationsActivity2.A0F;
                String str = c46385Kry.A03;
                C46009KkI c46009KkIA03 = (C46009KkI) map.get(str);
                LatLng latLngA00 = c46385Kry.A00();
                if (c46009KkIA03 != null) {
                    Object objA01 = c46009KkIA03.A01();
                    if (objA01 instanceof C46385Kry) {
                        if (!c46009KkIA03.A0A()) {
                            c46009KkIA03.A09(true);
                        }
                        c46009KkIA03.A06(latLngA00);
                        C46385Kry c46385Kry2 = (C46385Kry) objA01;
                        if (c46385Kry2.A00 != c46385Kry.A00 || c46385Kry2.A01 != c46385Kry.A01) {
                            Bitmap bitmapA0H = groupChatLiveLocationsActivity2.A0B.A0H(c46385Kry);
                            c46009KkIA03.A08(groupChatLiveLocationsActivity2.A0B.A0N(c46385Kry));
                            c46009KkIA03.A05(KQ4.A00(bitmapA0H));
                        }
                    } else {
                        LatLng latLngA01 = c46385Kry.A00();
                        Bitmap bitmapA0H2 = groupChatLiveLocationsActivity2.A0B.A0H(c46385Kry);
                        JQW jqw = new JQW();
                        jqw.A0B = KQ4.A00(bitmapA0H2);
                        jqw.A0D = groupChatLiveLocationsActivity2.A0B.A0N(c46385Kry);
                        jqw.A00 = 0.5f;
                        jqw.A01 = 0.87f;
                        C46012KkN c46012KkN2 = groupChatLiveLocationsActivity2.A06;
                        C00K.A05(c46012KkN2);
                        jqw.A0C = latLngA01;
                        c46009KkIA03 = c46012KkN2.A03(jqw);
                        map.put(str, c46009KkIA03);
                    }
                } else {
                    LatLng latLngA02 = c46385Kry.A00();
                    Bitmap bitmapA0H3 = groupChatLiveLocationsActivity2.A0B.A0H(c46385Kry);
                    JQW jqw2 = new JQW();
                    jqw2.A0B = KQ4.A00(bitmapA0H3);
                    jqw2.A0D = groupChatLiveLocationsActivity2.A0B.A0N(c46385Kry);
                    jqw2.A00 = 0.5f;
                    jqw2.A01 = 0.87f;
                    C46012KkN c46012KkN3 = groupChatLiveLocationsActivity2.A06;
                    C00K.A05(c46012KkN3);
                    jqw2.A0C = latLngA02;
                    c46009KkIA03 = c46012KkN3.A03(jqw2);
                    map.put(str, c46009KkIA03);
                }
                if (c46385Kry.A00 == 1) {
                    f = 100.0f;
                } else {
                    f = 1.0f;
                    if (c46385Kry.A04.size() > 1) {
                        f = 50.0f;
                    }
                }
                c46009KkIA03.A04(f);
                c46009KkIA03.A07(c46385Kry);
                if (c46385Kry.A02 == groupChatLiveLocationsActivity2.A0B.A0Q) {
                    c46009KkIA03.A03();
                } else {
                    c46009KkIA03.A02();
                }
                set.add(c46009KkIA03);
            }
            for (C46009KkI c46009KkI : arrayListA1B) {
                if (!set.contains(c46009KkI) && c46009KkI.A01() != null && c46009KkI.A0A()) {
                    c46009KkI.A09(false);
                }
            }
        }
    }

    public static void A0a(GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2, List list, boolean z) {
        C00K.A05(groupChatLiveLocationsActivity2.A06);
        if (list.size() != 1) {
            C45796Kfl c45796Kfl = new C45796Kfl();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C45985KjT c45985KjT = (C45985KjT) it.next();
                c45796Kfl.A01(AbstractC47136LLu.A0D(c45985KjT.A00, c45985KjT.A01));
            }
            groupChatLiveLocationsActivity2.A0Y(c45796Kfl, z);
            return;
        }
        if (!z) {
            AbstractC46723L0s.A04(groupChatLiveLocationsActivity2.A06, AbstractC47136LLu.A0D(((C45985KjT) list.get(0)).A00, ((C45985KjT) list.get(0)).A01), 16.0f);
        } else {
            if (groupChatLiveLocationsActivity2.A0M) {
                return;
            }
            groupChatLiveLocationsActivity2.A0M = true;
            groupChatLiveLocationsActivity2.A06.A0A(AbstractC46723L0s.A02(AbstractC47136LLu.A0D(((C45985KjT) list.get(0)).A00, ((C45985KjT) list.get(0)).A01), 16.0f), groupChatLiveLocationsActivity2.A05);
        }
    }

    public static void A0i(GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2, boolean z) {
        if (groupChatLiveLocationsActivity2.A06 == null || groupChatLiveLocationsActivity2.A0B.A0X) {
            return;
        }
        Set set = groupChatLiveLocationsActivity2.A0G;
        if (set.isEmpty()) {
            return;
        }
        if (groupChatLiveLocationsActivity2.A0E.getWidth() <= 0 || groupChatLiveLocationsActivity2.A0E.getHeight() <= 0) {
            groupChatLiveLocationsActivity2.A0E.getViewTreeObserver().addOnGlobalLayoutListener(new LCD(groupChatLiveLocationsActivity2, 1));
            return;
        }
        if (z && groupChatLiveLocationsActivity2.A0M) {
            groupChatLiveLocationsActivity2.A0N = true;
            return;
        }
        ArrayList arrayListA1B = AbstractC465925m.A1B(set);
        C00K.A05(groupChatLiveLocationsActivity2.A06);
        if (arrayListA1B.isEmpty()) {
            return;
        }
        LatLng latLngA0J = groupChatLiveLocationsActivity2.A0B.A0J();
        if (latLngA0J != null) {
            Collections.sort(arrayListA1B, new LoS(latLngA0J.A00, latLngA0J.A01, 1));
        }
        C45796Kfl c45796Kfl = new C45796Kfl();
        C45796Kfl c45796Kfl2 = new C45796Kfl();
        c45796Kfl2.A01(((C46009KkI) arrayListA1B.get(0)).A00());
        c45796Kfl.A01(((C46009KkI) arrayListA1B.get(0)).A00());
        int i = 1;
        while (i < arrayListA1B.size()) {
            C46009KkI c46009KkI = (C46009KkI) arrayListA1B.get(i);
            c45796Kfl2.A01(c46009KkI.A00());
            if (!AbstractC47501Ldp.A0G(c45796Kfl2.A00())) {
                break;
            }
            c45796Kfl.A01(c46009KkI.A00());
            i++;
        }
        if (i != 1) {
            groupChatLiveLocationsActivity2.A0Y(c45796Kfl, z);
            return;
        }
        Object objA01 = ((C46009KkI) arrayListA1B.get(0)).A01();
        C00K.A05(objA01);
        A0a(groupChatLiveLocationsActivity2, ((C46385Kry) objA01).A04, z);
    }

    public static boolean A0v(LatLng latLng, GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2) {
        C46012KkN c46012KkN = groupChatLiveLocationsActivity2.A06;
        C00K.A05(c46012KkN);
        C45822KgJ c45822KgJA00 = c46012KkN.A00();
        if (c45822KgJA00.A02().A04.A00(latLng)) {
            return false;
        }
        if (latLng.A00 >= c45822KgJA00.A02().A04.A01.A00) {
            return true;
        }
        Point pointA00 = c45822KgJA00.A00(c45822KgJA00.A02().A04.A01);
        pointA00.offset(0, groupChatLiveLocationsActivity2.A0B.A02);
        return !new LatLngBounds(c45822KgJA00.A01(pointA00), c45822KgJA00.A02().A04.A00).A00(latLng);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.A0B.A0a(i, i2)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0I = this.A0B.A0I(i);
        return dialogInterfaceC37686GhWA0I == null ? super.onCreateDialog(i) : dialogInterfaceC37686GhWA0I;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C46012KkN c46012KkN = this.A06;
        if (c46012KkN != null) {
            CameraPosition cameraPositionA02 = c46012KkN.A02();
            bundle.putFloat("camera_zoom", cameraPositionA02.A02);
            LatLng latLng = cameraPositionA02.A03;
            bundle.putDouble("camera_lat", latLng.A00);
            bundle.putDouble("camera_lng", latLng.A01);
            bundle.putInt("map_location_mode", this.A0E.A03);
        }
        this.A0E.A06(bundle);
        this.A0B.A0W(bundle);
        super.onSaveInstanceState(bundle);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    private void A0X() {
        int i;
        C00K.A01();
        if (this.A06 == null) {
            this.A06 = this.A0E.A08(this.A0L);
        }
        ImageView imageView = this.A04;
        if (this.A0B.A0O == null) {
            i = this.A0C.A05() ? 0 : 8;
        }
        imageView.setVisibility(i);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C46012KkN c46012KkN;
        getMenuInflater().inflate(R.menu._name_removed__res_0x7f11001b, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.map_traffic);
        this.A03 = menuItemFindItem;
        if (menuItemFindItem == null || (c46012KkN = this.A06) == null) {
            return true;
        }
        menuItemFindItem.setChecked(c46012KkN.A0N());
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0E.A01();
        this.A0B.A0Q();
        if (this.A06 != null) {
            SharedPreferences.Editor editorA0I = J28.A0I(this.A0D, C08D.A09);
            CameraPosition cameraPositionA02 = this.A06.A02();
            LatLng latLng = cameraPositionA02.A03;
            editorA0I.putFloat("live_location_lat", (float) latLng.A00);
            editorA0I.putFloat("live_location_lng", (float) latLng.A01);
            editorA0I.putFloat("live_location_zoom", cameraPositionA02.A02);
            editorA0I.apply();
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        this.A0E.A02();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        SharedPreferences.Editor editorPutBoolean;
        C46012KkN c46012KkN;
        int i;
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -2065735867);
        if (this.A06 != null) {
            int itemId = menuItem.getItemId();
            if (itemId == R.id.map_type_normal) {
                this.A06.A06(1);
                editorPutBoolean = J28.A0I(this.A0D, C08D.A09).putInt("live_location_map_type", 1);
            } else {
                if (itemId == R.id.map_type_satellite) {
                    c46012KkN = this.A06;
                    i = 4;
                } else if (itemId == R.id.map_type_terrain) {
                    c46012KkN = this.A06;
                    i = 3;
                } else if (itemId == R.id.map_traffic) {
                    boolean z = !this.A06.A0N();
                    this.A06.A0M(z);
                    this.A03.setChecked(z);
                    editorPutBoolean = J28.A0I(this.A0D, C08D.A09).putBoolean("live_location_show_traffic", z);
                } else if (itemId == 16908332) {
                    finish();
                    return true;
                }
                c46012KkN.A06(i);
                editorPutBoolean = J28.A0I(this.A0D, C08D.A09).putInt("live_location_map_type", i);
            }
            editorPutBoolean.apply();
            return true;
        }
        return false;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        this.A0E.A03();
        AbstractC44108JhA abstractC44108JhA = this.A0E;
        SensorManager sensorManager = abstractC44108JhA.A05;
        if (sensorManager != null) {
            sensorManager.unregisterListener(abstractC44108JhA.A0D);
        }
        this.A0B.A0R();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A0E.A04();
        this.A0E.A09();
        this.A0B.A0S();
        A0X();
    }
}
