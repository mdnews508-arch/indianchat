package X;

import android.os.Bundle;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryFragment;

/* JADX INFO: renamed from: X.53l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1124653l {
    public static final WaBloksScreenQueryFragment A00(Bundle bundle) {
        WaBloksScreenQueryFragment waBloksScreenQueryFragment = new WaBloksScreenQueryFragment();
        if (bundle.getBundle("BloksSurfaceProps") == null) {
            AbstractC124035fq.A03("WaBloksScreenQueryFragment", AbstractC465925m.A15("BloksSurfaceProps is missing from newInstance."));
        }
        waBloksScreenQueryFragment.A1V(bundle);
        waBloksScreenQueryFragment.A03 = C129285od.A0C.A01(bundle).A08;
        return waBloksScreenQueryFragment;
    }
}
