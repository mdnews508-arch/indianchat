package com.whatsapp.ui.wds.components.textlayout;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC81853lo;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0C7;
import X.C0DG;
import X.C0SM;
import X.C2FG;
import X.C35721hd;
import X.C3C3;
import X.C3GX;
import X.C3Hn;
import X.C3KE;
import X.C3KH;
import X.C3KI;
import X.C3ZT;
import X.C60922po;
import X.C60932pp;
import X.C60962ps;
import X.C70443Gu;
import X.EnumC33813Exi;
import X.EnumC33815Exk;
import X.GV9;
import X.InterfaceC001500s;
import X.RunnableC76093bO;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.bizchat.businessfolder.BusinessFolderNuxBottomSheet;
import com.whatsapp.calling.ui.calllink.view.GuestCallingLinkNuxBottomSheet;
import com.whatsapp.calling.ui.incallbanner.view.GuestJoinedNuxBottomSheet;
import com.whatsapp.eventsv2.ui.info.EventGuestVisibilityBottomSheet;
import com.whatsapp.pmta.onboarding.TeenStatusControlEducationBottomSheet;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class WDSTextLayoutBottomSheet extends WDSBottomSheetDialogFragment {
    public WDSTextLayout A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        Context context = layoutInflater.getContext();
        C000700h.A09(context);
        WDSTextLayout wDSTextLayout = new WDSTextLayout(context, null);
        wDSTextLayout.setTextLayoutViewState(A2Z());
        this.A00 = wDSTextLayout;
        return wDSTextLayout;
    }

    public C60962ps A2Z() {
        if (this instanceof TeenStatusControlEducationBottomSheet) {
            TeenStatusControlEducationBottomSheet teenStatusControlEducationBottomSheet = (TeenStatusControlEducationBottomSheet) this;
            Context contextA1A = teenStatusControlEducationBottomSheet.A1A();
            EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
            Drawable drawableA00 = C0SM.A00(contextA1A, R.drawable.pmta_ill_parental_controls);
            C70443Gu c70443Gu = new C70443Gu(drawableA00 != null ? ((C3Hn) C05C.A02(teenStatusControlEducationBottomSheet.A00)).A02(contextA1A, drawableA00) : null, null, enumC33813Exi, C3ZT.A00, contextA1A.getString(R.string._name_removed__res_0x7f1232eb), null, 0);
            EnumC33815Exk enumC33815Exk = EnumC33815Exk.A02;
            C3C3[] c3c3Arr = new C3C3[2];
            c3c3Arr[0] = new C3C3(null, AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1232ed), contextA1A.getString(R.string._name_removed__res_0x7f1232ec), R.drawable.vec_ic_status, false);
            return new C60962ps(C3GX.A00(C3KH.A00(teenStatusControlEducationBottomSheet, 11), AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1229c2)), null, c70443Gu, enumC33815Exk, new C60922po(AbstractC465925m.A1G(new C3C3(null, AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1232ea), contextA1A.getString(R.string._name_removed__res_0x7f1232e9), R.drawable.vec_ic_channels, false), c3c3Arr, 1)), null, C02S.A00, true);
        }
        if (this instanceof EventGuestVisibilityBottomSheet) {
            return new C60962ps(C3GX.A00(C3KI.A00(this, 3), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1229c2)), C3GX.A00(C3KI.A00(this, 4), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124f6a)), new C70443Gu(AbstractC81853lo.A00(A1A(), R.drawable.whatsapp_design_system_illustrations_wds_picto_account_lock), null, EnumC33813Exi.A02, C3ZT.A00, null, A1O(R.string._name_removed__res_0x7f12178d), 0), EnumC33815Exk.A02, null, null, C02S.A00, true);
        }
        if (this instanceof GuestJoinedNuxBottomSheet) {
            GuestJoinedNuxBottomSheet guestJoinedNuxBottomSheet = (GuestJoinedNuxBottomSheet) this;
            C70443Gu c70443Gu2 = new C70443Gu(GV9.A00(null, AbstractC466625t.A0C(guestJoinedNuxBottomSheet), R.drawable.wds_picto_account_link), null, EnumC33813Exi.A02, C3ZT.A00, guestJoinedNuxBottomSheet.A1O(R.string._name_removed__res_0x7f1249e0), guestJoinedNuxBottomSheet.A1O(R.string._name_removed__res_0x7f1249de), 0);
            EnumC33815Exk enumC33815Exk2 = EnumC33815Exk.A03;
            View viewInflate = guestJoinedNuxBottomSheet.A1C().inflate(R.layout._name_removed__res_0x7f0e098a, (ViewGroup) null);
            TextView textViewA09 = AbstractC465925m.A09(viewInflate, R.id.guest_joined_nux_name);
            InterfaceC001500s interfaceC001500s = guestJoinedNuxBottomSheet.A01.A00;
            textViewA09.setText(AbstractC465925m.A0s(interfaceC001500s).Av2());
            ImageView imageView = (ImageView) AbstractC466125o.A0A(viewInflate, R.id.guest_joined_nux_avatar);
            C0DG c0dgAmB = AbstractC465925m.A0s(interfaceC001500s).AmB();
            if (c0dgAmB != null) {
                AbstractC466625t.A0S(guestJoinedNuxBottomSheet.A00).A06(guestJoinedNuxBottomSheet.A1A(), guestJoinedNuxBottomSheet, "GuestJoinedNuxBottomSheet").ALc(imageView, c0dgAmB);
            }
            C000700h.A09(viewInflate);
            return new C60962ps(C3GX.A00(C3KE.A00(guestJoinedNuxBottomSheet, 49), AbstractC466525s.A0u(guestJoinedNuxBottomSheet, R.string._name_removed__res_0x7f1249df)), null, c70443Gu2, enumC33815Exk2, new C60932pp(viewInflate), null, C02S.A00, true);
        }
        if (this instanceof GuestCallingLinkNuxBottomSheet) {
            C70443Gu c70443Gu3 = new C70443Gu(GV9.A00(null, AbstractC466625t.A0C(this), R.drawable.wds_illustration_event_scheduled_calls), null, EnumC33813Exi.A02, C3ZT.A00, A1O(R.string._name_removed__res_0x7f1249dd), null, 0);
            EnumC33815Exk enumC33815Exk3 = EnumC33815Exk.A03;
            View viewInflate2 = A1C().inflate(R.layout._name_removed__res_0x7f0e0988, (ViewGroup) null);
            C000700h.A0D(viewInflate2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
            TextView textView = (TextView) viewInflate2;
            String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1249dc);
            String strA0j = AbstractC466725u.A0j(this, strA0u, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1249d9);
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA0j);
            int iA0M = C0C7.A0M(strA0j, strA0u, strA0j.length() - 1);
            if (iA0M >= 0) {
                spannableStringBuilderA08.setSpan(new C2FG(this, 0), iA0M, strA0u.length() + iA0M, 33);
            }
            AbstractC466525s.A1F(textView);
            textView.setText(spannableStringBuilderA08);
            return new C60962ps(C3GX.A00(C3KE.A00(this, 36), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1249da)), null, c70443Gu3, enumC33815Exk3, new C60932pp(textView), A1O(R.string._name_removed__res_0x7f1249db), C02S.A00, true);
        }
        BusinessFolderNuxBottomSheet businessFolderNuxBottomSheet = (BusinessFolderNuxBottomSheet) this;
        Context contextA1A2 = businessFolderNuxBottomSheet.A1A();
        int iA03 = AbstractC467025x.A03(businessFolderNuxBottomSheet.A02.A00) / 3600;
        C3C3[] c3c3Arr2 = new C3C3[3];
        String strA1M = AbstractC466025n.A1M(contextA1A2, R.string._name_removed__res_0x7f120940);
        Resources resources = contextA1A2.getResources();
        Object[] objArr = new Object[1];
        boolean zA1b = AbstractC466725u.A1b(objArr, iA03);
        c3c3Arr2[zA1b ? 1 : 0] = new C3C3(null, strA1M, resources.getQuantityString(R.plurals._name_removed__res_0x7f10003e, iA03, objArr), R.drawable.wa_ic_schedule, zA1b);
        c3c3Arr2[1] = new C3C3(null, AbstractC466025n.A1M(contextA1A2, R.string._name_removed__res_0x7f120942), contextA1A2.getString(R.string._name_removed__res_0x7f120941), R.drawable.ic_gift_card, zA1b);
        List listA0q = AbstractC466725u.A0q(new C3C3(null, AbstractC466025n.A1M(contextA1A2, R.string._name_removed__res_0x7f120944), contextA1A2.getString(R.string._name_removed__res_0x7f120943), R.drawable.wa_ic_settings, zA1b), c3c3Arr2);
        return new C60962ps(C3GX.A00(C3KE.A00(businessFolderNuxBottomSheet, 15), AbstractC466025n.A1M(contextA1A2, R.string._name_removed__res_0x7f120947)), C3GX.A00(C3KE.A00(businessFolderNuxBottomSheet, 16), AbstractC466025n.A1M(contextA1A2, R.string._name_removed__res_0x7f120948)), new C70443Gu(AbstractC81853lo.A00(contextA1A2, R.drawable.wds_smb_ill_reducing_business_messaging), null, EnumC33813Exi.A02, C3ZT.A00, contextA1A2.getString(R.string._name_removed__res_0x7f120946), ((C35721hd) C05C.A02(businessFolderNuxBottomSheet.A04)).A06(contextA1A2, new RunnableC76093bO(businessFolderNuxBottomSheet, 7), AbstractC466025n.A1M(contextA1A2, R.string._name_removed__res_0x7f120945), "learn-more", AbstractC466825v.A01(contextA1A2)), zA1b ? 1 : 0), EnumC33815Exk.A02, new C60922po(listA0q), null, C02S.A00, true);
    }
}
