package com.whatsapp.metaai.plugins;

import X.AbstractC08350a2;
import X.AbstractC32971bt;
import X.AbstractC39300HTb;
import X.AbstractC465925m;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C07250Vr;
import X.C122095cY;
import X.C21170wg;
import X.C4W6;
import X.C6D4;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC127735m6;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class AiSearchSourcesBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        AiSearchSourcesFragment aiSearchSourcesFragment;
        Bundle bundleA04;
        C015707m[] c015707mArr;
        C015707m c015707mA0Z;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(this.A00.getValue(), ViewOnClickListenerC127735m6.A00(this, 4), -241023327);
        C07250Vr.A0J(AbstractC465925m.A05(this.A01), true);
        Bundle bundle2 = ((Fragment) this).A06;
        String string = bundle2 != null ? bundle2.getString("contextual_sources") : null;
        Bundle bundle3 = ((Fragment) this).A06;
        String string2 = bundle3 != null ? bundle3.getString("bot_sources_metadata") : null;
        if (string == null || string.length() == 0) {
            if (string2 == null || string2.length() == 0) {
                Bundle bundle4 = ((Fragment) this).A06;
                ArrayList arrayListA0A = bundle4 != null ? AbstractC08350a2.A0A(bundle4) : null;
                aiSearchSourcesFragment = new AiSearchSourcesFragment();
                if (arrayListA0A != null && !arrayListA0A.isEmpty()) {
                    bundleA04 = AbstractC465925m.A04();
                    AbstractC08350a2.A0L(bundleA04, arrayListA0A);
                    aiSearchSourcesFragment.A1V(bundleA04);
                }
            } else {
                aiSearchSourcesFragment = new AiSearchSourcesFragment();
                c015707mArr = new C015707m[1];
                c015707mA0Z = AbstractC32971bt.A0Z("bot_sources_metadata", string2);
            }
            C21170wg c21170wg = new C21170wg(A1K());
            c21170wg.A0C(aiSearchSourcesFragment, R.id.fragment_container);
            c21170wg.A02();
        }
        aiSearchSourcesFragment = new AiSearchSourcesFragment();
        c015707mArr = new C015707m[1];
        c015707mA0Z = AbstractC32971bt.A0Z("contextual_sources", string);
        c015707mArr[0] = c015707mA0Z;
        bundleA04 = AbstractC39300HTb.A00(c015707mArr);
        aiSearchSourcesFragment.A1V(bundleA04);
        C21170wg c21170wg2 = new C21170wg(A1K());
        c21170wg2.A0C(aiSearchSourcesFragment, R.id.fragment_container);
        c21170wg2.A02();
    }

    public AiSearchSourcesBottomSheet() {
        Integer num = C02S.A0C;
        this.A00 = C6D4.A00(num, this, 29);
        this.A01 = C6D4.A00(num, this, 30);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C4W6.A00(c122095cY);
    }
}
