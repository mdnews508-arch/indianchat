package com.whatsapp.bloks.wabloks.base;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass077;
import X.C000700h;
import X.C00C;
import X.C00Y;
import X.C22470yr;
import X.C94334Ms;
import X.ViewOnClickListenerC127765m9;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes4.dex */
public class DefaultBkPreloadFragment$BkCustomReloadFragment extends Fragment {
    public C94334Ms A00;
    public AnonymousClass077 A01 = (AnonymousClass077) C00C.A02(7);
    public C00Y A02;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e023c, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A02 = C22470yr.A00(context);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0039  */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        int i2;
        C000700h.A0A(view, 0);
        C94334Ms c94334Ms = (C94334Ms) AbstractC465925m.A0C(A1F()).A00(C94334Ms.class);
        C000700h.A0A(c94334Ms, 0);
        this.A00 = c94334Ms;
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.error_message);
        Bundle bundle2 = this.A06;
        if (bundle2 == null || (i2 = bundle2.getInt("layout_error_status")) == 1 || i2 == 3 || i2 == 4 || i2 == 6 || i2 == 7) {
            boolean zA0R = this.A01.A0R();
            i = R.string._name_removed__res_0x7f1228a5;
            if (zA0R) {
                i = R.string._name_removed__res_0x7f123e00;
            }
        } else {
            i = R.string._name_removed__res_0x7f123e00;
        }
        textViewA0B.setText(i);
        UXLog.setOnClickListener(view.findViewById(R.id.retry_button), ViewOnClickListenerC127765m9.A00(this, 23), -40577766);
    }
}
