package com.whatsapp.bloks.wabloks.base;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.C000700h;
import X.C05C;
import X.C121235b9;
import X.C122105cZ;
import X.C1386169f;
import X.C21170wg;
import X.C69O;
import X.C69X;
import X.C69Z;
import X.C6D7;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.LinkedList;
import java.util.Queue;

/* JADX INFO: loaded from: classes4.dex */
public final class FdsContentFragmentManager extends Fragment {
    public final C05C A01 = AbstractC81773lg.A0T();
    public final InterfaceC001000l A04 = C6D7.A01(this, 14);
    public boolean A00 = true;
    public final Queue A02 = new LinkedList();
    public final InterfaceC001000l A03 = C6D7.A02(this, 13);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1532, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        String strA13 = AbstractC466425r.A13(this.A03);
        if (strA13 != null) {
            C122105cZ c122105cZA02 = ((C121235b9) C05C.A02(this.A01)).A02(strA13);
            c122105cZA02.A01(new C69O(this, 1), C1386169f.class, c122105cZA02);
            c122105cZA02.A01(new C69O(this, 2), C69Z.class, c122105cZA02);
            c122105cZA02.A02(new C69X());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        String strA13 = AbstractC466425r.A13(this.A03);
        if (strA13 != null) {
            ((C121235b9) C05C.A02(this.A01)).A02(strA13).A04(this);
        }
        super.A1y();
    }

    public static final void A00(Fragment fragment, FdsContentFragmentManager fdsContentFragmentManager, String str) {
        C21170wg c21170wg = new C21170wg(fdsContentFragmentManager.A1K());
        c21170wg.A0L(str);
        c21170wg.A0G = true;
        c21170wg.A08(R.anim._name_removed__res_0x7f010027, R.anim._name_removed__res_0x7f01002c, R.anim._name_removed__res_0x7f010026, R.anim._name_removed__res_0x7f01002d);
        c21170wg.A0G(fragment, null, AbstractC465925m.A05(fdsContentFragmentManager.A04).getId());
        c21170wg.A02();
    }

    @Override // androidx.fragment.app.Fragment
    public void A1w(MenuInflater menuInflater, Menu menu) {
        C000700h.A0B(menu, menuInflater);
        Fragment fragmentA0P = A1K().A0P(R.id.wa_fcs_modal_fragment_container);
        if (fragmentA0P != null) {
            fragmentA0P.A1w(menuInflater, menu);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -1086738901);
        C000700h.A0A(menuItem, 0);
        Fragment fragmentA0P = A1K().A0P(R.id.wa_fcs_modal_fragment_container);
        if (fragmentA0P != null) {
            return fragmentA0P.onOptionsItemSelected(menuItem);
        }
        return false;
    }
}
