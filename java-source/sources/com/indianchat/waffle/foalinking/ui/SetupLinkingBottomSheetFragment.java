package com.whatsapp.waffle.foalinking.ui;

import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81803lj;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C05C;
import X.C05D;
import X.C08Y;
import X.C0DG;
import X.C0S4;
import X.C13070iE;
import X.C18590sH;
import X.C1AQ;
import X.C1AV;
import X.C1GL;
import X.C4PI;
import X.C54W;
import X.EnumC97624bq;
import X.ViewOnClickListenerC127575lp;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.os.Trace;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.waffle.foalinking.ui.SetupLinkingBottomSheetFragment;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class SetupLinkingBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AnonymousClass056.A00(5584);
    public final C08Y A04 = AbstractC466325q.A0W();
    public final C1AQ A05 = (C1AQ) C00C.A02(1292);
    public final C05C A03 = C05D.A00(49665);
    public final C13070iE A06 = AbstractC81803lj.A0j();
    public final C05C A01 = C05D.A00(49443);
    public final C05C A02 = AbstractC466025n.A0M();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Bitmap bitmapA06;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        final String string = AbstractC81803lj.A0Q(this).getString("entry_point");
        final String string2 = AbstractC81803lj.A0Q(this).getString("initiator_app");
        final String string3 = AbstractC81803lj.A0Q(this).getString("opaque_target_account");
        if (string3 == null) {
            string3 = Voip.REJECT_REASON_DECLINED;
        }
        final String string4 = AbstractC81803lj.A0Q(this).getString("waterfall_trace_id");
        final String string5 = AbstractC81803lj.A0Q(this).getString("channel");
        final String string6 = AbstractC81803lj.A0Q(this).getString("campaign");
        C00K.A05(string2);
        C000700h.A06(string2);
        final EnumC97624bq enumC97624bqA00 = C54W.A00(string2);
        C00K.A05(enumC97624bqA00);
        C000700h.A06(enumC97624bqA00);
        String strA04 = C1GL.A04(AbstractC466225p.A0n().Ao8());
        WDSTextLayout wDSTextLayout = (WDSTextLayout) C0S4.A04(view, R.id.setup_linking_text_layout);
        C0DG c0dgAmD = this.A04.AmD();
        int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706d7);
        if (c0dgAmD == null || (bitmapA06 = ((C1AV) C05C.A02(this.A00)).A04(A1A(), c0dgAmD, "SetupLinkingBottomSheetFragment", -1.0f, dimensionPixelSize, false)) == null) {
            bitmapA06 = this.A05.A06(A1A(), null, -1.0f, R.drawable.avatar_contact, dimensionPixelSize);
        }
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        C000700h.A06(resourcesA0C);
        wDSTextLayout.setHeaderImage(new BitmapDrawable(resourcesA0C, bitmapA06));
        wDSTextLayout.setHeadlineText(AbstractC466525s.A0s(wDSTextLayout.getContext(), strA04, 1, 0, R.string._name_removed__res_0x7f122119));
        if (this.A06.A01()) {
            wDSTextLayout.setDescriptionText(wDSTextLayout.getContext().getString(R.string._name_removed__res_0x7f122118));
        }
        wDSTextLayout.setPrimaryButtonClickListener(new View.OnClickListener() { // from class: X.5m5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) throws Throwable {
                SetupLinkingBottomSheetFragment setupLinkingBottomSheetFragment = this;
                String str = string;
                EnumC97624bq enumC97624bq = enumC97624bqA00;
                String str2 = string3;
                String str3 = string4;
                String str4 = string5;
                String str5 = string6;
                String str6 = string2;
                ((C18590sH) C05C.A02(setupLinkingBottomSheetFragment.A01)).A08("TAP_FOA_TO_WA_DEEPLINK_BOTTOMSHEET_CONTINUE");
                C4PI c4pi = new C4PI();
                c4pi.A00 = AbstractC466125o.A14();
                c4pi.A01 = str6;
                AbstractC466325q.A13(setupLinkingBottomSheetFragment.A02, c4pi);
                C118575Rw c118575Rw = (C118575Rw) C05C.A02(setupLinkingBottomSheetFragment.A03);
                Context contextA1A = setupLinkingBottomSheetFragment.A1A();
                if (str == null || str.length() == 0) {
                    str = "unsupported";
                }
                C5ED[] c5edArr = new C5ED[2];
                c5edArr[0] = new C5ED(R.id.crosspost_exit_linking_action_runnable_key, new C41949IdQ(setupLinkingBottomSheetFragment, 1));
                List listA1G = AbstractC465925m.A1G(new C5ED(R.id.bloks_linking_entry_point_key, str), c5edArr, 1);
                C119915Xg c119915Xg = (C119915Xg) C05C.A02(c118575Rw.A02);
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) C1G5.A01(contextA1A, ActivityC03800Hr.class);
                String rawString = c118575Rw.A05.CHz().getRawString();
                C1368562j c1368562j = new C1368562j(c118575Rw, 1);
                AbstractC466225p.A1Q(activityC03800Hr, 0, rawString);
                AbstractC82733nL.A00("ContextualLinkingBloksLauncherProxy.launchContextualLinking");
                C40554Hsu c40554HsuA00 = C119915Xg.A00(str);
                c40554HsuA00.A01();
                c40554HsuA00.A02("lnk");
                C5MB c5mb = new C5MB();
                c5mb.A01("target_account_type", String.valueOf(enumC97624bq.databaseValue));
                c5mb.A01("opaque_target", str2);
                c5mb.A01("initiator_app", enumC97624bq.value);
                if (str3 != null) {
                    c5mb.A01("waterfall_trace_id", str3);
                }
                if (str4 != null) {
                    c5mb.A01("channel", str4);
                }
                if (str5 != null) {
                    c5mb.A01("campaign", str5);
                }
                ((C123375ek) C05C.A02(c119915Xg.A00)).A02(activityC03800Hr, new C1368662k(c40554HsuA00, c1368562j, 0), c5mb, new C5QR(0L, false, true), "com.bloks.www.fxcal.waffle.router.async", str, "foa_link_setup_fragment", rawString, listA1G, 444800256, false, true);
                Trace.endSection();
            }
        });
        wDSTextLayout.setSecondaryButtonClickListener(new ViewOnClickListenerC127575lp(string2, 6, this));
        ((C18590sH) C05C.A02(this.A01)).A08("SEE_FOA_TO_WA_DEEPLINK_BOTTOMSHEET");
        C4PI c4pi = new C4PI();
        c4pi.A00 = 1;
        c4pi.A01 = string2;
        AbstractC466325q.A13(this.A02, c4pi);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        ((C18590sH) C05C.A02(this.A01)).A07("TAP_FOA_TO_WA_DEEPLINK_BOTTOMSHEET_CANCEL");
        super.onDismiss(dialogInterface);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (!(activityC03770HoA1H instanceof FoaLinkingDeeplinkActivity) || activityC03770HoA1H == null) {
            return;
        }
        activityC03770HoA1H.finish();
    }
}
