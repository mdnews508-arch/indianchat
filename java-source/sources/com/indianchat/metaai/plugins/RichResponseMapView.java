package com.whatsapp.metaai.plugins;

import X.AbstractC46723L0s;
import X.AbstractC47136LLu;
import X.AnonymousClass012;
import X.C000700h;
import X.C00K;
import X.C46012KkN;
import X.J2C;
import X.J2W;
import X.J6s;
import X.JSM;
import X.KUZ;
import X.LQK;
import X.MB4;
import X.MB6;
import android.content.Context;
import android.util.AttributeSet;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.search.verification.client.R;
import com.whatsapp.locationsharing.location.WaMapView;

/* JADX INFO: loaded from: classes10.dex */
public final class RichResponseMapView extends WaMapView {
    public LatLng A00;

    public static final void setupGoogleMap$lambda$3(RichResponseMapView richResponseMapView, JSM jsm, LatLng latLng, J6s j6s, C46012KkN c46012KkN) {
        KUZ kuzA00;
        C000700h.A0A(c46012KkN, 4);
        JSM jsmA0O = J2C.A0O(richResponseMapView);
        if (jsm == null) {
            jsm = jsmA0O;
        }
        c46012KkN.A0J(jsm);
        int dimensionPixelSize = richResponseMapView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0708ef);
        c46012KkN.A07(0, dimensionPixelSize * 2, dimensionPixelSize, dimensionPixelSize);
        c46012KkN.A0G(new MB4() { // from class: X.LQD
            @Override // X.MB4
            public final void Bos(LatLng latLng2) {
            }
        });
        c46012KkN.A0I(new MB6() { // from class: X.LQG
            @Override // X.MB6
            public final boolean Bp5(C46009KkI c46009KkI) {
                return true;
            }
        });
        LatLng latLng2 = richResponseMapView.A00;
        if (latLng2 != null) {
            double d = latLng.A00;
            double d2 = latLng2.A00;
            double d3 = latLng.A01;
            double d4 = latLng2.A01;
            kuzA00 = AbstractC46723L0s.A03(new LatLngBounds(AbstractC47136LLu.A0D(d - d2, d3 - d4), AbstractC47136LLu.A0D(d + d2, d3 + d4)), 0);
        } else {
            AnonymousClass012.A02(latLng, "location must not be null.");
            kuzA00 = AbstractC46723L0s.A00(new CameraPosition(latLng, 15.0f, 0.0f, 0.0f));
        }
        c46012KkN.A09(kuzA00);
        C00K.A03(j6s);
        j6s.setVisibility(0);
    }

    public static final void setupGoogleMap$lambda$3$lambda$0(LatLng latLng) {
    }

    @Override // com.whatsapp.locationsharing.location.WaMapView
    public void setupGoogleMap(J6s j6s, LatLng latLng, JSM jsm) {
        C000700h.A0B(j6s, latLng);
        j6s.A07(new LQK((Object) j6s, (Object) latLng, (Object) jsm, (Object) this, 3));
    }

    public final void A07(LatLng latLng, LatLng latLng2, JSM jsm, J2W j2w) {
        this.A00 = latLng2;
        super.A02(latLng, jsm, j2w);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RichResponseMapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0B(context, attributeSet);
    }
}
