package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.search.verification.client.R;
import com.whatsapp.locationsharing.location.WaMapView;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class LG3 implements M9W {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public LG3(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00a2  */
    @Override // X.M9W
    public final void Bou(LG5 lg5) {
        KcZ kcZ;
        boolean z;
        switch (this.$t) {
            case 0:
                JCY jcy = (JCY) this.A00;
                Context context = (Context) this.A01;
                JCU jcu = jcy.A07;
                if (jcu == null) {
                    EnumC98164ci enumC98164ci = jcy.A08;
                    C46282Kpz c46282Kpz = jcy.A0C;
                    if (c46282Kpz == null) {
                        c46282Kpz = new C46282Kpz(context, jcy);
                        jcy.A0C = c46282Kpz;
                    }
                    Drawable drawableA00 = C0SM.A00(context, R.drawable.ic_info_small);
                    drawableA00.getClass();
                    jcu = new JCU(drawableA00, lg5, enumC98164ci, c46282Kpz);
                    jcy.A07 = jcu;
                }
                lg5.A0C(jcu);
                jcu.A06(true);
                return;
            case 1:
                WaMapView waMapView = (WaMapView) this.A00;
                LatLng latLng = (LatLng) this.A01;
                int dimensionPixelSize = waMapView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0708ef);
                lg5.A08(dimensionPixelSize * 2, dimensionPixelSize, dimensionPixelSize);
                lg5.A0A(KK8.A00(new LBQ(AbstractC47136LLu.A07(latLng), 15.0f, Float.MIN_VALUE, Float.MIN_VALUE)));
                MDW mdw = waMapView.A02;
                if (mdw != null) {
                    mdw.Bov(waMapView.A00);
                    return;
                }
                return;
            case 2:
                BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity = (BusinessDirectorySERPMapViewActivity) this.A00;
                Bundle bundle = (Bundle) this.A01;
                businessDirectorySERPMapViewActivity.A03 = lg5;
                if (lg5 != null) {
                    lg5.A0E(BusinessDirectorySERPMapViewActivity.A03(businessDirectorySERPMapViewActivity));
                    C45251KIg c45251KIg = lg5.A0S;
                    if (c45251KIg != null) {
                        c45251KIg.A01 = false;
                        c45251KIg.A00();
                    }
                }
                C000700h.A09(lg5);
                businessDirectorySERPMapViewActivity.A08 = new C46649Ky5(lg5, new KcZ(businessDirectorySERPMapViewActivity), businessDirectorySERPMapViewActivity.A0B);
                Bundle bundleExtra = businessDirectorySERPMapViewActivity.getIntent().getBundleExtra("arg_search_filters");
                C00K.A05(bundleExtra);
                C000700h.A06(bundleExtra);
                Parcelable parcelableExtra = businessDirectorySERPMapViewActivity.getIntent().getParcelableExtra("arg_map_view_config");
                C00K.A05(parcelableExtra);
                C000700h.A06(parcelableExtra);
                LBR lbr = (LBR) parcelableExtra;
                String stringExtra = businessDirectorySERPMapViewActivity.getIntent().getStringExtra("arg_search_location");
                C00K.A05(stringExtra);
                C46653KyP c46653KyPA00 = C46653KyP.A00(stringExtra);
                String stringExtra2 = businessDirectorySERPMapViewActivity.getIntent().getStringExtra("arg_csvm_config");
                ArrayList parcelableArrayListExtra = businessDirectorySERPMapViewActivity.getIntent().getParcelableArrayListExtra("arg_map_business_marker_data");
                C00K.A05(parcelableArrayListExtra);
                C000700h.A06(parcelableArrayListExtra);
                C00K.A05(c46653KyPA00);
                C000700h.A06(c46653KyPA00);
                Parcelable parcelableExtra2 = businessDirectorySERPMapViewActivity.getIntent().getParcelableExtra("arg_parent_category");
                C00K.A05(parcelableExtra2);
                C000700h.A06(parcelableExtra2);
                C35234FgH c35234FgH = (C35234FgH) parcelableExtra2;
                C46649Ky5 c46649Ky5 = businessDirectorySERPMapViewActivity.A08;
                if (c46649Ky5 != null) {
                    C43430J9t c43430J9t = (C43430J9t) new C04870Ly(new J9k(bundle, bundleExtra, businessDirectorySERPMapViewActivity, c35234FgH, lbr, c46649Ky5, businessDirectorySERPMapViewActivity.A09, c46653KyPA00, stringExtra2, parcelableArrayListExtra), businessDirectorySERPMapViewActivity).A00(C43430J9t.class);
                    C000700h.A0A(c43430J9t, 0);
                    ((AbstractActivityC45011K0b) businessDirectorySERPMapViewActivity).A02 = c43430J9t;
                    C46962LEj.A00(businessDirectorySERPMapViewActivity, businessDirectorySERPMapViewActivity.A5H().A0H, new C48011LrH(businessDirectorySERPMapViewActivity, 3), 6);
                    C48011LrH.A00(businessDirectorySERPMapViewActivity, businessDirectorySERPMapViewActivity.A5H().A0G, 4, 6);
                    C48011LrH.A00(businessDirectorySERPMapViewActivity, businessDirectorySERPMapViewActivity.A5H().A0Z, 5, 6);
                    C46962LEj.A00(businessDirectorySERPMapViewActivity, businessDirectorySERPMapViewActivity.A5H().A0F, C48008LrE.A00(24), 6);
                    C46962LEj.A00(businessDirectorySERPMapViewActivity, businessDirectorySERPMapViewActivity.A5H().A0a, C48012LrI.A00(businessDirectorySERPMapViewActivity, 49), 6);
                    C48011LrH.A00(businessDirectorySERPMapViewActivity, businessDirectorySERPMapViewActivity.A5H().A0Y, 0, 6);
                    C46649Ky5 c46649Ky6 = businessDirectorySERPMapViewActivity.A08;
                    if (c46649Ky6 != null) {
                        C48011LrH.A00(businessDirectorySERPMapViewActivity, c46649Ky6.A07, 1, 6);
                        C48011LrH.A00(businessDirectorySERPMapViewActivity, businessDirectorySERPMapViewActivity.A5H().A0X, 2, 6);
                        C43430J9t c43430J9tA5H = businessDirectorySERPMapViewActivity.A5H();
                        if (bundle == null) {
                            C30171Sf c30171Sf = (C30171Sf) C05C.A02(c43430J9tA5H.A0J);
                            if (c30171Sf.A03() && C30171Sf.A00(c30171Sf).A0w(4488)) {
                                List listA00 = LoV.A00(c43430J9tA5H.A0A, 29);
                                if (!listA00.isEmpty()) {
                                    LBZ lbz = (LBZ) AbstractC02550Br.A0t(listA00);
                                    C46649Ky5 c46649Ky7 = c43430J9tA5H.A07;
                                    C000700h.A0A(lbz, 0);
                                    JCX jcx = (JCX) c46649Ky7.A0B.A05.get(lbz);
                                    if (jcx != null && (kcZ = c46649Ky7.A09) != null) {
                                        kcZ.A00(lbz, jcx);
                                    }
                                }
                            }
                        } else {
                            C46649Ky5 c46649Ky8 = businessDirectorySERPMapViewActivity.A08;
                            if (c46649Ky8 != null) {
                                LBZ lbz2 = c43430J9tA5H.A06;
                                if (lbz2 != null) {
                                    lbz2.A09 = false;
                                }
                                c43430J9tA5H.A07 = c46649Ky8;
                                c43430J9tA5H.A02 = c46649Ky8.A07;
                                c46649Ky8.A02();
                                c46649Ky8.A05(c43430J9tA5H.A08, c43430J9tA5H.A0A);
                                LBZ lbz3 = c43430J9tA5H.A06;
                                if (lbz3 != null) {
                                    lbz3.A09 = true;
                                    c46649Ky8.A04(lbz3, null);
                                    c46649Ky8.A03();
                                }
                            }
                        }
                        C0IV lifecycle = businessDirectorySERPMapViewActivity.getLifecycle();
                        InterfaceC001500s interfaceC001500s = ((AbstractActivityC45011K0b) businessDirectorySERPMapViewActivity).A06;
                        Object obj = interfaceC001500s.get();
                        C000700h.A06(obj);
                        lifecycle.A05((InterfaceC04080Iu) obj);
                        C46962LEj.A00(businessDirectorySERPMapViewActivity, ((L5E) interfaceC001500s.get()).A00, new C48011LrH(businessDirectorySERPMapViewActivity, 6), 7);
                        LG5 lg6 = businessDirectorySERPMapViewActivity.A03;
                        if (lg6 != null) {
                            lg6.A0V.add(new C46999LFy(businessDirectorySERPMapViewActivity, 2));
                            lg6.A0B = new LG0(businessDirectorySERPMapViewActivity, 2);
                        }
                        LG5 lg7 = businessDirectorySERPMapViewActivity.A03;
                        if (lg7 != null) {
                            lg7.A0Q.A0U = new LG7(businessDirectorySERPMapViewActivity);
                            return;
                        }
                        return;
                    }
                }
                C000700h.A0H("businessMarkerManager");
                throw null;
            default:
                C44983Jxw c44983Jxw = (C44983Jxw) this.A00;
                C44950Jwp c44950Jwp = (C44950Jwp) this.A01;
                List list = C1JZ.A0J;
                lg5.A06();
                c44983Jxw.A03 = c44950Jwp.A01;
                if (c44983Jxw.A01 == null) {
                    c44983Jxw.A01 = new C46649Ky5(lg5, null, c44983Jxw.A07);
                }
                lg5.A0A(KK8.A00(C44983Jxw.A00(c44983Jxw, c44950Jwp.A00.A01)));
                C46649Ky5 c46649Ky9 = c44983Jxw.A01;
                if (c46649Ky9 != null) {
                    c46649Ky9.A02();
                }
                C46649Ky5 c46649Ky10 = c44983Jxw.A01;
                if (c46649Ky10 != null) {
                    c46649Ky10.A05(c44983Jxw.A03, c44950Jwp.A02);
                }
                C46649Ky5 c46649Ky11 = c44983Jxw.A01;
                if (c46649Ky11 != null) {
                    c46649Ky11.A06(c44950Jwp.A02);
                }
                C46649Ky5 c46649Ky12 = c44983Jxw.A01;
                if (c46649Ky12 != null) {
                    c44950Jwp.A04.invoke(Integer.valueOf(c46649Ky12.A01), Integer.valueOf(c46649Ky12.A00), Float.valueOf(LG5.A00(lg5)));
                }
                Activity activityA04 = AbstractC148886gA.A04(c44983Jxw.A04);
                C000700h.A0D(activityA04, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                Object systemService = activityA04.getSystemService("location");
                C000700h.A0D(systemService, "null cannot be cast to non-null type android.location.LocationManager");
                LocationManager locationManager = (LocationManager) systemService;
                if (!(!c44983Jxw.A06.A06()) && c44983Jxw.A05.A05()) {
                    z = locationManager.isProviderEnabled("gps");
                }
                lg5.A0E(z);
                return;
        }
    }
}
