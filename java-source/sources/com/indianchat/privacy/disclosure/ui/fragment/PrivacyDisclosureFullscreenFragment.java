package com.whatsapp.privacy.disclosure.ui.fragment;

import X.AbstractC1127754q;
import X.AbstractC1127954s;
import X.AbstractC1128054t;
import X.AbstractC1128154u;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC85603ss;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C02S;
import X.C204128vB;
import X.C5QK;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class PrivacyDisclosureFullscreenFragment extends Fragment {
    public C5QK A00;
    public AbstractC85603ss A01;

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        View view2 = this.A0B;
        if (view2 != null) {
            view2.setBackgroundColor(AbstractC466625t.A00(view2.getContext(), AbstractC466525s.A09(view2), R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae));
        }
        C5QK c5qk = this.A00;
        if (c5qk == null) {
            C000700h.A0H("args");
            throw null;
        }
        AbstractC85603ss abstractC85603ss = this.A01;
        if (abstractC85603ss != null) {
            abstractC85603ss.A03(c5qk.A02, c5qk.A00, c5qk.A01);
        }
        A1I().ApS().A08(new C204128vB(1), A1M());
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C5QK c5qk = this.A00;
        if (c5qk == null) {
            C000700h.A0H("args");
            throw null;
        }
        String str = c5qk.A02.A0B;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null) {
            return null;
        }
        AbstractC85603ss abstractC85603ssA00 = AbstractC1128154u.A00(AbstractC1127754q.A00(activityC03770HoA1H), AbstractC466525s.A0K(activityC03770HoA1H), str);
        this.A01 = abstractC85603ssA00;
        return abstractC85603ssA00;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A01 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        C5QK c5qkA00 = AbstractC1127954s.A00(this);
        if (c5qkA00 != null) {
            this.A00 = c5qkA00;
        } else {
            Log.e("PrivacyDisclosureFullscreenFragment: parseAndValidateArguments(): invalid disclosure arguments");
            AbstractC1128054t.A00(A1L(), C02S.A0u);
        }
    }
}
