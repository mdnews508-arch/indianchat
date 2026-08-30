package X;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.search.verification.client.R;
import com.whatsapp.locationsharing.location.WaMapView;
import com.whatsapp.metaai.plugins.RichResponseMapView;

/* JADX INFO: loaded from: classes10.dex */
public class LQK implements MB7 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public LQK(J6s j6s, LatLng latLng, JSM jsm, WaMapView waMapView, int i) {
        this.$t = i;
        this.A00 = waMapView;
        switch (i) {
            case 0:
            case 1:
                this.A01 = j6s;
                this.A02 = latLng;
                this.A03 = jsm;
                break;
            default:
                this.A01 = jsm;
                this.A02 = latLng;
                this.A03 = j6s;
                break;
        }
    }

    @Override // X.MB7
    public final void Bow(C46012KkN c46012KkN) {
        C45764Kew c45764Kew;
        MFZ jwl;
        switch (this.$t) {
            case 2:
                WaMapView waMapView = (WaMapView) this.A00;
                JSM jsm = (JSM) this.A01;
                LatLng latLng = (LatLng) this.A02;
                View view = (View) this.A03;
                JSM jsmA0O = J2C.A0O(waMapView);
                if (jsm == null) {
                    jsm = jsmA0O;
                }
                A00(waMapView, view, c46012KkN, latLng, jsm);
                MDW mdw = waMapView.A02;
                if (mdw != null) {
                    mdw.Box(waMapView.A01);
                    return;
                }
                return;
            case 3:
                RichResponseMapView.setupGoogleMap$lambda$3((RichResponseMapView) this.A00, (JSM) this.A01, (LatLng) this.A02, (J6s) this.A03, c46012KkN);
                return;
            case 4:
                C44801JuM c44801JuM = (C44801JuM) this.A00;
                JSM jsm2 = (JSM) this.A01;
                LatLng latLng2 = (LatLng) this.A02;
                View view2 = (View) this.A03;
                JSM jsmA0O2 = J2C.A0O(c44801JuM);
                if (jsm2 == null) {
                    jsm2 = jsmA0O2;
                }
                A00(c44801JuM, view2, c46012KkN, latLng2, jsm2);
                C45764Kew c45764Kew2 = c44801JuM.A00;
                if (c45764Kew2 != null) {
                    try {
                        AbstractC46774L5n.A03((AbstractC46774L5n) c45764Kew2.A00, 1);
                    } catch (RemoteException e) {
                        throw Lv0.A00(e);
                    }
                    break;
                }
                Integer num = c44801JuM.A01;
                if (num != null) {
                    double dIntValue = num.intValue();
                    double d = latLng2.A00;
                    double d2 = latLng2.A01;
                    int width = view2.getWidth() * 2;
                    int height = view2.getHeight() * 2;
                    Context context = c44801JuM.getContext();
                    if (width > 0 && height > 0) {
                        JQU jqu = new JQU();
                        jqu.A05 = AbstractC47136LLu.A0D(d, d2);
                        jqu.A01 = 6.0f;
                        jqu.A04 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0405c6, R.color._name_removed__res_0x7f0600f8);
                        jqu.A03 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0600f7);
                        jqu.A00 = dIntValue;
                        try {
                            AbstractC46774L5n abstractC46774L5n = (AbstractC46774L5n) c46012KkN.A01;
                            Parcel parcelA05 = abstractC46774L5n.A05(35, AbstractC46774L5n.A01(jqu, abstractC46774L5n));
                            IBinder strongBinder = parcelA05.readStrongBinder();
                            if (strongBinder == null) {
                                jwl = null;
                            } else {
                                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.ICircleDelegate");
                                jwl = iInterfaceQueryLocalInterface instanceof MFZ ? (MFZ) iInterfaceQueryLocalInterface : new JWL(strongBinder, "com.google.android.gms.maps.model.internal.ICircleDelegate");
                            }
                            parcelA05.recycle();
                            c45764Kew = new C45764Kew(jwl);
                            int iMin = Math.min(width, height);
                            LatLng latLngA0D = AbstractC47136LLu.A0D(d, d2);
                            C45796Kfl c45796Kfl = new C45796Kfl();
                            double d3 = dIntValue / 6371009.0d;
                            c45796Kfl.A01(AbstractC47136LLu.A0H(latLngA0D, 0.0d, d3));
                            c45796Kfl.A01(AbstractC47136LLu.A0H(latLngA0D, 90.0d, d3));
                            c45796Kfl.A01(AbstractC47136LLu.A0H(latLngA0D, 180.0d, d3));
                            c45796Kfl.A01(AbstractC47136LLu.A0H(latLngA0D, 270.0d, d3));
                            LatLngBounds latLngBoundsA00 = c45796Kfl.A00();
                            AnonymousClass012.A02(latLngBoundsA00, "bounds must not be null");
                            try {
                                IInterface iInterface = AbstractC46723L0s.A00;
                                AnonymousClass012.A02(iInterface, "CameraUpdateFactory is not initialized");
                                AbstractC46774L5n abstractC46774L5n2 = (AbstractC46774L5n) iInterface;
                                Parcel parcelA01 = AbstractC46774L5n.A01(latLngBoundsA00, abstractC46774L5n2);
                                parcelA01.writeInt(iMin);
                                parcelA01.writeInt(iMin);
                                parcelA01.writeInt(50);
                                IObjectWrapper iObjectWrapperA01 = AbstractBinderC43369J5b.A01(parcelA01, abstractC46774L5n2, 11);
                                AnonymousClass012.A00(iObjectWrapperA01);
                                try {
                                    abstractC46774L5n.A06(4, AbstractC46774L5n.A00(iObjectWrapperA01, abstractC46774L5n));
                                } catch (RemoteException e2) {
                                    throw Lv0.A00(e2);
                                }
                            } catch (RemoteException e3) {
                                throw Lv0.A00(e3);
                            }
                        } catch (RemoteException e4) {
                            throw Lv0.A00(e4);
                        }
                        break;
                    } else {
                        c45764Kew = null;
                    }
                    c44801JuM.A00 = c45764Kew;
                    return;
                }
                return;
            default:
                ((WaMapView) this.A00).setupGoogleMap((J6s) this.A01, (LatLng) this.A02, (JSM) this.A03);
                return;
        }
    }

    public static void A00(View view, View view2, C46012KkN c46012KkN, LatLng latLng, JSM jsm) {
        c46012KkN.A0J(jsm);
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0708ef);
        c46012KkN.A07(0, dimensionPixelSize * 2, dimensionPixelSize, dimensionPixelSize);
        AnonymousClass012.A02(latLng, "location must not be null.");
        c46012KkN.A09(AbstractC46723L0s.A00(new CameraPosition(latLng, 15.0f, 0.0f, 0.0f)));
        C00K.A03(view2);
        view2.setVisibility(0);
    }

    public LQK(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj;
    }
}
