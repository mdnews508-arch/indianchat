package com.whatsapp.companiondevice;

import X.AbstractC214049bh;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81853lo;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C31032Dgn;
import X.C3GX;
import X.C3ZT;
import X.C43471w2;
import X.C60962ps;
import X.C70443Gu;
import X.CC5;
import X.D7Q;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.InterfaceC001000l;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayoutBottomSheet;

/* JADX INFO: loaded from: classes7.dex */
public final class LinkingNudgeBottomSheet extends WDSTextLayoutBottomSheet {
    public boolean A00;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final C05C A02 = AbstractC466125o.A0F();
    public final C05C A01 = AnonymousClass056.A00(16650);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        WDSButton wDSButtonA0l;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayout = ((WDSTextLayoutBottomSheet) this).A00;
        if (wDSTextLayout != null && (wDSButtonA0l = AbstractC466425r.A0l(wDSTextLayout, R.id.primary_button)) != null) {
            wDSButtonA0l.setIcon(R.drawable.vec_ic_qr_code);
        }
        if (bundle == null) {
            ((C43471w2) C05C.A02(this.A01)).A01(27);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A00) {
            return;
        }
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || !activityC03770HoA1H.isChangingConfigurations()) {
            ((C43471w2) C05C.A02(this.A01)).A01(28);
        }
    }

    public LinkingNudgeBottomSheet() {
        Integer num = C02S.A00;
        this.A03 = C31032Dgn.A01(num, this, 20);
        this.A04 = C31032Dgn.A01(num, this, 21);
    }

    @Override // com.whatsapp.ui.wds.components.textlayout.WDSTextLayoutBottomSheet
    public C60962ps A2Z() {
        Context contextA1A = A1A();
        String strA0h = AbstractC466725u.A0h(contextA1A, "web.whatsapp.com", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122184);
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
        C70443Gu c70443Gu = new C70443Gu(AbstractC81853lo.A00(contextA1A, R.drawable.wds_picto_bs_computer_and_phone), null, enumC33813Exi, C3ZT.A00, contextA1A.getString(R.string._name_removed__res_0x7f122185), AbstractC214049bh.A00(strA0h, 0), 0);
        C3GX c3gx = new C3GX(D7Q.A00(this, 5), AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f122181));
        EnumC33815Exk enumC33815Exk = EnumC33815Exk.A03;
        Context contextA1A2 = A1A();
        SpannableStringBuilder spannableStringBuilderAppend = new SpannableStringBuilder().append((CharSequence) AbstractC466025n.A1M(contextA1A2, R.string._name_removed__res_0x7f122182));
        spannableStringBuilderAppend.setSpan(new CC5(contextA1A2, this), 0, spannableStringBuilderAppend.length(), 33);
        return new C60962ps(c3gx, null, c70443Gu, enumC33815Exk, null, spannableStringBuilderAppend, C02S.A00, true);
    }
}
