package X;

import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;

/* JADX INFO: renamed from: X.FkP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35488FkP implements C0Po {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35488FkP(View view, WamoStatusPlaybackFragment wamoStatusPlaybackFragment, int i) {
        this.$t = i;
        this.A00 = wamoStatusPlaybackFragment;
        this.A01 = view;
    }

    @Override // X.C0Po
    public final void Bkw(String str, Bundle bundle) {
        C35306FhR c35306FhR;
        C32057E2c c32057E2cA0n;
        GKG g5j;
        C35306FhR c35306FhR2;
        if (this.$t != 0) {
            WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A00;
            View view = (View) this.A01;
            C000700h.A0A(bundle, 3);
            boolean zA0B = AnonymousClass000.A0B(wamoStatusPlaybackFragment.A1O);
            boolean z = bundle.getBoolean("wamo_waist_has_error_result_key");
            if (!zA0B) {
                if (z) {
                    C4FZ.A01(view, R.string._name_removed__res_0x7f124bd0, 0).A0A();
                    return;
                }
                return;
            } else {
                if (!z) {
                    return;
                }
                c32057E2cA0n = AbstractC31897DxM.A0n(wamoStatusPlaybackFragment);
                g5j = new G5G();
            }
        } else {
            WamoStatusPlaybackFragment wamoStatusPlaybackFragment2 = (WamoStatusPlaybackFragment) this.A00;
            View view2 = (View) this.A01;
            C000700h.A0A(bundle, 3);
            if (!AnonymousClass000.A0B(wamoStatusPlaybackFragment2.A1O)) {
                wamoStatusPlaybackFragment2.A0S = false;
                boolean z2 = bundle.getBoolean("hide", false);
                String string = bundle.getString("pageId", null);
                if (z2 && string != null && (c35306FhR = (C35306FhR) C0OG.A01(bundle, C35306FhR.class, "wamo_item")) != null) {
                    WamoStatusPlaybackFragment.A0F(view2, wamoStatusPlaybackFragment2, c35306FhR, string);
                }
                boolean z3 = bundle.getBoolean("wamo_preferences_opened", false);
                wamoStatusPlaybackFragment2.A0U = z3;
                if (z3) {
                    return;
                }
                C182427zX.A01(wamoStatusPlaybackFragment2.A0B);
                return;
            }
            boolean z4 = bundle.getBoolean("hide", false);
            String string2 = bundle.getString("pageId", null);
            if (z4 && string2 != null && (c35306FhR2 = (C35306FhR) C0OG.A01(bundle, C35306FhR.class, "wamo_item")) != null) {
                WamoStatusPlaybackFragment.A0F(view2, wamoStatusPlaybackFragment2, c35306FhR2, string2);
            }
            boolean z5 = bundle.getBoolean("wamo_preferences_opened", false);
            c32057E2cA0n = AbstractC31897DxM.A0n(wamoStatusPlaybackFragment2);
            g5j = new G5J(z5);
        }
        c32057E2cA0n.A0f(g5j);
    }
}
