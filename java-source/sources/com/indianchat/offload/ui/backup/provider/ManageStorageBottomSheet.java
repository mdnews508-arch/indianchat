package com.whatsapp.offload.ui.backup.provider;

import X.AJ8;
import X.AJA;
import X.AbstractC000900k;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC81793li;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0ML;
import X.C0S4;
import X.C2066191d;
import X.C23336AQf;
import X.C23909AfO;
import X.C23926Aff;
import X.C23934Afn;
import X.C24341AnT;
import X.C24370Anx;
import X.C9LK;
import X.EnumC20310vC;
import X.EnumC97054av;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC25224B4o;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* JADX INFO: loaded from: classes6.dex */
public final class ManageStorageBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC25224B4o A00;
    public EnumC97054av A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC001000l A0B = C23909AfO.A01(40);
    public final C05C A05 = AnonymousClass056.A00(81956);
    public final C05C A04 = AnonymousClass056.A00(81955);
    public final C05C A06 = C05D.A00(2974);
    public final C05C A08 = AbstractC466025n.A0M();
    public final C05C A09 = AbstractC466025n.A0N();
    public final C05C A07 = AbstractC466025n.A0I();
    public final InterfaceC001000l A0C = C23909AfO.A01(41);
    public final InterfaceC001000l A0A = AbstractC000900k.A01(new C23926Aff(this, 14));

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
        this.A00 = context instanceof InterfaceC25224B4o ? (InterfaceC25224B4o) context : null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0048  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        boolean z;
        String string;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.manage_device_storage), AJA.A00(this, 8), -1245419833);
        WDSListItem wDSListItem = (WDSListItem) AbstractC466125o.A0A(view, R.id.manage_cloud_storage);
        View viewA0A = AbstractC466125o.A0A(view, R.id.manage_cloud_storage_shimmer);
        Bundle bundle2 = ((Fragment) this).A06;
        long j = bundle2 != null ? bundle2.getLong("arg_used_bytes", -1L) : -1L;
        C000700h.A0A(wDSListItem, 0);
        if (j != -1) {
            z = j > 0;
        }
        wDSListItem.setEnabled(z);
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 == null || (string = bundle3.getString("arg_summary_usage")) == null || C0C7.A0p(string)) {
            wDSListItem.setSubText(A1O(R.string._name_removed__res_0x7f123b69));
            AbstractC466025n.A1W(new C24370Anx(wDSListItem, this, (InterfaceC07600Xd) null, 8), AbstractC466625t.A0G(this));
        } else {
            wDSListItem.setSubText(string);
        }
        UXLog.setOnClickListener(wDSListItem, new AJ8(viewA0A, wDSListItem, this, 11), 1731320558);
        InterfaceC25224B4o interfaceC25224B4o = this.A00;
        if (interfaceC25224B4o != null && interfaceC25224B4o.BCA()) {
            C23336AQf.A01(A1M(), ((C2066191d) this.A0A.getValue()).A03, new C23934Afn(viewA0A, wDSListItem, this, 4), 39);
        }
        WDSListItem wDSListItem2 = (WDSListItem) AbstractC466125o.A0A(view, R.id.manage_subscription);
        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) AbstractC466125o.A0A(view, R.id.manage_subscription_subtitle_shimmer);
        UXLog.setOnClickListener(wDSListItem2, AJA.A00(this, 9), 1087135603);
        WDSListItem wDSListItem3 = (WDSListItem) AbstractC466125o.A0A(view, R.id.get_more_cloud_storage);
        ShimmerFrameLayout shimmerFrameLayout2 = (ShimmerFrameLayout) AbstractC466125o.A0A(view, R.id.get_more_cloud_storage_subtitle_shimmer);
        UXLog.setOnClickListener(wDSListItem3, AJA.A00(this, 10), 1278860698);
        C0ML c0ml = (C0ML) ((BackupTierResolver) C05C.A02(this.A05)).A02.getValue();
        if (c0ml == null || !AbstractC466225p.A1W(c0ml.A0N(EnumC20310vC.CLOUD_STORAGE) ? 1 : 0)) {
            wDSListItem2.setVisibility(8);
            this.A01 = null;
            wDSListItem3.setClickable(false);
            wDSListItem3.setSubText((CharSequence) null);
            shimmerFrameLayout2.setVisibility(0);
            shimmerFrameLayout2.A03();
        } else {
            wDSListItem3.setVisibility(8);
            wDSListItem2.setSubText((CharSequence) null);
            wDSListItem2.setVisibility(0);
            shimmerFrameLayout.setVisibility(0);
            shimmerFrameLayout.A03();
        }
        AbstractC466025n.A1W(new C24341AnT(shimmerFrameLayout, shimmerFrameLayout2, this, wDSListItem2, wDSListItem3, null), AbstractC466625t.A0G(this));
    }

    public final void A2Z(ShimmerFrameLayout shimmerFrameLayout, WDSListItem wDSListItem) {
        C000700h.A0A(shimmerFrameLayout, 1);
        this.A02 = true;
        wDSListItem.setClickable(false);
        TextEmojiLabel textEmojiLabel = wDSListItem.A07;
        if (textEmojiLabel != null) {
            textEmojiLabel.setVisibility(4);
        }
        WaTextView waTextView = wDSListItem.A08;
        if (waTextView != null) {
            CharSequence text = waTextView.getText();
            waTextView.setVisibility((text == null || text.length() == 0) ? 8 : 4);
        }
        shimmerFrameLayout.setVisibility(0);
        shimmerFrameLayout.A03();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        ActivityC03770Ho activityC03770HoA1H;
        InterfaceC25224B4o interfaceC25224B4o = this.A00;
        if (interfaceC25224B4o != null && interfaceC25224B4o.BCA() && ((activityC03770HoA1H = A1H()) == null || !activityC03770HoA1H.isChangingConfigurations())) {
            C2066191d c2066191d = (C2066191d) this.A0A.getValue();
            c2066191d.A00 = AbstractC81793li.A11(c2066191d.A00);
            c2066191d.A03.A0D(C9LK.A00);
        }
        super.A22();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0be7;
    }
}
