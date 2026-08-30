package com.whatsapp.locationsharing.location;

import X.AbstractC07310Vx;
import X.AbstractC25328B9w;
import X.AbstractC43393J6y;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC46774L5n;
import X.AbstractC47136LLu;
import X.AnonymousClass000;
import X.BA1;
import X.C00C;
import X.C0AG;
import X.C1R5;
import X.C27438BzU;
import X.C27439BzV;
import X.C44801JuM;
import X.C45470KUa;
import X.C45985KjT;
import X.C46168Ko5;
import X.C46258Kpa;
import X.C46545Kvp;
import X.C46698KzZ;
import X.C47140LLy;
import X.InterfaceC001500s;
import X.J27;
import X.J2B;
import X.J2T;
import X.J2W;
import X.J6s;
import X.JCY;
import X.JSM;
import X.K3D;
import X.KbB;
import X.LBQ;
import X.LCG;
import X.LG3;
import X.LG5;
import X.LQK;
import X.Lv0;
import X.M7W;
import X.M9W;
import X.MB7;
import X.MDW;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.locationsharing.location.WaMapView;
import java.lang.ref.Reference;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class WaMapView extends FrameLayout {
    public static C46168Ko5 A07;
    public static C45470KUa A08;
    public AbstractC43393J6y A00;
    public J6s A01;
    public MDW A02;
    public String A03;
    public boolean A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public void A02(LatLng latLng, JSM jsm, J2W j2w) {
        boolean z;
        LQK lqk;
        double d = latLng.A01;
        if (d == 0.0d) {
            z = latLng.A00 != 0.0d;
        }
        setVisibility(0);
        if (z) {
            if (!j2w.A06(getContext())) {
                if (this.A00 == null) {
                    LBQ lbq = new LBQ(J27.A0H(latLng.A00, d), 15.0f, Float.MIN_VALUE, Float.MIN_VALUE);
                    j2w.A05(getContext());
                    double d2 = AbstractC43393J6y.A0p;
                    Context context = getContext();
                    KbB kbB = new KbB();
                    kbB.A00 = 1;
                    boolean z2 = this.A04;
                    kbB.A09 = z2;
                    kbB.A05 = false;
                    kbB.A07 = z2;
                    kbB.A08 = z2;
                    kbB.A02 = lbq;
                    kbB.A06 = AbstractC07310Vx.A0E(getContext());
                    kbB.A04 = this.A03;
                    JCY jcy = new JCY(context, kbB);
                    this.A00 = jcy;
                    jcy.A0F(null);
                    addView(this.A00, -1, -1);
                }
                this.A00.A0H(new LG3(latLng, this, 1));
                return;
            }
            try {
                J6s j6s = this.A01;
                if (j6s == null) {
                    if (this instanceof C44801JuM) {
                        GoogleMapOptions googleMapOptions = new GoogleMapOptions();
                        googleMapOptions.A00 = 1;
                        Boolean boolA11 = AbstractC466125o.A11();
                        googleMapOptions.A0C = boolA11;
                        googleMapOptions.A05 = boolA11;
                        googleMapOptions.A08 = boolA11;
                        googleMapOptions.A06 = boolA11;
                        googleMapOptions.A0A = boolA11;
                        googleMapOptions.A09 = boolA11;
                        googleMapOptions.A07 = boolA11;
                        C46545Kvp.A00(getContext(), K3D.LATEST);
                        j6s = new J6s(getContext(), googleMapOptions);
                    } else {
                        GoogleMapOptions googleMapOptions2 = new GoogleMapOptions();
                        CameraPosition cameraPosition = new CameraPosition(latLng, 15.0f, 0.0f, 0.0f);
                        googleMapOptions2.A00 = 1;
                        Boolean boolA12 = AbstractC466125o.A11();
                        googleMapOptions2.A0C = boolA12;
                        boolean z3 = this.A04;
                        Boolean boolValueOf = Boolean.valueOf(z3);
                        googleMapOptions2.A05 = boolValueOf;
                        googleMapOptions2.A08 = boolValueOf;
                        googleMapOptions2.A06 = boolA12;
                        googleMapOptions2.A0A = boolValueOf;
                        googleMapOptions2.A09 = boolValueOf;
                        googleMapOptions2.A07 = boolValueOf;
                        googleMapOptions2.A01 = cameraPosition;
                        googleMapOptions2.A0B = Boolean.valueOf(true ^ z3);
                        Context contextForMaps = getContextForMaps();
                        C46545Kvp.A00(contextForMaps, K3D.LATEST);
                        j6s = new J6s(contextForMaps, googleMapOptions2);
                    }
                    this.A01 = j6s;
                    if (((J2T) j2w).A00) {
                        j6s.A05(null);
                        this.A01.A04();
                    } else {
                        j6s.getViewTreeObserver().addOnPreDrawListener(new LCG(j6s, j2w, this, 1));
                    }
                    j6s.setVisibility(4);
                    addView(j6s, -1, -1);
                    lqk = new LQK(j6s, latLng, jsm, this, 0);
                } else {
                    lqk = new LQK(j6s, latLng, jsm, this, 1);
                }
                j6s.A07(lqk);
            } catch (IncompatibleClassChangeError e) {
                Log.i(e);
            }
        }
    }

    public void A03(LatLng latLng, String str) {
        A06(Arrays.asList(new C46258Kpa(latLng, this)), str);
    }

    public void setUpFacebookMap(LG5 lg5) {
    }

    public void setupGoogleMap(J6s j6s, LatLng latLng, JSM jsm) {
        j6s.A07(new LQK(j6s, latLng, jsm, this, 2));
    }

    private Context getContextForMaps() {
        boolean zA0w = AbstractC465925m.A0c(this.A05).A0w(24756);
        Context context = getContext();
        return zA0w ? context.getApplicationContext() : context;
    }

    public void A01() {
        J6s j6s = this.A01;
        if (j6s == null || !j6s.isShown()) {
            AbstractC43393J6y abstractC43393J6y = this.A00;
            if (abstractC43393J6y != null && abstractC43393J6y.isShown()) {
                AbstractC43393J6y.A06(this.A00);
            }
        } else {
            C46698KzZ c46698KzZ = this.A01.A00;
            M7W m7w = c46698KzZ.A01;
            if (m7w != null) {
                try {
                    AbstractC46774L5n.A03((AbstractC46774L5n) ((C47140LLy) m7w).A02, 13);
                } catch (RemoteException e) {
                    throw Lv0.A00(e);
                }
            } else {
                C46698KzZ.A01(c46698KzZ, 4);
            }
            this.A01.A01();
        }
        this.A02 = null;
    }

    public void A04(C27439BzV c27439BzV, J2W j2w) {
        LatLng latLngA0D = AbstractC47136LLu.A0D(((C1R5) c27439BzV).A00, ((C1R5) c27439BzV).A01);
        A02(latLngA0D, null, j2w);
        A03(latLngA0D, "FMessageStaticLocation");
    }

    public void A05(J2W j2w, C27438BzU c27438BzU, boolean z) {
        double d;
        double d2;
        C45985KjT c45985KjT;
        if (z || (c45985KjT = c27438BzU.A02) == null) {
            d = ((C1R5) c27438BzU).A00;
            d2 = ((C1R5) c27438BzU).A01;
        } else {
            d = c45985KjT.A00;
            d2 = c45985KjT.A01;
        }
        A02(AbstractC47136LLu.A0D(d, d2), z ? null : JSM.A00(getContext(), R.raw.expired_map_style_json), j2w);
    }

    public AbstractC43393J6y getFacebookMapView() {
        return this.A00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        if (AbstractC465925m.A0c(this.A05).A0w(24756)) {
            removeAllViews();
        }
        super.onDetachedFromWindow();
    }

    public WaMapView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A05 = C00C.A00(56);
        this.A06 = C00C.A00(231);
        this.A04 = false;
        this.A03 = "wa_location_sharing";
    }

    public static void A00(WaMapView waMapView, IllegalArgumentException illegalArgumentException, String str, String str2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("caller=");
        sbA08.append(str);
        AbstractC25328B9w.A1T(sbA08);
        sbA08.append(str2);
        String strA0l = J2B.A0l(": ", sbA08, illegalArgumentException);
        BA1.A1F("WaMapView/drawMapPins ", strA0l, AnonymousClass000.A08(), illegalArgumentException);
        ((C0AG) waMapView.A06.get()).A0e("WaMapView/drawMapPins/addMarkerFailure", strA0l, illegalArgumentException, 1);
    }

    public void A06(final List list, final String str) {
        final String string = getContext().getString(R.string._name_removed__res_0x7f122224);
        J6s j6s = this.A01;
        if (j6s != null) {
            j6s.A07(new MB7() { // from class: X.LQJ
                @Override // X.MB7
                public final void Bow(C46012KkN c46012KkN) {
                    WaMapView waMapView = this.A00;
                    List<C46258Kpa> list2 = list;
                    String str2 = string;
                    String str3 = str;
                    if (WaMapView.A08 == null) {
                        try {
                            IInterface iInterface = KQ4.A00;
                            AnonymousClass012.A02(iInterface, "IBitmapDescriptorFactory is not initialized");
                            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) iInterface;
                            Parcel parcelA04 = abstractC46774L5n.A04();
                            parcelA04.writeInt(R.drawable.ic_map_pin);
                            WaMapView.A08 = new C45470KUa(AbstractBinderC43369J5b.A01(parcelA04, abstractC46774L5n, 1));
                        } catch (RemoteException e) {
                            throw Lv0.A00(e);
                        }
                    }
                    try {
                        AbstractC46774L5n.A03((AbstractC46774L5n) c46012KkN.A01, 14);
                        for (C46258Kpa c46258Kpa : list2) {
                            JQW jqw = new JQW();
                            LatLng latLng = c46258Kpa.A01;
                            if (latLng == null) {
                                throw AbstractC32971bt.A0O("latlng cannot be null - a position is required.");
                            }
                            jqw.A0C = latLng;
                            Bitmap bitmap = c46258Kpa.A00;
                            jqw.A0B = bitmap != null ? KQ4.A00(bitmap) : WaMapView.A08;
                            String str4 = c46258Kpa.A02;
                            if (str4 == null) {
                                str4 = str2;
                            }
                            jqw.A0D = str4;
                            try {
                                c46012KkN.A03(jqw);
                            } catch (IllegalArgumentException e2) {
                                WaMapView.A00(waMapView, e2, str3, "googleMap");
                            }
                        }
                    } catch (RemoteException e3) {
                        throw Lv0.A00(e3);
                    }
                }
            });
            return;
        }
        AbstractC43393J6y abstractC43393J6y = this.A00;
        if (abstractC43393J6y != null) {
            abstractC43393J6y.A0H(new M9W() { // from class: X.LG4
                /* JADX WARN: Code duplicated, block: B:33:0x00ae  */
                /* JADX WARN: Code duplicated, block: B:36:0x00ba  */
                /* JADX WARN: Code duplicated, block: B:44:0x00c6 A[SYNTHETIC] */
                /* JADX WARN: Code duplicated, block: B:46:0x00b4 A[SYNTHETIC] */
                @Override // X.M9W
                public final void Bou(LG5 lg5) {
                    C46168Ko5 c46168Ko5;
                    long jUptimeMillis;
                    long j;
                    Iterator itA1I;
                    WaMapView waMapView = this.A00;
                    List<C46258Kpa> list2 = list;
                    String str2 = string;
                    String str3 = str;
                    if (WaMapView.A07 == null) {
                        if (AbstractC46557Kw1.A02 == null) {
                            c46168Ko5 = null;
                        } else {
                            String strA07 = AnonymousClass000.A07("resource_", AnonymousClass000.A08(), R.drawable.ic_map_pin);
                            HashMap map = AbstractC46557Kw1.A03;
                            Reference reference = (Reference) map.get(strA07);
                            c46168Ko5 = null;
                            if (reference == null || (c46168Ko5 = (C46168Ko5) reference.get()) == null) {
                                Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(AbstractC46557Kw1.A02.getResources(), R.drawable.ic_map_pin);
                                if (bitmapDecodeResource != null) {
                                    C46168Ko5 c46168Ko6 = new C46168Ko5(bitmapDecodeResource);
                                    map.put(strA07, AbstractC465925m.A19(c46168Ko6));
                                    jUptimeMillis = SystemClock.uptimeMillis();
                                    j = AbstractC46557Kw1.A01;
                                    if (j < SignalCredentialStateController.MAX_RETRY_TIME || j == 0) {
                                        AbstractC46557Kw1.A01 = jUptimeMillis;
                                        itA1I = AbstractC466125o.A1I(map);
                                        while (itA1I.hasNext()) {
                                            if (((Reference) AbstractC466825v.A0k(itA1I)).get() == null) {
                                                itA1I.remove();
                                            }
                                        }
                                    }
                                    c46168Ko5 = c46168Ko6;
                                }
                            } else {
                                jUptimeMillis = SystemClock.uptimeMillis();
                                j = AbstractC46557Kw1.A01;
                                if (j < SignalCredentialStateController.MAX_RETRY_TIME) {
                                    AbstractC46557Kw1.A01 = jUptimeMillis;
                                    itA1I = AbstractC466125o.A1I(map);
                                    while (itA1I.hasNext()) {
                                        if (((Reference) AbstractC466825v.A0k(itA1I)).get() == null) {
                                            itA1I.remove();
                                        }
                                    }
                                } else {
                                    AbstractC46557Kw1.A01 = jUptimeMillis;
                                    itA1I = AbstractC466125o.A1I(map);
                                    while (itA1I.hasNext()) {
                                        if (((Reference) AbstractC466825v.A0k(itA1I)).get() == null) {
                                            itA1I.remove();
                                        }
                                    }
                                }
                                c46168Ko5 = c46168Ko6;
                            }
                        }
                        WaMapView.A07 = c46168Ko5;
                    }
                    lg5.A06();
                    for (C46258Kpa c46258Kpa : list2) {
                        C46290Kq7 c46290Kq7 = new C46290Kq7();
                        c46290Kq7.A00 = AbstractC47136LLu.A07(c46258Kpa.A01);
                        Bitmap bitmap = c46258Kpa.A00;
                        c46290Kq7.A01 = bitmap != null ? new C46168Ko5(bitmap.copy(bitmap.getConfig(), false)) : WaMapView.A07;
                        String str4 = c46258Kpa.A02;
                        if (str4 == null) {
                            str4 = str2;
                        }
                        c46290Kq7.A03 = str4;
                        try {
                            JCT jct = new JCT(lg5, c46290Kq7);
                            lg5.A0C(jct);
                            jct.A0D = lg5;
                        } catch (IllegalArgumentException e) {
                            WaMapView.A00(waMapView, e, str3, "fbMap");
                        }
                    }
                }
            });
        }
    }

    public void setInInteractable(boolean z) {
        this.A04 = z;
    }

    public void setMapViewSurface(String str) {
        this.A03 = str;
    }

    public void setOnMapReadyCallback(MDW mdw) {
        this.A02 = mdw;
    }

    public WaMapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A05 = C00C.A00(56);
        this.A06 = C00C.A00(231);
        this.A04 = false;
        this.A03 = "wa_location_sharing";
    }

    public WaMapView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A05 = C00C.A00(56);
        this.A06 = C00C.A00(231);
        this.A04 = false;
        this.A03 = "wa_location_sharing";
    }

    public WaMapView(Context context) {
        super(context);
        this.A05 = C00C.A00(56);
        this.A06 = C00C.A00(231);
        this.A04 = false;
        this.A03 = "wa_location_sharing";
    }
}
