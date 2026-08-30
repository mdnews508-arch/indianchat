package com.whatsapp.privacy.disclosure.ui.fragment;

import X.AbstractC07310Vx;
import X.AbstractC1127754q;
import X.AbstractC1127954s;
import X.AbstractC1128054t;
import X.AbstractC1128154u;
import X.AbstractC39304HTf;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AbstractC81833lm;
import X.AbstractC85603ss;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C02S;
import X.C0S4;
import X.C126945ko;
import X.C128565nT;
import X.C143226Si;
import X.C2CO;
import X.C5QK;
import X.C6L6;
import X.C6SZ;
import X.C86593vk;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.facebook.common.dextricks.DexStore;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class PrivacyDisclosureBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public C5QK A00;
    public AbstractC85603ss A01;
    public final InterfaceC001000l A02 = C6SZ.A00(this, C6SZ.A01(this, 29), new C143226Si(this, 21), AbstractC466425r.A1B(C86593vk.class), 30);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Window window;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (Build.VERSION.SDK_INT >= 36 || AbstractC466625t.A1a(C2CO.A0B, true)) {
            Dialog dialog = ((DialogFragment) this).A03;
            if (dialog != null && (window = dialog.getWindow()) != null) {
                window.setNavigationBarColor(0);
                AbstractC39304HTf.A00(window, false);
                C0S4.A0b(view, new C128565nT(view, 2));
            }
        } else {
            View viewFindViewById = view.findViewById(R.id.button_container);
            if (viewFindViewById != null) {
                AbstractC467025x.A0e(viewFindViewById, AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070527));
            }
        }
        if (A00()) {
            AbstractC81833lm.A0a(view, this);
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
        AbstractC466025n.A1W(C6L6.A02(this, null, 42), AbstractC466625t.A0G(this));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
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
        Context contextA02 = activityC03770HoA1H;
        if (A00()) {
            contextA02 = AbstractC07310Vx.A02(activityC03770HoA1H);
        }
        AbstractC85603ss abstractC85603ssA00 = AbstractC1128154u.A00(AbstractC1127754q.A00(contextA02), AbstractC466525s.A0K(activityC03770HoA1H), str);
        this.A01 = abstractC85603ssA00;
        return abstractC85603ssA00;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return (Build.VERSION.SDK_INT >= 36 || AbstractC466625t.A1a(C2CO.A0B, true)) ? R.style._name_removed__res_0x7f150360 : R.style._name_removed__res_0x7f150361;
    }

    private final boolean A00() {
        Intent intent;
        C126945ko c126945ko;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || (intent = activityC03770HoA1H.getIntent()) == null || (c126945ko = (C126945ko) intent.getParcelableExtra(DexStore.CONFIG_FILENAME)) == null) {
            return false;
        }
        return AbstractC466225p.A1W(c126945ko.A00 ? 1 : 0);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public LayoutInflater A1p(Bundle bundle) {
        LayoutInflater layoutInflaterA1p = super.A1p(bundle);
        C000700h.A06(layoutInflaterA1p);
        boolean zA00 = A00();
        Context contextA1A = A1A();
        if (zA00) {
            contextA1A = AbstractC07310Vx.A02(contextA1A);
        }
        LayoutInflater layoutInflaterCloneInContext = layoutInflaterA1p.cloneInContext(AbstractC1127754q.A00(contextA1A));
        C000700h.A06(layoutInflaterCloneInContext);
        return layoutInflaterCloneInContext;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        C5QK c5qkA00 = AbstractC1127954s.A00(this);
        if (c5qkA00 != null) {
            this.A00 = c5qkA00;
            return;
        }
        Log.e("PrivacyDisclosureBottomSheetFragment: parseAndValidateArguments(): invalid disclosure arguments");
        AbstractC1128054t.A00(A1L(), C02S.A0u);
        A2H();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            AbstractC1128054t.A00(AbstractC466525s.A0K(activityC03770HoA1H), C02S.A0N);
        }
    }
}
