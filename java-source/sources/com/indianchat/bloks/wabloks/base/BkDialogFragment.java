package com.whatsapp.bloks.wabloks.base;

import X.AbstractC465925m;
import X.AbstractC81783lh;
import X.AbstractC81823ll;
import X.C000700h;
import X.C0JC;
import X.C21170wg;
import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.bloks.wabloks.ext.WaBkGlobalInterpreterExtImpl$7;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BkDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e023b, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(R.id.wa_bloks_dialog_fragment_container);
        C0JC c0jcA0X = AbstractC81783lh.A0X(this);
        if (c0jcA0X.A0R("FRAGMENT_CONTENT") == null) {
            C21170wg c21170wg = new C21170wg(c0jcA0X);
            int id = viewFindViewById.getId();
            WaBkGlobalInterpreterExtImpl$7 waBkGlobalInterpreterExtImpl$7 = (WaBkGlobalInterpreterExtImpl$7) this;
            String str = waBkGlobalInterpreterExtImpl$7.A02;
            String str2 = waBkGlobalInterpreterExtImpl$7.A01;
            C000700h.A0A(str, 0);
            BkScreenFragment bkScreenFragment = new BkScreenFragment();
            bkScreenFragment.A2G(str);
            AbstractC81823ll.A0v(bkScreenFragment, null, null, str2);
            bkScreenFragment.A00 = false;
            c21170wg.A0F(bkScreenFragment, "FRAGMENT_CONTENT", id);
            c21170wg.A02();
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        Window window;
        Window window2;
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        int i = configuration.orientation;
        if (i == 2) {
            Dialog dialog = ((DialogFragment) this).A03;
            if (dialog == null || (window2 = dialog.getWindow()) == null) {
                throw AbstractC465925m.A17("Dialog window is null");
            }
            window2.setLayout((int) (((double) A1I().getWindowManager().getDefaultDisplay().getWidth()) * 0.8d), -2);
            return;
        }
        if (i == 1) {
            Dialog dialog2 = ((DialogFragment) this).A03;
            if (dialog2 == null || (window = dialog2.getWindow()) == null) {
                throw AbstractC465925m.A17("Dialog window is null");
            }
            window.setLayout(-2, (int) (((double) A1I().getWindowManager().getDefaultDisplay().getHeight()) * 0.85d));
        }
    }
}
