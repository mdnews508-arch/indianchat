package com.whatsapp.offload.ui.backup.provider;

import X.AJA;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0S4;
import X.C24350And;
import X.InterfaceC07600Xd;
import X.InterfaceC25162B2d;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* JADX INFO: loaded from: classes6.dex */
public final class GoogleManageStorageBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC25162B2d A00;
    public final C05C A02 = AnonymousClass056.A00(81956);
    public final C05C A01 = AnonymousClass056.A00(81955);
    public final C05C A03 = C05D.A00(2974);
    public final C05C A04 = AbstractC466025n.A0M();

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        this.A00 = null;
        super.A23();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A00 = context instanceof InterfaceC25162B2d ? (InterfaceC25162B2d) context : null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.review_and_delete_media), AJA.A00(this, 4), 976424223);
        WDSListItem wDSListItem = (WDSListItem) C0S4.A04(view, R.id.manage_google_storage);
        Bundle bundle2 = ((Fragment) this).A06;
        String str = null;
        if (bundle2 != null && (string = bundle2.getString("arg_summary_usage")) != null && !C0C7.A0p(string)) {
            str = string;
        }
        wDSListItem.setSubText(str);
        UXLog.setOnClickListener(wDSListItem, AJA.A00(this, 5), 1012123718);
        WDSListItem wDSListItem2 = (WDSListItem) AbstractC466125o.A0A(view, R.id.explore_whatsapp_storage);
        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) AbstractC466125o.A0A(view, R.id.explore_whatsapp_storage_subtitle_shimmer);
        UXLog.setOnClickListener(wDSListItem2, AJA.A00(this, 6), -124781523);
        wDSListItem2.setSubText((CharSequence) null);
        shimmerFrameLayout.setVisibility(0);
        shimmerFrameLayout.A03();
        AbstractC466025n.A1W(new C24350And(wDSListItem2, this, shimmerFrameLayout, (InterfaceC07600Xd) null, 4), AbstractC466625t.A0G(this));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0915;
    }
}
