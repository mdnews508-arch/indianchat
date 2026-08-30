package com.whatsapp.status.privacy;

import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC22710zF;
import X.AbstractC25329B9x;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.C000700h;
import X.C00I;
import X.C02S;
import X.C05C;
import X.C08690aa;
import X.C1KE;
import X.C34540FNh;
import X.C35721hd;
import X.C36736GBh;
import X.C3C3;
import X.C60922po;
import X.EnumC33816Exl;
import X.GBT;
import X.GFZ;
import X.GM9;
import X.InterfaceC001000l;
import X.RunnableC36710GAh;
import X.ViewOnClickListenerC35384Fii;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class StatusCustomAudienceNuxBottomSheet extends WDSBottomSheetDialogFragment {
    public static final List A0G;
    public int A00;
    public GM9 A01;
    public TextEmojiLabel A02;
    public WaTextView A03;
    public Runnable A04;
    public boolean A05;
    public final C05C A0A = AbstractC466025n.A0d();
    public final C05C A0C = AbstractC466025n.A0e();
    public final Application A06 = C00I.A00();
    public final C05C A0D = AbstractC466025n.A0J();
    public final C05C A08 = AbstractC466025n.A0W();
    public final C05C A07 = AbstractC466525s.A0P();
    public final C05C A0B = AnonymousClass056.A00(1291);
    public final C05C A09 = AbstractC466525s.A0R();
    public final InterfaceC001000l A0F = AbstractC000900k.A00(C02S.A0C, new GBT(this, 20));
    public final InterfaceC001000l A0E = C36736GBh.A02(37);

    static {
        C34540FNh[] c34540FNhArr = new C34540FNh[6];
        c34540FNhArr[0] = new C34540FNh(R.string._name_removed__res_0x7f123edd, "💜");
        c34540FNhArr[1] = new C34540FNh(R.string._name_removed__res_0x7f123ede, "⭐");
        c34540FNhArr[2] = new C34540FNh(R.string._name_removed__res_0x7f123edf, "🏆");
        c34540FNhArr[3] = new C34540FNh(R.string._name_removed__res_0x7f123ee0, "😎");
        c34540FNhArr[4] = new C34540FNh(R.string._name_removed__res_0x7f123ee1, "😁");
        A0G = AbstractC465925m.A1G(new C34540FNh(R.string._name_removed__res_0x7f123ee2, "🎓"), c34540FNhArr, 5);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        this.A05 = false;
        Runnable runnable = this.A04;
        if (runnable != null) {
            ((Handler) this.A0E.getValue()).removeCallbacks(runnable);
        }
        this.A04 = null;
        this.A03 = null;
        this.A02 = null;
        this.A01 = null;
        super.A22();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(R.id.status_custom_audience_nux_bottom_sheet);
        C000700h.A09(wDSTextLayout);
        View viewA0E = AbstractC466525s.A0E(AbstractC31897DxM.A05(this), R.layout._name_removed__res_0x7f0e123c);
        this.A03 = AbstractC466425r.A0k(viewA0E, R.id.audience_name);
        this.A02 = AbstractC25329B9x.A0y(viewA0E, R.id.audience_emoji);
        A00(this, this.A00);
        WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) viewA0E.findViewById(R.id.wds_profile_picture);
        if (wDSProfilePhoto != null) {
            wDSProfilePhoto.setStatusIndicatorEnabled(true);
            AbstractC466625t.A1V(wDSProfilePhoto, C1KE.CLOSE_FRIENDS);
            C08690aa c08690aaCHy = AbstractC466225p.A0o(this.A0D).CHy();
            C000700h.A06(c08690aaCHy);
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A0A), new GFZ(wDSProfilePhoto, this, c08690aaCHy, null, 16), AbstractC22710zF.A00(this));
        }
        viewA0E.post(new RunnableC36710GAh(this, 8));
        wDSTextLayout.setCustomHeaderView(viewA0E);
        AbstractC31895DxK.A1L(this, wDSTextLayout, R.string._name_removed__res_0x7f123ee4);
        wDSTextLayout.setLayoutSize(EnumC33816Exl.A02);
        C3C3[] c3c3Arr = new C3C3[3];
        c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123eda), null, R.drawable.ic_tag, false);
        c3c3Arr[1] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123edb), null, R.drawable.vec_ic_visibility_wds, false);
        wDSTextLayout.setContent(new C60922po(AbstractC466725u.A0q(new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123edc), null, R.drawable.ic_visibility_off, false), c3c3Arr)));
        wDSTextLayout.setFootnoteText(((C35721hd) C05C.A02(this.A0B)).A06(A1A(), new RunnableC36710GAh(this, 7), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123ee3), "learn-more", AbstractC31898DxN.A01(A1A())));
        wDSTextLayout.setPrimaryButtonText(A1O(R.string._name_removed__res_0x7f124dcd));
        wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC35384Fii.A00(this, 34));
    }

    public static final void A00(StatusCustomAudienceNuxBottomSheet statusCustomAudienceNuxBottomSheet, int i) {
        List list = A0G;
        C34540FNh c34540FNh = (C34540FNh) ((i < 0 || i >= list.size()) ? (C34540FNh) AbstractC02550Br.A0t(list) : list.get(i));
        WaTextView waTextView = statusCustomAudienceNuxBottomSheet.A03;
        if (waTextView != null) {
            waTextView.setText(c34540FNh.A00);
        }
        TextEmojiLabel textEmojiLabel = statusCustomAudienceNuxBottomSheet.A02;
        if (textEmojiLabel != null) {
            textEmojiLabel.A0K(c34540FNh.A01, null, 0, false);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e123b;
    }
}
