package com.whatsapp.contactphotos.util;

import X.AbstractC32971bt;
import X.AbstractC34913Fb2;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C05D;
import X.C0IW;
import X.C0JC;
import X.C122095cY;
import X.C125075hh;
import X.C18F;
import X.C35289FhA;
import X.E03;
import X.EnumC33851EyK;
import X.InterfaceC001500s;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.actionsheet.WDSActionSheetFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class WDSIntentChooserBottomSheetDialogFragment extends WDSActionSheetFragment {
    public int A00;
    public int A01;
    public Bundle A02;
    public Integer A04;
    public Integer A05;
    public ArrayList A06;
    public final InterfaceC001500s A07 = C05D.A00(33255);
    public InterfaceC001500s A03 = AnonymousClass056.A00(49832);
    public final C18F A08 = (C18F) C00S.A03(6118);

    @Override // com.whatsapp.ui.wds.components.actionsheet.WDSActionSheetFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ArrayList<C35289FhA> arrayList;
        WDSToolbar wDSToolbar;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (arrayList = this.A06) == null) {
            return;
        }
        E03 e03 = ((WDSActionSheetFragment) this).A00;
        if (e03 != null && (wDSToolbar = e03.A03) != null) {
            ActivityC03770Ho activityC03770HoA1I = A1I();
            C0IW c0iw = this.A0L;
            C000700h.A06(c0iw);
            Integer num = this.A04;
            int i = this.A00;
            C0JC c0jcA1L = A1L();
            InterfaceC001500s interfaceC001500s = this.A07;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : arrayList) {
                if (((C35289FhA) obj).A02) {
                    arrayListA0W.add(obj);
                }
            }
            AbstractC34913Fb2.A03(activityC03770HoA1I, dialog, wDSToolbar, c0jcA1L, c0iw, interfaceC001500s, num, arrayListA0W, i, true);
        }
        EnumC33851EyK enumC33851EyKA01 = AbstractC34913Fb2.A01(this.A02);
        if (enumC33851EyKA01 != null) {
            for (C35289FhA c35289FhA : arrayList) {
                C000700h.A0A(c35289FhA, 0);
                int i2 = c35289FhA.A00;
                if (R.id.choosable_intent_import_fb == i2) {
                    ((C125075hh) this.A03.get()).A07(enumC33851EyKA01);
                } else if (R.id.choosable_intent_import_ig == i2) {
                    ((C125075hh) this.A03.get()).A08(enumC33851EyKA01);
                }
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00.A05 = false;
    }
}
