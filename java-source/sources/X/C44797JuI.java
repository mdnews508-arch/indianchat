package X;

import android.location.Location;
import com.google.common.base.Optional;
import com.whatsapp.location.ui.LocationPicker;
import com.whatsapp.location.ui.LocationPicker2;

/* JADX INFO: renamed from: X.JuI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44797JuI extends L5C {
    public final int $t = 1;
    public Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44797JuI(Optional optional, AbstractC14970lx abstractC14970lx, LocationPicker2 locationPicker2) {
        super(optional, abstractC14970lx);
        this.A01 = locationPicker2;
        this.A00 = new LQ6(this, 1);
    }

    @Override // X.L5C, android.location.LocationListener
    public void onLocationChanged(Location location) {
        LG5 lg5;
        C46012KkN c46012KkN;
        if (this.$t != 0) {
            if (location != null) {
                LocationPicker2 locationPicker2 = (LocationPicker2) this.A01;
                if (locationPicker2.A09.A05 == null && (c46012KkN = locationPicker2.A02) != null) {
                    c46012KkN.A09(AbstractC46723L0s.A01(AbstractC47136LLu.A0E(location)));
                }
                if (locationPicker2.A09.A0i && locationPicker2.A02 != null) {
                    if (locationPicker2.A05 == null) {
                        A0K();
                    }
                    LocationPicker2.A03(AbstractC47136LLu.A0E(location), locationPicker2);
                }
                if (locationPicker2.A09.A0h && locationPicker2.A02 != null) {
                    locationPicker2.A02.A08(AbstractC46723L0s.A01(AbstractC47136LLu.A0E(location)));
                }
                locationPicker2.A0B.A06 = location;
                super.onLocationChanged(location);
                return;
            }
            return;
        }
        if (location != null) {
            LocationPicker locationPicker = (LocationPicker) this.A01;
            if (locationPicker.A09.A05 == null && (lg5 = locationPicker.A03) != null) {
                LBO lboA0R = J2B.A0R(location);
                C46392Ks5 c46392Ks5 = new C46392Ks5();
                c46392Ks5.A06 = lboA0R;
                lg5.A0A(c46392Ks5);
            }
            if (locationPicker.A09.A0i && locationPicker.A03 != null) {
                if (locationPicker.A04 == null) {
                    A0K();
                }
                LocationPicker.A03(J2B.A0R(location), locationPicker);
            }
            if (locationPicker.A09.A0h && locationPicker.A03 != null) {
                LBO lboA0R2 = J2B.A0R(location);
                LG5 lg6 = locationPicker.A03;
                C46392Ks5 c46392Ks6 = new C46392Ks5();
                c46392Ks6.A06 = lboA0R2;
                lg6.A09(c46392Ks6);
            }
            super.onLocationChanged(location);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44797JuI(Optional optional, AbstractC14970lx abstractC14970lx, LocationPicker locationPicker) {
        super(optional, abstractC14970lx);
        this.A01 = locationPicker;
        this.A00 = new C46995LFu(this, 3);
    }
}
