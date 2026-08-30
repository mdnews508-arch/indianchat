package X;

import android.content.ActivityNotFoundException;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Telephony;
import android.text.TextUtils;
import android.view.View;
import android.widget.PopupWindow;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.eventsv2.ui.invitelink.EventInviteLinkActivity;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;
import com.whatsapp.wamo.ui.waist.WamoWaistBottomSheetFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Fil, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35387Fil implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC35387Fil(PopupWindow popupWindow, Function0 function0, int i) {
        this.$t = i;
        switch (i) {
            case 12:
            case 14:
            case 15:
            case 16:
                this.A00 = function0;
                this.A01 = popupWindow;
                break;
            case 13:
            default:
                this.A00 = popupWindow;
                this.A01 = function0;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x019f  */
    /* JADX WARN: Code duplicated, block: B:61:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:64:0x01af  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:73:0x01fe  */
    /* JADX WARN: Instruction removed from duplicated block: B:64:0x01af, please report this as an issue */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        FZc fZc;
        EnumC41171qt enumC41171qt;
        boolean z;
        ArrayList arrayListA00;
        InterfaceC001500s interfaceC001500s;
        EnumC41171qt enumC41171qt2;
        EnumC41171qt enumC41171qt3;
        String str;
        Fragment fragment;
        Object obj;
        switch (this.$t) {
            case 0:
                ((FP3) this.A00).A02.invoke(this.A01);
                break;
            case 1:
                AbstractActivityC33750EwS abstractActivityC33750EwS = (AbstractActivityC33750EwS) this.A00;
                C33730Eui c33730Eui = (C33730Eui) this.A01;
                ClipboardManager clipboardManagerA09 = ((C0I0) abstractActivityC33750EwS).A09.A09();
                if (clipboardManagerA09 != null) {
                    if (!TextUtils.isEmpty(c33730Eui.A00)) {
                        try {
                            AbstractC31895DxK.A16(clipboardManagerA09, c33730Eui.A00);
                            if (abstractActivityC33750EwS instanceof EventInviteLinkActivity) {
                                C29360CtE.A00((C29360CtE) C05C.A02(((C32056E2b) ((EventInviteLinkActivity) abstractActivityC33750EwS).A0G.getValue()).A03), C02S.A00, 7);
                            }
                            if (!AnonymousClass074.A08()) {
                                ((C0I0) abstractActivityC33750EwS).A0B.A09(R.string._name_removed__res_0x7f122108, 0);
                            }
                        } catch (NullPointerException | SecurityException e) {
                            com.whatsapp.infra.logging.Log.e("sharelinkactivity/copylink/npe", e);
                        }
                    }
                }
                ((C0I0) abstractActivityC33750EwS).A0B.A09(R.string._name_removed__res_0x7f12489c, 0);
                break;
            case 2:
                Context context = (Context) this.A00;
                C33732Euk c33732Euk = (C33732Euk) this.A01;
                com.whatsapp.infra.logging.Log.i("sharelinkactivity/onShareViaStatusActionClicked/");
                if (!TextUtils.isEmpty(c33732Euk.A00)) {
                    Intent intentA05 = C27291Gr.A05(context, c33732Euk.A00);
                    intentA05.putExtra("jid", C48562De.A00.getRawString());
                    intentA05.putExtra("origin", 48);
                    AbstractC466825v.A0v(context, intentA05);
                }
                break;
            case 3:
                ((AbstractActivityC33750EwS) this.A00).A5Q((C33732Euk) this.A01);
                break;
            case 4:
                Context context2 = (Context) this.A00;
                String str2 = ((C33731Euj) this.A01).A00;
                com.whatsapp.infra.logging.Log.i("sharelinkactivity/sendlink/");
                if (!TextUtils.isEmpty(str2)) {
                    Intent intentA09 = AbstractC202168rl.A09("android.intent.action.SENDTO");
                    intentA09.setData(Uri.parse("sms:"));
                    List<ResolveInfo> listQueryIntentActivities = context2.getPackageManager().queryIntentActivities(intentA09, 0);
                    if (!listQueryIntentActivities.isEmpty()) {
                        String defaultSmsPackage = Telephony.Sms.getDefaultSmsPackage(context2);
                        if (TextUtils.isEmpty(defaultSmsPackage)) {
                            ActivityInfo activityInfo = listQueryIntentActivities.get(0).activityInfo;
                            if (activityInfo != null) {
                                intentA09.setClassName(((PackageItemInfo) activityInfo).packageName, ((PackageItemInfo) activityInfo).name);
                            }
                        } else {
                            intentA09.setPackage(defaultSmsPackage);
                        }
                        if (!TextUtils.isEmpty(str2)) {
                            intentA09.putExtra("sms_body", str2);
                        }
                        AbstractC202208rp.A15(context2, intentA09);
                    }
                }
                break;
            case 5:
                ((AbstractActivityC33750EwS) this.A00).A5P((C33734Eum) this.A01);
                break;
            case 6:
                Context context3 = (Context) this.A00;
                C33735Eun c33735Eun = (C33735Eun) this.A01;
                String str3 = c33735Eun.A02;
                String str4 = c33735Eun.A00;
                String str5 = c33735Eun.A01;
                if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4)) {
                    Intent intentA010 = AbstractC202168rl.A09("android.intent.action.SENDTO");
                    intentA010.setData(Uri.parse("mailto:"));
                    intentA010.putExtra("android.intent.extra.SUBJECT", str3);
                    intentA010.putExtra("android.intent.extra.TEXT", str4);
                    try {
                        AbstractC466625t.A0J().A0D(context3, Intent.createChooser(intentA010, str5));
                    } catch (ActivityNotFoundException unused) {
                        Toast.makeText(context3, "No email clients installed.", 0).show();
                        return;
                    }
                    break;
                }
                break;
            case 7:
                fragment = (Fragment) this.A00;
                obj = this.A01;
                AbstractC466025n.A1W(C36813GFg.A01(obj, fragment, null, 35), AbstractC22710zF.A00(fragment));
                break;
            case 8:
                fragment = (Fragment) this.A00;
                obj = this.A01;
                C000700h.A0A(obj, 0);
                AbstractC466025n.A1W(C36813GFg.A01(obj, fragment, null, 35), AbstractC22710zF.A00(fragment));
                break;
            case 9:
                fZc = (FZc) this.A00;
                enumC41171qt = (EnumC41171qt) this.A01;
                if (!((C27661Ig) C05C.A02(fZc.A07)).A05()) {
                    FZc.A00(view, fZc);
                } else {
                    z = true;
                    arrayListA00 = C36180Fvc.A00(fZc.A04.A00);
                    if (arrayListA00.isEmpty()) {
                        str = "CrosspostShareViewController/generateWaffleAppIconOnClickListener recent statuses empty";
                    } else if (!AbstractC34884FaU.A02(arrayListA00)) {
                        interfaceC001500s = fZc.A02.A00;
                        ((C34964Fbu) interfaceC001500s.get()).A0B(false);
                        enumC41171qt2 = EnumC41171qt.A02;
                        if (enumC41171qt == enumC41171qt2) {
                            if (z) {
                                ((C34964Fbu) interfaceC001500s.get()).A06(3);
                            }
                            ((C34964Fbu) interfaceC001500s.get()).A09(AbstractC32971bt.A0t(((WfalManager) C05C.A02(fZc.A05)).A02(enumC41171qt2)));
                        }
                        enumC41171qt3 = EnumC41171qt.A03;
                        if (enumC41171qt == enumC41171qt3) {
                            ((C34964Fbu) interfaceC001500s.get()).A0A(((WfalManager) C05C.A02(fZc.A05)).A02(enumC41171qt3) != null);
                        }
                        ((C34964Fbu) interfaceC001500s.get()).A08(AbstractC466125o.A05(view), enumC41171qt, "status_fragment", arrayListA00, null, 3, false, false);
                    } else {
                        str = "CrosspostShareViewController/generateWaffleAppIconOnClickListener some sent messages are not delivered";
                    }
                    C00K.A0C(false, str);
                }
                break;
            case 10:
                fZc = (FZc) this.A00;
                enumC41171qt = (EnumC41171qt) this.A01;
                z = false;
                arrayListA00 = C36180Fvc.A00(fZc.A04.A00);
                if (arrayListA00.isEmpty()) {
                    str = "CrosspostShareViewController/generateWaffleAppIconOnClickListener recent statuses empty";
                } else if (!AbstractC34884FaU.A02(arrayListA00)) {
                    interfaceC001500s = fZc.A02.A00;
                    ((C34964Fbu) interfaceC001500s.get()).A0B(false);
                    enumC41171qt2 = EnumC41171qt.A02;
                    if (enumC41171qt == enumC41171qt2) {
                        if (z) {
                            ((C34964Fbu) interfaceC001500s.get()).A06(3);
                        }
                        ((C34964Fbu) interfaceC001500s.get()).A09(AbstractC32971bt.A0t(((WfalManager) C05C.A02(fZc.A05)).A02(enumC41171qt2)));
                    }
                    enumC41171qt3 = EnumC41171qt.A03;
                    if (enumC41171qt == enumC41171qt3) {
                        ((C34964Fbu) interfaceC001500s.get()).A0A(((WfalManager) C05C.A02(fZc.A05)).A02(enumC41171qt3) != null);
                    }
                    ((C34964Fbu) interfaceC001500s.get()).A08(AbstractC466125o.A05(view), enumC41171qt, "status_fragment", arrayListA00, null, 3, false, false);
                } else {
                    str = "CrosspostShareViewController/generateWaffleAppIconOnClickListener some sent messages are not delivered";
                }
                C00K.A0C(false, str);
                break;
            case 11:
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A00;
                AbstractC466025n.A1W(new WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1(AbstractC466125o.A05(view), wamoAfsEuManagerImpl, "wamo_ad_preferences", null, ((C1YE) this.A01).element), C0YT.A02(WamoAfsEuManagerImpl.A07(wamoAfsEuManagerImpl)));
                ((FYN) wamoAfsEuManagerImpl.A0P.get()).A02(AbstractC466825v.A1Y(J2Y.A01(WamoAfsEuManagerImpl.A00(wamoAfsEuManagerImpl).A00, GCG.A00(31)).A04()) ? 169 : 168);
                break;
            case 12:
            case 14:
            case 15:
            case 16:
            default:
                Function0 function0 = (Function0) this.A00;
                PopupWindow popupWindow = (PopupWindow) this.A01;
                function0.invoke();
                popupWindow.dismiss();
                break;
            case 13:
                PopupWindow popupWindow2 = (PopupWindow) this.A00;
                Function0 function1 = (Function0) this.A01;
                popupWindow2.dismiss();
                function1.invoke();
                break;
            case 17:
                WamoWaistBottomSheetFragment wamoWaistBottomSheetFragment = (WamoWaistBottomSheetFragment) this.A00;
                C35250FgX c35250FgX = (C35250FgX) this.A01;
                View view2 = ((Fragment) wamoWaistBottomSheetFragment).A0B;
                if (view2 != null) {
                    AbstractC466725u.A14(view2.findViewById(R.id.wamo_h_all));
                }
                View view3 = ((Fragment) wamoWaistBottomSheetFragment).A0B;
                if (view3 != null) {
                    AbstractC466725u.A13(view3.findViewById(R.id.wamo_uh_all));
                }
                Bundle bundle = ((Fragment) wamoWaistBottomSheetFragment).A06;
                if (bundle != null) {
                    bundle.putBoolean("hide", true);
                    bundle.putString("pageId", c35250FgX.A00.A00);
                }
                WamoWaistBottomSheetFragment.A04(wamoWaistBottomSheetFragment, 14);
                break;
        }
    }

    public ViewOnClickListenerC35387Fil(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
