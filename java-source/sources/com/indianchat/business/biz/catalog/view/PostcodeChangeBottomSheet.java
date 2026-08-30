package com.whatsapp.business.biz.catalog.view;

import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81813lk;
import X.AnonymousClass056;
import X.C000700h;
import X.C04150Jc;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C1IN;
import X.C35334Fht;
import X.C35516Fkr;
import X.C36738GBj;
import X.C36811GFe;
import X.GCJ;
import X.GMV;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC35379Fid;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.business.biz.catalog.viewmodel.PostcodeChangeBottomSheetViewModel;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class PostcodeChangeBottomSheet extends WDSBottomSheetDialogFragment {
    public GMV A00;
    public PostcodeChangeBottomSheetViewModel A01;
    public UserJid A02;
    public boolean A05;
    public final C05C A06 = AbstractC466025n.A0T();
    public final C05C A07 = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public final C05C A08 = C05D.A00(16411);
    public final C05C A09 = AbstractC466025n.A0L();
    public final InterfaceC001000l A0D = C36738GBj.A01(this, 34);
    public final InterfaceC001000l A0F = C36738GBj.A01(this, 35);
    public final InterfaceC001000l A0G = C36738GBj.A01(this, 36);
    public final InterfaceC001000l A0E = C36738GBj.A01(this, 37);
    public final InterfaceC001000l A0H = C36738GBj.A01(this, 38);
    public final InterfaceC001000l A0C = C36738GBj.A01(this, 39);
    public final InterfaceC001000l A0A = C36738GBj.A01(this, 40);
    public final InterfaceC001000l A0B = C36738GBj.A01(this, 41);
    public String A03 = Voip.REJECT_REASON_DECLINED;
    public String A04 = "pincode";

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e06d5, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Window window;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Dialog dialog = ((DialogFragment) this).A03;
        if (this.A05 && dialog != null && dialog.getWindow() != null && (window = dialog.getWindow()) != null) {
            window.setSoftInputMode(21);
        }
        TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(this.A0H);
        AbstractC466625t.A1Q(textEmojiLabelA0z.getAbProps(), textEmojiLabelA0z);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(textEmojiLabelA0z.getSystemServices(), textEmojiLabelA0z);
        textEmojiLabelA0z.setLinksClickable(true);
        textEmojiLabelA0z.setFocusable(false);
        PostcodeChangeBottomSheetViewModel postcodeChangeBottomSheetViewModel = (PostcodeChangeBottomSheetViewModel) AbstractC31894DxJ.A07(new C35516Fkr(), this).A00(PostcodeChangeBottomSheetViewModel.class);
        this.A01 = postcodeChangeBottomSheetViewModel;
        if (postcodeChangeBottomSheetViewModel != null) {
            GCJ.A00(this, postcodeChangeBottomSheetViewModel.A04, 3, 0);
        }
        PostcodeChangeBottomSheetViewModel postcodeChangeBottomSheetViewModel2 = this.A01;
        if (postcodeChangeBottomSheetViewModel2 != null) {
            GCJ.A00(this, postcodeChangeBottomSheetViewModel2.A0C, 4, 0);
        }
        A00(this);
        C35334Fht.A00(AbstractC466425r.A0D(this.A0E), this, 3);
        UXLog.setOnClickListener(this.A0A.getValue(), ViewOnClickListenerC35379Fid.A00(this, 28), 361872235);
        UXLog.setOnClickListener(this.A0B.getValue(), ViewOnClickListenerC35379Fid.A00(this, 29), -907770943);
        C07250Vr.A0J(AbstractC465925m.A05(this.A0F), true);
    }

    public static final void A00(PostcodeChangeBottomSheet postcodeChangeBottomSheet) {
        PostcodeChangeBottomSheetViewModel postcodeChangeBottomSheetViewModel = postcodeChangeBottomSheet.A01;
        if (postcodeChangeBottomSheetViewModel != null) {
            String str = postcodeChangeBottomSheet.A03;
            String str2 = postcodeChangeBottomSheet.A04;
            UserJid userJid = postcodeChangeBottomSheet.A02;
            postcodeChangeBottomSheetViewModel.A02 = PostcodeChangeBottomSheetViewModel.A02(str);
            if (str2 == null) {
                str2 = "pincode";
            }
            postcodeChangeBottomSheetViewModel.A03 = str2;
            postcodeChangeBottomSheetViewModel.A00 = userJid;
            PostcodeChangeBottomSheetViewModel.A03(postcodeChangeBottomSheetViewModel);
            C36811GFe.A02(postcodeChangeBottomSheetViewModel, C1IN.A00(postcodeChangeBottomSheetViewModel), 5);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        GMV gmv = this.A00;
        if (gmv != null) {
            gmv.Buf();
        }
        this.A0X = true;
    }

    public final void A2Z() {
        AbstractC465925m.A05(this.A0E).clearFocus();
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        C04150Jc c04150Jc = (C04150Jc) interfaceC001500s.get();
        InterfaceC001000l interfaceC001000l = this.A0D;
        if (c04150Jc.A02(AbstractC465925m.A05(interfaceC001000l))) {
            ((C04150Jc) interfaceC001500s.get()).A00(AbstractC465925m.A05(interfaceC001000l));
        }
        A2G();
    }

    public final void A2a() {
        AbstractC466925w.A1M(this.A0H);
        AbstractC31899DxO.A1S(this.A0C);
        InterfaceC001000l interfaceC001000l = this.A0E;
        Drawable background = AbstractC465925m.A05(interfaceC001000l).getBackground();
        if (background != null) {
            AbstractC81813lk.A0u(AbstractC31898DxN.A0A(interfaceC001000l), AbstractC466625t.A0C(this), background, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f06016b);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150790;
    }
}
