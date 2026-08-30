package com.whatsapp.ui.coreui.languageselector;

import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.C0S4;
import X.C122095cY;
import X.C32018DzP;
import X.C35442Fjf;
import X.Es5;
import X.GMG;
import X.GMH;
import X.GMI;
import X.GNU;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.BottomSheetListView;
import com.whatsapp.ui.coreui.languageselector.LanguageSelectorBottomSheet;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes8.dex */
public class LanguageSelectorBottomSheet extends WDSBottomSheetDialogFragment {
    public BottomSheetListView A00;
    public GMH A01;
    public GMI A02;
    public GNU A03;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        c122095cY.A03(false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Es5 es5A00;
        int i;
        Object objA1I;
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0b31, viewGroup);
        UXLog.setOnClickListener(C0S4.A04(viewInflate, R.id.closeButton), Es5.A00(this, 48), -1640688489);
        Bundle bundleA04 = ((Fragment) this).A06;
        if (bundleA04 == null) {
            bundleA04 = AbstractC465925m.A04();
        }
        AbstractC465925m.A09(viewInflate, R.id.appLanguageText).setText(bundleA04.getInt("HEADER_TEXT_KEY", R.string._name_removed__res_0x7f1220a8));
        this.A00 = (BottomSheetListView) C0S4.A04(viewInflate, R.id.languageSelectorListView);
        WDSButton wDSButton = (WDSButton) C0S4.A04(viewInflate, R.id.continue_cta);
        Bundle bundleA05 = ((Fragment) this).A06;
        if (bundleA05 == null) {
            bundleA05 = AbstractC465925m.A04();
        }
        int iA00 = AbstractC466225p.A00(bundleA05.getBoolean("SHOW_CONTINUE_CTA", false) ? 1 : 0);
        Bundle bundleA06 = ((Fragment) this).A06;
        if (bundleA06 == null) {
            bundleA06 = AbstractC465925m.A04();
        }
        wDSButton.setIcon(bundleA06.getInt("CONTINUE_CTA_GLYPH", 0));
        wDSButton.setVisibility(iA00);
        if (iA00 == 0) {
            es5A00 = Es5.A00(this, 49);
            i = -185750876;
        } else {
            es5A00 = null;
            i = 491107550;
        }
        UXLog.setOnClickListener(wDSButton, es5A00, i);
        Fragment fragment = ((Fragment) this).A0E;
        if (fragment == null || !(fragment instanceof GMG)) {
            if (A1I() instanceof GMG) {
                objA1I = A1I();
            }
            return viewInflate;
        }
        objA1I = A1F();
        final C32018DzP c32018DzPARs = ((GMG) objA1I).ARs();
        this.A00.setAdapter((ListAdapter) c32018DzPARs);
        this.A00.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: X.Fjh
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i2, long j) {
                LanguageSelectorBottomSheet languageSelectorBottomSheet = this;
                C32018DzP c32018DzP = c32018DzPARs;
                if (c32018DzP.A00 != C02S.A01) {
                    String str = ((C34547FNo) languageSelectorBottomSheet.A00.getAdapter().getItem(i2)).A01;
                    if (c32018DzP instanceof C33667Erb) {
                        ((C33667Erb) c32018DzP).A00 = i2;
                    }
                    c32018DzP.notifyDataSetChanged();
                    GMH gmh = languageSelectorBottomSheet.A01;
                    if (gmh != null) {
                        gmh.BnP(str);
                    }
                }
            }
        });
        BottomSheetListView bottomSheetListView = this.A00;
        bottomSheetListView.setOnScrollListener(new C35442Fjf(C0S4.A04(viewInflate, R.id.divider), bottomSheetListView, this, AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070797)));
        return viewInflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        GNU gnu = this.A03;
        if (gnu != null) {
            gnu.BnQ();
        }
        this.A02 = null;
        this.A03 = null;
        this.A01 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        GNU gnu = this.A03;
        if (gnu != null) {
            gnu.BnS();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A27() {
        super.A27();
        GNU gnu = this.A03;
        if (gnu != null) {
            gnu.BnQ();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f1502ad;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        GMI gmi = this.A02;
        if (gmi != null) {
            gmi.BnR();
        }
        GNU gnu = this.A03;
        if (gnu != null) {
            gnu.BnQ();
        }
    }
}
