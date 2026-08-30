package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterMemberBottomSheetFragment;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.limitsharing.LimitSharingSettingActivity;
import com.whatsapp.media.ui.MediaClearChatsBottomSheetFragment;
import com.whatsapp.newsletterenforcements.ui.violatingmessages.DeleteEnforcedStatusDialogFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.orderdetails.PaymentCheckoutOrderDetailsViewV2;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity;
import com.whatsapp.payments.split.SplitPaymentFragment;
import com.whatsapp.payments.upr.shared.AddPaymentMethodFragment;
import com.whatsapp.payments.upr.shared.UprInstitutionPickerBottomSheet;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.Fip, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35391Fip implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewOnClickListenerC35391Fip(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
    }

    public static ViewOnClickListenerC35391Fip A00(Object obj, Object obj2, Object obj3, int i) {
        return new ViewOnClickListenerC35391Fip(obj, obj2, obj3, i);
    }

    /* JADX WARN: Code duplicated, block: B:139:0x0366  */
    /* JADX WARN: Code duplicated, block: B:141:0x036c  */
    /* JADX WARN: Code duplicated, block: B:161:0x03e9 A[PHI: r2 r3 r4 r5 r6
  0x03e9: PHI (r2v96 X.Fng) = (r2v92 X.Fng), (r2v92 X.Fng), (r2v98 X.Fng) binds: [B:158:0x03db, B:160:0x03e7, B:150:0x03b2] A[DONT_GENERATE, DONT_INLINE]
  0x03e9: PHI (r3v65 X.C2E) = (r3v62 X.C2E), (r3v62 X.C2E), (r3v67 X.C2E) binds: [B:158:0x03db, B:160:0x03e7, B:150:0x03b2] A[DONT_GENERATE, DONT_INLINE]
  0x03e9: PHI (r4v76 X.1kj) = (r4v73 X.1kj), (r4v73 X.1kj), (r4v77 X.1kj) binds: [B:158:0x03db, B:160:0x03e7, B:150:0x03b2] A[DONT_GENERATE, DONT_INLINE]
  0x03e9: PHI (r5v34 X.0Ho) = (r5v30 X.0Ho), (r5v30 X.0Ho), (r5v35 X.0Ho) binds: [B:158:0x03db, B:160:0x03e7, B:150:0x03b2] A[DONT_GENERATE, DONT_INLINE]
  0x03e9: PHI (r6v95 com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment) = 
  (r6v91 com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment)
  (r6v91 com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment)
  (r6v96 com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment)
 binds: [B:158:0x03db, B:160:0x03e7, B:150:0x03b2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:164:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:166:0x03f8 A[PHI: r2 r3 r4 r5 r6
  0x03f8: PHI (r2v94 X.Fng) = (r2v92 X.Fng), (r2v98 X.Fng), (r2v98 X.Fng) binds: [B:160:0x03e7, B:148:0x03a8, B:150:0x03b2] A[DONT_GENERATE, DONT_INLINE]
  0x03f8: PHI (r3v63 X.C2E) = (r3v62 X.C2E), (r3v67 X.C2E), (r3v67 X.C2E) binds: [B:160:0x03e7, B:148:0x03a8, B:150:0x03b2] A[DONT_GENERATE, DONT_INLINE]
  0x03f8: PHI (r4v74 X.1kj) = (r4v73 X.1kj), (r4v77 X.1kj), (r4v77 X.1kj) binds: [B:160:0x03e7, B:148:0x03a8, B:150:0x03b2] A[DONT_GENERATE, DONT_INLINE]
  0x03f8: PHI (r5v32 X.0Ho) = (r5v30 X.0Ho), (r5v35 X.0Ho), (r5v35 X.0Ho) binds: [B:160:0x03e7, B:148:0x03a8, B:150:0x03b2] A[DONT_GENERATE, DONT_INLINE]
  0x03f8: PHI (r6v93 com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment) = 
  (r6v91 com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment)
  (r6v96 com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment)
  (r6v96 com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment)
 binds: [B:160:0x03e7, B:148:0x03a8, B:150:0x03b2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:307:0x0a7f A[Catch: Exception -> 0x0aaf, TryCatch #0 {Exception -> 0x0aaf, blocks: (B:305:0x0a7b, B:307:0x0a7f, B:309:0x0a83, B:311:0x0a87, B:313:0x0a9f, B:314:0x0aab, B:315:0x0aae), top: B:457:0x0a7b }] */
    /* JADX WARN: Code duplicated, block: B:313:0x0a9f A[Catch: Exception -> 0x0aaf, TryCatch #0 {Exception -> 0x0aaf, blocks: (B:305:0x0a7b, B:307:0x0a7f, B:309:0x0a83, B:311:0x0a87, B:313:0x0a9f, B:314:0x0aab, B:315:0x0aae), top: B:457:0x0a7b }] */
    /* JADX WARN: Code duplicated, block: B:320:0x0ac7  */
    /* JADX WARN: Code duplicated, block: B:321:0x0ac9  */
    /* JADX WARN: Code duplicated, block: B:323:0x0acd  */
    /* JADX WARN: Code duplicated, block: B:326:0x0adf  */
    /* JADX WARN: Code duplicated, block: B:343:0x0b1e  */
    /* JADX WARN: Code duplicated, block: B:348:0x0b2d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:349:0x0b2f  */
    /* JADX WARN: Code duplicated, block: B:351:0x0b37  */
    /* JADX WARN: Code duplicated, block: B:353:0x0b44  */
    /* JADX WARN: Code duplicated, block: B:370:0x0bb6  */
    /* JADX WARN: Code duplicated, block: B:373:0x0c12  */
    /* JADX WARN: Code duplicated, block: B:375:0x0c1e  */
    /* JADX WARN: Code duplicated, block: B:378:0x0c30  */
    /* JADX WARN: Code duplicated, block: B:380:0x0c34  */
    /* JADX WARN: Code duplicated, block: B:382:0x0c38  */
    /* JADX WARN: Code duplicated, block: B:383:0x0c40  */
    /* JADX WARN: Code duplicated, block: B:384:0x0c44  */
    /* JADX WARN: Code duplicated, block: B:385:0x0c46  */
    /* JADX WARN: Code duplicated, block: B:387:0x0c4a  */
    /* JADX WARN: Code duplicated, block: B:389:0x0c57  */
    /* JADX WARN: Code duplicated, block: B:406:0x0cc9  */
    /* JADX WARN: Code duplicated, block: B:407:0x0d0a  */
    /* JADX WARN: Code duplicated, block: B:408:0x0d0d  */
    /* JADX WARN: Code duplicated, block: B:409:0x0d10  */
    /* JADX WARN: Code duplicated, block: B:410:0x0d13  */
    /* JADX WARN: Code duplicated, block: B:487:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0141  */
    /* JADX WARN: Code duplicated, block: B:70:0x0163  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws C017908k {
        boolean zA00;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel;
        ActivityC03770Ho activityC03770HoA1H;
        C34749FVn c34749FVn;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2;
        C36523G2v c36523G2v;
        String str;
        String str2;
        C10500de c10500de;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel4;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel5;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel6;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel7;
        C36523G2v c36523G2v2;
        String str3;
        String str4;
        C10500de c10500de2;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel8;
        C34801FXr c34801FXr;
        String str5;
        String string;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel9;
        String str6;
        long j;
        InterfaceC20270v8 interfaceC20270v8A01;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel10;
        InterfaceC37213GUv interfaceC37213GUv;
        C36141Fuz c36141Fuz;
        Context context;
        InterfaceC03860Hx interfaceC03860HxA02;
        PaymentBottomSheet paymentBottomSheet;
        DeleteEnforcedStatusDialogFragment deleteEnforcedStatusDialogFragmentA00;
        C0JC c0jc;
        Object obj;
        Function1 function1;
        C34977Fc8 c34977Fc8A13;
        MediaClearChatsBottomSheetFragment mediaClearChatsBottomSheetFragment;
        C0I0 c0i0;
        C1DO c1do;
        FKR fkr;
        int i;
        int i2;
        C0I0 c0i1;
        C1DO c1do2;
        FKR fkr2;
        int i3;
        int i4;
        String string2;
        C2E c2e;
        C35690Fng c35690Fng;
        CallsHistoryFragment callsHistoryFragment;
        ActivityC03770Ho activityC03770HoA1H2;
        InterfaceC37491kj interfaceC37491kjA04;
        boolean z;
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel;
        Intent intentA00;
        C30731Uz c30731UzA0Z;
        String str7;
        Intent intent;
        String stringExtra;
        String str8;
        int iAZM;
        boolean z2;
        boolean z3;
        C37685GhR c37685GhRA0y;
        C251318b c251318b;
        AbstractC33369Ekp abstractC33369Ekp;
        DialogFragment dialogFragmentAIk;
        UserJid userJid;
        int i5;
        int iOrdinal;
        switch (this.$t) {
            case 0:
                View view2 = (View) this.A00;
                C35649Fn1 c35649Fn1 = (C35649Fn1) this.A01;
                C34652FRr c34652FRr = (C34652FRr) this.A02;
                view2.setVisibility(8);
                FLV flv = c35649Fn1.A05;
                C34652FRr c34652FRr2 = flv.A00;
                if (c34652FRr2 != null) {
                    flv.A00(3);
                    C018108m c018108m = flv.A01.A00;
                    c018108m.A0G().A03(C34762FWd.A00(c34652FRr2, "dismiss_count"), AbstractC31900DxP.A03(c018108m.A0G(), C34762FWd.A00(c34652FRr2, "dismiss_count")) + 1);
                }
                c35649Fn1.A04.A02(c34652FRr, 3);
                return;
            case 1:
                C34252FBm c34252FBm = (C34252FBm) this.A00;
                C34652FRr c34652FRr3 = (C34652FRr) this.A01;
                Context context2 = (Context) this.A02;
                c34252FBm.A01.A03(c34652FRr3, null, 5);
                String str9 = c34652FRr3.A03;
                if (str9.length() == 0) {
                    str9 = "https://www.whatsapp.com/legal/business-policy/";
                }
                try {
                    string2 = c34652FRr3.A00().toString();
                    C000700h.A09(string2);
                    break;
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(c34652FRr3, "Error Serializing SMBSoftEnforcementNotification: ", AnonymousClass000.A08()), e);
                    string2 = Voip.REJECT_REASON_DECLINED;
                }
                C000700h.A0A(string2, 2);
                C05C.A03(c34252FBm.A00);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(context2.getPackageName(), "com.whatsapp.softenforcementsmb.BusinessPolicyView");
                C00K.A05(str9);
                intentA02.putExtra("webview_url", str9);
                intentA02.putExtra("webview_javascript_enabled", true);
                intentA02.putExtra("webview_hide_url", false);
                intentA02.putExtra("webview_javascript_enabled", true);
                intentA02.putExtra("notificationJSONObject", string2);
                context2.startActivity(intentA02);
                return;
            case 2:
                C48803MVx c48803MVx = (C48803MVx) this.A00;
                c2e = (C2E) this.A01;
                c35690Fng = (C35690Fng) this.A02;
                List list = C1JZ.A0J;
                callsHistoryFragment = c48803MVx.A03.A00;
                activityC03770HoA1H2 = callsHistoryFragment.A1H();
                if (activityC03770HoA1H2 != null) {
                    if (!c35690Fng.A03) {
                        if (c2e != null) {
                            boolean zA0c = c2e.A0c();
                            interfaceC37491kjA04 = CallsHistoryFragment.A04(callsHistoryFragment);
                            if (!zA0c || C0P2.A0O(CallsHistoryFragment.A07(callsHistoryFragment))) {
                                z = false;
                            } else {
                                z = true;
                            }
                            interfaceC37491kjA04.BOc(activityC03770HoA1H2, c2e, 3, z);
                            callsHistoryFragmentViewModel = callsHistoryFragment.A08;
                            if (callsHistoryFragmentViewModel != null) {
                                callsHistoryFragmentViewModel.A0s(c35690Fng, c2e.A0N);
                                return;
                            }
                            str7 = "viewModel";
                            C000700h.A0H(str7);
                            throw null;
                        }
                        return;
                    }
                    CallsHistoryFragment.A0F(activityC03770HoA1H2, c35690Fng, callsHistoryFragment);
                    return;
                }
                com.whatsapp.infra.logging.Log.w("CallsHistoryFragment no activity registered to join ongoing call");
                return;
            case 3:
                C48803MVx c48803MVx2 = (C48803MVx) this.A00;
                c2e = (C2E) this.A01;
                c35690Fng = (C35690Fng) this.A02;
                List list2 = C1JZ.A0J;
                callsHistoryFragment = c48803MVx2.A03.A00;
                activityC03770HoA1H2 = callsHistoryFragment.A1H();
                if (activityC03770HoA1H2 != null) {
                    if (!c35690Fng.A03) {
                        if (c2e != null) {
                            boolean zA0c2 = c2e.A0c();
                            interfaceC37491kjA04 = CallsHistoryFragment.A04(callsHistoryFragment);
                            if (zA0c2 || AbstractC31898DxN.A0I(callsHistoryFragment).A0w(29993)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            interfaceC37491kjA04.BOc(activityC03770HoA1H2, c2e, 3, z);
                            callsHistoryFragmentViewModel = callsHistoryFragment.A08;
                            if (callsHistoryFragmentViewModel != null) {
                                callsHistoryFragmentViewModel.A0s(c35690Fng, c2e.A0N);
                                return;
                            }
                            str7 = "viewModel";
                            C000700h.A0H(str7);
                            throw null;
                        }
                        return;
                    }
                    CallsHistoryFragment.A0F(activityC03770HoA1H2, c35690Fng, callsHistoryFragment);
                    return;
                }
                com.whatsapp.infra.logging.Log.w("CallsHistoryFragment no activity registered to join ongoing call");
                return;
            case 4:
                C32123E5b c32123E5b = (C32123E5b) this.A00;
                C0DF c0df = (C0DF) this.A01;
                C28431Li c28431Li = (C28431Li) this.A02;
                List list3 = C1JZ.A0J;
                NewsletterInfoActivity newsletterInfoActivity = c32123E5b.A05;
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                AbstractC465925m.A1T(abstractC02700CiA09);
                newsletterInfoActivity.A5n((UserJid) abstractC02700CiA09, c28431Li.A01);
                return;
            case 5:
                NewsletterMemberBottomSheetFragment newsletterMemberBottomSheetFragment = (NewsletterMemberBottomSheetFragment) this.A00;
                C0DF c0df2 = (C0DF) this.A01;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A02;
                Context contextA19 = newsletterMemberBottomSheetFragment.A19();
                if (contextA19 != null) {
                    C34654FRt c34654FRt = newsletterMemberBottomSheetFragment.A00;
                    if (c34654FRt != null) {
                        AbstractC02700Ci abstractC02700Ci = c34654FRt.A04;
                        if (c34654FRt.A01()) {
                            C31905DxU c31905DxU = newsletterMemberBottomSheetFragment.A01;
                            if (c31905DxU == null) {
                                str7 = "statusesViewModel";
                                C000700h.A0H(str7);
                                throw null;
                            }
                            c31905DxU.C2d(abstractC02700Ci, AbstractC466125o.A19());
                            c30731UzA0Z = AbstractC466125o.A0Z();
                            intentA00 = ((C31921Dxk) C05C.A02(newsletterMemberBottomSheetFragment.A0G)).A02(contextA19, abstractC02700Ci, false, false);
                        } else {
                            if (c0df2.A0I()) {
                                return;
                            }
                            C05C.A03(newsletterMemberBottomSheetFragment.A0H);
                            intentA00 = C18B.A00(contextA19, jid, null, 0.0f, 0, 0, 0, 0, false);
                            c30731UzA0Z = AbstractC466125o.A0Z();
                        }
                    } else {
                        if (c0df2.A0I()) {
                            return;
                        }
                        C05C.A03(newsletterMemberBottomSheetFragment.A0H);
                        intentA00 = C18B.A00(contextA19, jid, null, 0.0f, 0, 0, 0, 0, false);
                        c30731UzA0Z = AbstractC466125o.A0Z();
                    }
                    c30731UzA0Z.A0D(contextA19, intentA00);
                    return;
                }
                return;
            case 6:
                C2069893b c2069893b = (C2069893b) this.A00;
                C209469Dx c209469Dx = (C209469Dx) this.A01;
                C0DF c0df3 = (C0DF) this.A02;
                List list4 = C1JZ.A0J;
                if (!AbstractC31899DxO.A0I(c2069893b.A01).A0w(28431)) {
                    c209469Dx.A0I.showContextMenu();
                    return;
                }
                AbstractC02700Ci abstractC02700CiA010 = c0df3.A09();
                if (!(abstractC02700CiA010 instanceof UserJid) || (userJid = (UserJid) abstractC02700CiA010) == null) {
                    return;
                }
                FGA fga = new FGA(c0df3, F0X.A03, null, null, null, null, true);
                C2069893b c2069893b2 = c209469Dx.A04;
                String str10 = AbstractC466625t.A0R(c2069893b2.A04).A08(c0df3, 2).A01;
                FH9 fh9 = NewsletterMemberBottomSheetFragment.A0S;
                NewsletterInfoActivity newsletterInfoActivity2 = c2069893b2.A05;
                C28971Nl c28971NlA5l = newsletterInfoActivity2.A5I();
                F0X f0x = F0X.A04;
                EXL exlA5m = newsletterInfoActivity2.A5m();
                boolean z4 = false;
                if (exlA5m != null && exlA5m.A0P) {
                    z4 = true;
                }
                fh9.A00(newsletterInfoActivity2, fga, c28971NlA5l, userJid, f0x, str10, false, false, z4);
                return;
            case 7:
                FRC frc = (FRC) this.A00;
                Context context3 = (Context) this.A01;
                List list5 = (List) this.A02;
                InterfaceC001500s interfaceC001500s = frc.A02;
                String strA06 = ((C31911Dxa) AbstractC466825v.A0h(interfaceC001500s)).A06();
                if (strA06 == null) {
                    strA06 = ((C31911Dxa) AbstractC466825v.A0h(interfaceC001500s)).A07();
                }
                Integer num = C02S.A00;
                ArrayList arrayListA0o = AbstractC466825v.A0o(list5);
                Iterator it = list5.iterator();
                while (it.hasNext()) {
                    C29201Oi c29201Oi = AbstractC466025n.A1B(it).A0i;
                    C000700h.A05(c29201Oi);
                    arrayListA0o.add(c29201Oi);
                }
                context3.startActivity(F4R.A00(context3, null, num, strA06, arrayListA0o));
                return;
            case 8:
                C34748FVm c34748FVm = (C34748FVm) this.A00;
                c0i1 = (C0I0) this.A01;
                c1do2 = (C1DO) this.A02;
                fkr2 = (FKR) c34748FVm.A05.get();
                i3 = 12;
                i4 = 14;
                C000700h.A0A(c1do2, 1);
                ((C224899wE) C05C.A02(fkr2.A03)).A01(c1do2, c0i1, i3, i4, true);
                return;
            case 9:
                C34748FVm c34748FVm2 = (C34748FVm) this.A00;
                c0i0 = (C0I0) this.A01;
                c1do = (C1DO) this.A02;
                fkr = (FKR) c34748FVm2.A05.get();
                i = 12;
                i2 = 14;
                ((C224899wE) C05C.A02(fkr.A03)).A01(c1do, c0i0, i, i2, AbstractC466225p.A1Z(c1do));
                return;
            case 10:
                C34748FVm c34748FVm3 = (C34748FVm) this.A00;
                c0i1 = (C0I0) this.A01;
                c1do2 = (C1DO) this.A02;
                fkr2 = (FKR) c34748FVm3.A05.get();
                i3 = 14;
                i4 = 16;
                C000700h.A0A(c1do2, 1);
                ((C224899wE) C05C.A02(fkr2.A03)).A01(c1do2, c0i1, i3, i4, true);
                return;
            case 11:
                C34748FVm c34748FVm4 = (C34748FVm) this.A00;
                c0i0 = (C0I0) this.A01;
                c1do = (C1DO) this.A02;
                fkr = (FKR) c34748FVm4.A05.get();
                i = 14;
                i2 = 16;
                ((C224899wE) C05C.A02(fkr.A03)).A01(c1do, c0i0, i, i2, AbstractC466225p.A1Z(c1do));
                return;
            case 12:
                View view3 = (View) this.A00;
                interfaceC37213GUv = (InterfaceC37213GUv) this.A01;
                c36141Fuz = (C36141Fuz) this.A02;
                context = view3.getContext();
                interfaceC03860HxA02 = AbstractC30781Vt.A02(view3.getContext());
                interfaceC37213GUv.BWH(context, c36141Fuz, interfaceC03860HxA02);
                return;
            case 13:
                View view4 = (View) this.A00;
                view4.getContext();
                AbstractC30781Vt.A02(view4.getContext());
                return;
            case 14:
                View view5 = (View) this.A00;
                InterfaceC37213GUv interfaceC37213GUv2 = (InterfaceC37213GUv) this.A01;
                C36141Fuz c36141Fuz2 = (C36141Fuz) this.A02;
                if (interfaceC37213GUv2 == null || (abstractC33369Ekp = c36141Fuz2.A0D) == null) {
                    return;
                }
                String strA0I = abstractC33369Ekp.A0I();
                UserJid userJid2 = c36141Fuz2.A09;
                UserJid userJid3 = c36141Fuz2.A08;
                if (TextUtils.isEmpty(strA0I) || userJid2 == null || userJid3 == null || (dialogFragmentAIk = interfaceC37213GUv2.AIk(userJid2, userJid3, c36141Fuz2.A0C, strA0I)) == null) {
                    return;
                }
                ((InterfaceC03860Hx) view5.getContext()).CUr(dialogFragmentAIk);
                return;
            case 15:
                Context context4 = (Context) this.A00;
                C31910DxZ c31910DxZ = (C31910DxZ) this.A01;
                Dialog dialog = (Dialog) this.A02;
                AbstractC202208rp.A16(context4, AbstractC31900DxP.A07(AbstractC202188rn.A18(c31910DxZ.A01), "728928448599090"));
                dialog.dismiss();
                return;
            case 16:
                EventComposerFragment.A00((EventComposerFragment) this.A01, ((FOJ) this.A00).A00, ((FOJ) this.A02).A00, "END_DATE_RESULT_KEY");
                return;
            case 17:
                LimitSharingSettingActivity limitSharingSettingActivity = (LimitSharingSettingActivity) this.A00;
                WDSListItem wDSListItem = (WDSListItem) this.A01;
                C0P6 c0p6 = (C0P6) this.A02;
                if (!AbstractC466925w.A1Q(limitSharingSettingActivity.A05)) {
                    c37685GhRA0y = AbstractC466625t.A0y(limitSharingSettingActivity);
                    c37685GhRA0y.A0c(false);
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f1220ec);
                    c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f1220e3);
                } else {
                    if (limitSharingSettingActivity.A01) {
                        return;
                    }
                    WDSSwitch wDSSwitch = wDSListItem.A0E;
                    if (wDSSwitch != null) {
                        z2 = wDSSwitch.isChecked() ? false : true;
                    }
                    AbstractC02700Ci abstractC02700Ci2 = limitSharingSettingActivity.A00;
                    if (abstractC02700Ci2 != null) {
                        c0p6.element = C0FZ.A00(AbstractC466125o.A0o(limitSharingSettingActivity.A04), abstractC02700Ci2, false);
                    }
                    C18M c18m = (C18M) c0p6.element;
                    if (c18m != null && (c251318b = c18m.A0g) != null) {
                        z3 = (c251318b.A00 & 2) != 0;
                    }
                    if (z2 || z3) {
                        LimitSharingSettingActivity.A0Y(limitSharingSettingActivity, wDSListItem, z2);
                        return;
                    }
                    c37685GhRA0y = AbstractC466625t.A0y(limitSharingSettingActivity);
                    c37685GhRA0y.A0c(false);
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f1220f8);
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f1220f7);
                    c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f1220f5);
                    c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC35025Fcu(wDSListItem, limitSharingSettingActivity, 6), R.string._name_removed__res_0x7f1220f6);
                }
                c37685GhRA0y.A02();
                return;
            case 18:
                mediaClearChatsBottomSheetFragment = (MediaClearChatsBottomSheetFragment) this.A00;
                C34642FRg c34642FRg = (C34642FRg) this.A01;
                C35293FhE c35293FhE = (C35293FhE) this.A02;
                List list6 = mediaClearChatsBottomSheetFragment.A01;
                if (list6 != null) {
                    C34518FMk c34518FMkA00 = MediaClearChatsBottomSheetFragment.A00(c34642FRg, mediaClearChatsBottomSheetFragment, c35293FhE);
                    View view6 = c34642FRg.A03;
                    FOO fooA00 = F5T.A00(c34518FMkA00, new C69113Bf(AbstractC202168rl.A19(AbstractC466725u.A1O(view6.getVisibility())), null, Boolean.valueOf(view6.getVisibility() == 0), false), list6);
                    if (list6.size() > 1) {
                        MediaClearChatsBottomSheetFragment.A04(fooA00, mediaClearChatsBottomSheetFragment);
                        return;
                    }
                    boolean z5 = !c34642FRg.A0A.A01.isChecked();
                    FPW fpw = c34642FRg.A09;
                    boolean z6 = fpw.A00.getVisibility() == 0 && fpw.A01.isChecked();
                    List list7 = mediaClearChatsBottomSheetFragment.A01;
                    if (list7 != null) {
                        ((BNQ) mediaClearChatsBottomSheetFragment.A0B.getValue()).A0f(fooA00.A00, list7, z5, z6);
                        if (!MediaClearChatsBottomSheetFragment.A07(mediaClearChatsBottomSheetFragment)) {
                            AbstractC466225p.A16(mediaClearChatsBottomSheetFragment.A07).A09(R.string._name_removed__res_0x7f1222e8, 0);
                        }
                    }
                    MediaClearChatsBottomSheetFragment.A04(fooA00, mediaClearChatsBottomSheetFragment);
                    mediaClearChatsBottomSheetFragment.A2H();
                    return;
                }
                return;
            case 19:
                MediaClearChatsBottomSheetFragment mediaClearChatsBottomSheetFragment2 = (MediaClearChatsBottomSheetFragment) this.A00;
                C34642FRg c34642FRg2 = (C34642FRg) this.A01;
                C35293FhE c35293FhE2 = (C35293FhE) this.A02;
                mediaClearChatsBottomSheetFragment2.A03 = true;
                c34642FRg2.A03.setVisibility(0);
                c34642FRg2.A05.setVisibility(8);
                MediaClearChatsBottomSheetFragment.A06(mediaClearChatsBottomSheetFragment2, c35293FhE2);
                MediaClearChatsBottomSheetFragment.A05(c34642FRg2, mediaClearChatsBottomSheetFragment2);
                return;
            case 20:
                mediaClearChatsBottomSheetFragment = (MediaClearChatsBottomSheetFragment) this.A00;
                C34642FRg c34642FRg3 = (C34642FRg) this.A01;
                C35293FhE c35293FhE3 = (C35293FhE) this.A02;
                View view7 = c34642FRg3.A03;
                if (view7.getVisibility() == 0 && !MediaClearChatsBottomSheetFragment.A07(mediaClearChatsBottomSheetFragment)) {
                    mediaClearChatsBottomSheetFragment.A03 = false;
                    c34642FRg3.A05.setVisibility(0);
                    view7.setVisibility(8);
                    Iterator itA1F = AbstractC466625t.A1F(c34642FRg3.A0F);
                    while (itA1F.hasNext()) {
                        ((FPW) AbstractC466825v.A0k(itA1F)).A01.setChecked(true);
                    }
                    ImageView imageView = c34642FRg3.A07;
                    imageView.setImageResource(R.drawable.ic_close);
                    AbstractC148876g9.A1M(imageView, mediaClearChatsBottomSheetFragment, R.string._name_removed__res_0x7f124df4);
                    FPW fpw2 = c34642FRg3.A0A;
                    fpw2.A03.setText(R.string._name_removed__res_0x7f1222f1);
                    AbstractC148876g9.A1M(fpw2.A01, mediaClearChatsBottomSheetFragment, R.string._name_removed__res_0x7f1222f1);
                    c34642FRg3.A09.A00.setVisibility(AbstractC466225p.A00(AbstractC466825v.A1Y(((BNQ) mediaClearChatsBottomSheetFragment.A0B.getValue()).A02.A04()) ? 1 : 0));
                    MediaClearChatsBottomSheetFragment.A06(mediaClearChatsBottomSheetFragment, c35293FhE3);
                    return;
                }
                mediaClearChatsBottomSheetFragment.A2H();
                return;
            case 21:
                C34931FbK c34931FbK = (C34931FbK) this.A00;
                Activity activity = (Activity) this.A01;
                C28971Nl c28971Nl = (C28971Nl) this.A02;
                WaButtonWithLoader waButtonWithLoader = c34931FbK.A02;
                if (waButtonWithLoader != null) {
                    waButtonWithLoader.A03();
                }
                C34941FbW c34941FbWA0U = AbstractC31896DxL.A0U(c34931FbK.A0D);
                EnumC33932Ezd enumC33932Ezd = C34931FbK.A0O;
                Integer numA03 = AbstractC34957Fbm.A03(c34941FbWA0U, enumC33932Ezd);
                C32952Ebp c32952Ebp = c34931FbK.A01;
                if (c32952Ebp != null) {
                    c32952Ebp.A0g(c28971Nl, C34931FbK.A00(c34931FbK), numA03);
                }
                if (C34931FbK.A00(c34931FbK) != null && (c34977Fc8A13 = AbstractC31894DxJ.A13(c34931FbK.A0I)) != null) {
                    c34977Fc8A13.A0C(C34931FbK.A00(c34931FbK), null, null, null, AbstractC466025n.A1G(), null, null, null, null, null, null, null, null, 18, 16);
                }
                AbstractC31896DxL.A0Y(c34931FbK.A0C).A0Q(c28971Nl, AbstractC34978Fc9.A00(activity), enumC33932Ezd, c34931FbK.A0J.getSimilarChannelsSessionId(), null, AbstractC34978Fc9.A02(AbstractC466525s.A07(activity)), null, -1, -1);
                return;
            case 22:
                C34936FbR c34936FbR = (C34936FbR) this.A00;
                Object obj2 = this.A01;
                C29N c29n = (C29N) this.A02;
                C05C c05cA0a = AbstractC148856g7.A0a(c34936FbR.A0K, 114937);
                WDSButton wDSButton = c34936FbR.A02;
                if (wDSButton != null) {
                    wDSButton.setEnabled(false);
                }
                WaButtonWithLoader waButtonWithLoader2 = c34936FbR.A01;
                if (waButtonWithLoader2 != null) {
                    waButtonWithLoader2.setEnabled(false);
                }
                RunnableC36715GAm.A01(AbstractC466225p.A0x(c34936FbR.A0L), obj2, c05cA0a, 43);
                if (c34936FbR.A05) {
                    c34936FbR.A05 = false;
                    c34936FbR.A08 = false;
                    ((FJ7) C05C.A02(c34936FbR.A0B)).A00(false);
                    ((C34520FMm) C05C.A02(c34936FbR.A0C)).A01(EnumC33846EyF.A04, c29n, new GBV(c29n, C29N.A00(c29n), c34936FbR, 10));
                    return;
                }
                return;
            case 23:
                C34936FbR c34936FbR2 = (C34936FbR) this.A00;
                C28971Nl c28971Nl2 = (C28971Nl) this.A01;
                Activity activity2 = (Activity) this.A02;
                C05C c05cA0a2 = AbstractC148856g7.A0a(c34936FbR2.A0K, 114937);
                WaButtonWithLoader waButtonWithLoader3 = c34936FbR2.A01;
                if (waButtonWithLoader3 != null) {
                    waButtonWithLoader3.A06(true, true);
                }
                WDSButton wDSButton2 = c34936FbR2.A02;
                if (wDSButton2 != null) {
                    wDSButton2.setEnabled(false);
                }
                AbstractC31896DxL.A0a(c34936FbR2.A0G).A0G(c28971Nl2, null, null);
                RunnableC36715GAm.A01(AbstractC466225p.A0x(c34936FbR2.A0L), c28971Nl2, c05cA0a2, 42);
                activity2.finish();
                return;
            case 24:
                ((Function1) this.A01).invoke(this.A02);
                return;
            case 25:
                C32921Eb3 c32921Eb3 = (C32921Eb3) this.A00;
                WaButtonWithLoader waButtonWithLoader4 = (WaButtonWithLoader) this.A01;
                C32912Eap c32912Eap = (C32912Eap) this.A02;
                List list8 = C1JZ.A0J;
                if (c32921Eb3.A0E() != -1) {
                    waButtonWithLoader4.A03();
                    c32921Eb3.A0P.Bfz(c32912Eap, c32921Eb3.A0E(), !c32921Eb3.A0U.A01().isSelected());
                    return;
                }
                return;
            case 26:
                C32128E5g c32128E5g = (C32128E5g) this.A00;
                AbstractC35319Fhe abstractC35319Fhe = (AbstractC35319Fhe) this.A01;
                Context context5 = (Context) this.A02;
                L0J l0j = c32128E5g.A04;
                L0J.A02(l0j, new C47995Lqt(FSX.A00(abstractC35319Fhe), 1));
                l0j.A05(abstractC35319Fhe.A07().toString());
                L0J.A01(l0j, 11);
                C04220Jj c04220Jj = c32128E5g.A06;
                C000700h.A09(context5);
                C28971Nl c28971Nl3 = c32128E5g.A02;
                Intent intentA0E = AbstractC466825v.A0E(context5);
                context5.getPackageName();
                AbstractC31899DxO.A0s(intentA0E, c28971Nl3, "com.whatsapp.newsletterenforcements.ui.appealsoutcome.NewsletterAppealsOutcomeActivity");
                intentA0E.putExtra("newsletter-appeal-data", abstractC35319Fhe);
                c04220Jj.A03(context5, intentA0E);
                return;
            case 27:
                E5Y e5y = (E5Y) this.A00;
                C32966Ec3 c32966Ec3 = (C32966Ec3) this.A01;
                obj = this.A02;
                AbstractC31899DxO.A19(e5y.A0C, c32966Ec3.A03);
                function1 = e5y.A0J;
                function1.invoke(obj);
                return;
            case 28:
                E5Y e5y2 = (E5Y) this.A00;
                C32966Ec3 c32966Ec4 = (C32966Ec3) this.A01;
                GJ3 gj3 = (GJ3) this.A02;
                AbstractC31899DxO.A19(e5y2.A0C, c32966Ec4.A03);
                deleteEnforcedStatusDialogFragmentA00 = AbstractC34096F5l.A00(e5y2.A0A, ((C36340FyD) gj3).A00.B0D(), false);
                c0jc = e5y2.A03;
                C3IX.A01(deleteEnforcedStatusDialogFragmentA00, c0jc);
                return;
            case 29:
                C34486FLc c34486FLc = (C34486FLc) this.A00;
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) this.A01;
                View.OnClickListener onClickListener = (View.OnClickListener) this.A02;
                AbstractC148876g9.A0w(c34486FLc.A01).A0T(interfaceC201768r7.Ays(), 23);
                onClickListener.onClick(view);
                return;
            case 30:
                E5Z e5z = (E5Z) this.A00;
                C32967Ec4 c32967Ec4 = (C32967Ec4) this.A01;
                obj = this.A02;
                AbstractC31899DxO.A19(e5z.A0C, c32967Ec4.A03);
                function1 = e5z.A0J;
                function1.invoke(obj);
                return;
            case 31:
                E5Z e5z2 = (E5Z) this.A00;
                C32967Ec4 c32967Ec5 = (C32967Ec4) this.A01;
                GJ3 gj4 = (GJ3) this.A02;
                AbstractC31899DxO.A19(e5z2.A0C, c32967Ec5.A03);
                deleteEnforcedStatusDialogFragmentA00 = AbstractC34096F5l.A00(e5z2.A0A, ((C36340FyD) gj4).A00.B0D(), false);
                c0jc = e5z2.A03;
                C3IX.A01(deleteEnforcedStatusDialogFragmentA00, c0jc);
                return;
            case 32:
                E5Z e5z3 = (E5Z) this.A00;
                C32967Ec4 c32967Ec6 = (C32967Ec4) this.A01;
                C1JZ c1jz = (C1JZ) this.A02;
                L0J l0j2 = e5z3.A0C;
                PH7 ph7 = c32967Ec6.A03;
                l0j2.A05(ph7.toString());
                L0J.A01(l0j2, 7);
                Context contextA05 = AbstractC466125o.A05(c1jz.A0I);
                C28971Nl c28971Nl4 = e5z3.A0A;
                List list9 = e5z3.A01;
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(list9);
                Iterator it2 = list9.iterator();
                while (it2.hasNext()) {
                    arrayListA0o2.add(((C34531FMx) it2.next()).A00);
                }
                AbstractC466125o.A0Z().A0D(e5z3.A02, C34814FYe.A00(contextA05, c28971Nl4, new C32967Ec4(c32967Ec6.A00, c32967Ec6.A01, c32967Ec6.A02, ph7, c32967Ec6.A04, c32967Ec6.A05, c32967Ec6.A06, c32967Ec6.A07, c32967Ec6.A08, c32967Ec6.A09, c32967Ec6.A0A, arrayListA0o2, c32967Ec6.A0B)));
                return;
            case 33:
                View view8 = (View) this.A00;
                FOZ foz = (FOZ) this.A01;
                FOZ foz2 = (FOZ) this.A02;
                view8.getRootView().setVisibility(8);
                foz.A01.BgH(foz2.A02);
                return;
            case 34:
                C33017Ecs c33017Ecs = (C33017Ecs) this.A00;
                EnumC33870Eyd enumC33870Eyd = (EnumC33870Eyd) this.A01;
                Object obj3 = this.A02;
                List list10 = C1JZ.A0J;
                c33017Ecs.A02.Bmu(enumC33870Eyd, obj3);
                return;
            case 35:
                BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet = (BrazilReviewPaymentBottomSheet) this.A00;
                WaButtonWithLoader waButtonWithLoader5 = (WaButtonWithLoader) this.A01;
                View view9 = (View) this.A02;
                GOV govAfG = AbstractC31897DxM.A0W((C19D) C05C.A02(brazilReviewPaymentBottomSheet.A0K)).AfG();
                if (govAfG != null) {
                    govAfG.BQo(213, "pay_with_pix_di", "chat", 1);
                }
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel11 = BrazilReviewPaymentBottomSheet.A0R;
                if (brazilGetPixBankListViewModel11 != null) {
                    brazilGetPixBankListViewModel11.A0V = AbstractC31897DxM.A0S(brazilGetPixBankListViewModel11.A0j).A0Q();
                    boolean zA1X = AbstractC31895DxK.A1X(C05C.A00(brazilReviewPaymentBottomSheet.A06));
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel12 = BrazilReviewPaymentBottomSheet.A0R;
                    if (brazilGetPixBankListViewModel12 != null) {
                        String str11 = brazilGetPixBankListViewModel12.A0J;
                        String str12 = Voip.REJECT_REASON_DECLINED;
                        if (str11 == null) {
                            brazilGetPixBankListViewModel9 = BrazilReviewPaymentBottomSheet.A0R;
                            if (brazilGetPixBankListViewModel9 != null) {
                                if (brazilGetPixBankListViewModel9.A09 == null) {
                                    j = (long) (Double.parseDouble(str6) * 100.0d);
                                    interfaceC20270v8A01 = AbstractC31897DxM.A0h(brazilReviewPaymentBottomSheet.A0G).A01("BRL");
                                    brazilGetPixBankListViewModel10 = BrazilReviewPaymentBottomSheet.A0R;
                                    if (brazilGetPixBankListViewModel10 != null) {
                                        C00K.A05(interfaceC20270v8A01);
                                        brazilGetPixBankListViewModel10.A09 = AbstractC34672FSl.A01(interfaceC20270v8A01, 100, j);
                                    }
                                }
                                zA00 = C33360Ekg.A00(brazilReviewPaymentBottomSheet.A0L);
                                brazilGetPixBankListViewModel = BrazilReviewPaymentBottomSheet.A0R;
                                if (zA00) {
                                    if (brazilGetPixBankListViewModel != null) {
                                        c34801FXr = brazilGetPixBankListViewModel.A05;
                                        if (c34801FXr != null) {
                                            str5 = c34801FXr.A04;
                                        } else {
                                            str5 = null;
                                        }
                                        string = AbstractC31898DxN.A0C(brazilReviewPaymentBottomSheet.A0J.A00).getString("payment_pix_native_credential_id", null);
                                        if (string == null) {
                                            string = Voip.REJECT_REASON_DECLINED;
                                        }
                                        if (str5 != null) {
                                        }
                                        com.whatsapp.infra.logging.Log.e("BrazilReviewPaymentBottomSheet/payButton/missingPixNativeAuthParams");
                                        BrazilReviewPaymentBottomSheet.A03(brazilReviewPaymentBottomSheet, null);
                                        return;
                                    }
                                } else if (brazilGetPixBankListViewModel != null) {
                                    activityC03770HoA1H = brazilReviewPaymentBottomSheet.A1H();
                                    if (activityC03770HoA1H instanceof BrazilBankListActivity) {
                                        C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
                                        BrazilBankListActivity brazilBankListActivity = (BrazilBankListActivity) activityC03770HoA1H;
                                        brazilGetPixBankListViewModel7 = brazilBankListActivity.A00;
                                        if (brazilGetPixBankListViewModel7 != null) {
                                            c36523G2v2 = brazilGetPixBankListViewModel7.A09;
                                            if (c36523G2v2 != null) {
                                                c34749FVn = null;
                                            } else {
                                                c34749FVn = null;
                                            }
                                        }
                                        C000700h.A0H("viewModel");
                                        throw null;
                                    }
                                    if (activityC03770HoA1H instanceof BrazilReviewPaymentActivity) {
                                        C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity");
                                        BrazilReviewPaymentActivity brazilReviewPaymentActivity = (BrazilReviewPaymentActivity) activityC03770HoA1H;
                                        brazilGetPixBankListViewModel2 = brazilReviewPaymentActivity.A00;
                                        if (brazilGetPixBankListViewModel2 != null) {
                                            c36523G2v = brazilGetPixBankListViewModel2.A09;
                                            if (c36523G2v != null) {
                                                c34749FVn = null;
                                            } else {
                                                c34749FVn = null;
                                            }
                                        }
                                        C000700h.A0H("viewModel");
                                        throw null;
                                    }
                                    c34749FVn = null;
                                    brazilGetPixBankListViewModel.A04 = c34749FVn;
                                    brazilReviewPaymentBottomSheet.A03 = true;
                                    AbstractC466325q.A12(AbstractC466125o.A05(view9), AbstractC465925m.A09(view9, R.id.change), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
                                    brazilGetPixBankListViewModel4 = BrazilReviewPaymentBottomSheet.A0R;
                                    if (brazilGetPixBankListViewModel4 != null) {
                                        if (AbstractC31897DxM.A0S(brazilGetPixBankListViewModel4.A0j).A0Q()) {
                                            AbstractC466025n.A1W(new C36814GFh(brazilReviewPaymentBottomSheet, null, 34), AbstractC22710zF.A00(brazilReviewPaymentBottomSheet));
                                        } else {
                                            brazilGetPixBankListViewModel5 = BrazilReviewPaymentBottomSheet.A0R;
                                            if (brazilGetPixBankListViewModel5 != null) {
                                                RunnableC36718GAp.A00(brazilGetPixBankListViewModel5.A0u, brazilGetPixBankListViewModel5, null, 21);
                                            }
                                        }
                                        brazilGetPixBankListViewModel6 = BrazilReviewPaymentBottomSheet.A0R;
                                        if (brazilGetPixBankListViewModel6 == null) {
                                            C000700h.A0H("bankListViewModel");
                                            throw null;
                                        }
                                        C35513Fko.A00(brazilReviewPaymentBottomSheet.A1M(), brazilGetPixBankListViewModel6.A0Y, new GCW(brazilReviewPaymentBottomSheet, waButtonWithLoader5, 8), 16);
                                        return;
                                    }
                                }
                            }
                            C000700h.A0H("bankListViewModel");
                            throw null;
                        }
                        D2u d2u = (D2u) C05C.A02(brazilReviewPaymentBottomSheet.A0F);
                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel13 = BrazilReviewPaymentBottomSheet.A0R;
                        if (brazilGetPixBankListViewModel13 != null) {
                            C29882D6t c29882D6t = brazilGetPixBankListViewModel13.A03;
                            AbstractC02700Ci abstractC02700CiA0V = AbstractC31894DxJ.A0V(str11);
                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel14 = BrazilReviewPaymentBottomSheet.A0R;
                            if (brazilGetPixBankListViewModel14 != null) {
                                C34656FRv c34656FRv = brazilGetPixBankListViewModel14.A06;
                                String str13 = c34656FRv != null ? c34656FRv.A06 : Voip.REJECT_REASON_DECLINED;
                                Boolean boolA11 = AbstractC466125o.A11();
                                String strA0g = brazilGetPixBankListViewModel14.A0g();
                                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel15 = BrazilReviewPaymentBottomSheet.A0R;
                                if (brazilGetPixBankListViewModel15 != null) {
                                    d2u.A09(abstractC02700CiA0V, c29882D6t, boolA11, str13, null, null, strA0g, brazilGetPixBankListViewModel15.A0M, brazilGetPixBankListViewModel15.A0D, brazilGetPixBankListViewModel15.A0I, null, null, 59, zA1X, brazilGetPixBankListViewModel15.A0V);
                                    try {
                                        brazilGetPixBankListViewModel9 = BrazilReviewPaymentBottomSheet.A0R;
                                        if (brazilGetPixBankListViewModel9 != null) {
                                            if (brazilGetPixBankListViewModel9.A09 == null && (str6 = brazilGetPixBankListViewModel9.A0D) != null) {
                                                j = (long) (Double.parseDouble(str6) * 100.0d);
                                                interfaceC20270v8A01 = AbstractC31897DxM.A0h(brazilReviewPaymentBottomSheet.A0G).A01("BRL");
                                                brazilGetPixBankListViewModel10 = BrazilReviewPaymentBottomSheet.A0R;
                                                if (brazilGetPixBankListViewModel10 != null) {
                                                    C00K.A05(interfaceC20270v8A01);
                                                    brazilGetPixBankListViewModel10.A09 = AbstractC34672FSl.A01(interfaceC20270v8A01, 100, j);
                                                }
                                            }
                                            zA00 = C33360Ekg.A00(brazilReviewPaymentBottomSheet.A0L);
                                            brazilGetPixBankListViewModel = BrazilReviewPaymentBottomSheet.A0R;
                                            if (zA00) {
                                                if (brazilGetPixBankListViewModel != null) {
                                                    c34801FXr = brazilGetPixBankListViewModel.A05;
                                                    if (c34801FXr != null) {
                                                        str5 = c34801FXr.A04;
                                                    } else {
                                                        str5 = null;
                                                    }
                                                    string = AbstractC31898DxN.A0C(brazilReviewPaymentBottomSheet.A0J.A00).getString("payment_pix_native_credential_id", null);
                                                    if (string == null) {
                                                        string = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    if (str5 != null || C0C7.A0p(str5) || C0C7.A0p(string)) {
                                                        com.whatsapp.infra.logging.Log.e("BrazilReviewPaymentBottomSheet/payButton/missingPixNativeAuthParams");
                                                        BrazilReviewPaymentBottomSheet.A03(brazilReviewPaymentBottomSheet, null);
                                                        return;
                                                    }
                                                    E2O e2o = brazilReviewPaymentBottomSheet.A01;
                                                    if (e2o != null) {
                                                        e2o.A0E.A0D("IDLE");
                                                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel16 = BrazilReviewPaymentBottomSheet.A0R;
                                                        if (brazilGetPixBankListViewModel16 != null) {
                                                            String str14 = brazilGetPixBankListViewModel16.A0E;
                                                            if (str14 != null) {
                                                                str12 = str14;
                                                            }
                                                            BrazilReviewPaymentBottomSheet.A05(brazilReviewPaymentBottomSheet, str12);
                                                            E2O e2o2 = brazilReviewPaymentBottomSheet.A01;
                                                            if (e2o2 != null) {
                                                                AbstractC466225p.A0x(e2o2.A0G).CJT(new G95(e2o2, str5, string, 3));
                                                                waButtonWithLoader5.A03();
                                                                return;
                                                            }
                                                        }
                                                    }
                                                    C000700h.A0H("authViewModel");
                                                    throw null;
                                                }
                                            } else if (brazilGetPixBankListViewModel != null) {
                                                activityC03770HoA1H = brazilReviewPaymentBottomSheet.A1H();
                                                if (activityC03770HoA1H instanceof BrazilBankListActivity) {
                                                    C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
                                                    BrazilBankListActivity brazilBankListActivity2 = (BrazilBankListActivity) activityC03770HoA1H;
                                                    brazilGetPixBankListViewModel7 = brazilBankListActivity2.A00;
                                                    if (brazilGetPixBankListViewModel7 != null) {
                                                        c36523G2v2 = brazilGetPixBankListViewModel7.A09;
                                                        if (c36523G2v2 != null || (str3 = brazilGetPixBankListViewModel7.A0G) == null) {
                                                            c34749FVn = null;
                                                        } else {
                                                            AnonymousClass089 anonymousClass089 = ((C0I6) brazilBankListActivity2).A05;
                                                            C016207r c016207r = ((C0I0) brazilBankListActivity2).A04;
                                                            C0JT c0jt = ((C0I0) brazilBankListActivity2).A0B;
                                                            C08Y c08y = ((C0I6) brazilBankListActivity2).A03;
                                                            InterfaceC016307s interfaceC016307s = brazilBankListActivity2.A0A;
                                                            FKA fka = brazilBankListActivity2.A0F;
                                                            C19D c19d = brazilBankListActivity2.A0M;
                                                            C19P c19p = brazilBankListActivity2.A0O;
                                                            C34476FKp c34476FKp = brazilBankListActivity2.A0D;
                                                            C34646FRk c34646FRk = brazilBankListActivity2.A0I;
                                                            C19O c19o = brazilBankListActivity2.A0L;
                                                            C254719j c254719j = brazilBankListActivity2.A0N;
                                                            C25811Ar c25811ArA0k = AbstractC31894DxJ.A0k(brazilBankListActivity2.A05);
                                                            C34872FaH c34872FaH = brazilBankListActivity2.A0H;
                                                            C34856Fa1 c34856Fa1 = brazilBankListActivity2.A0G;
                                                            C02770Cr c02770Cr = UserJid.Companion;
                                                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel17 = brazilBankListActivity2.A00;
                                                            if (brazilGetPixBankListViewModel17 != null) {
                                                                UserJid userJidA01 = C02770Cr.A01(brazilGetPixBankListViewModel17.A0J);
                                                                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel18 = brazilBankListActivity2.A00;
                                                                if (brazilGetPixBankListViewModel18 != null) {
                                                                    if (brazilGetPixBankListViewModel18.A0Q != null) {
                                                                        C18430s1 c18430s1A0l = AbstractC31897DxM.A0l(brazilBankListActivity2.A07);
                                                                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel19 = brazilBankListActivity2.A00;
                                                                        if (brazilGetPixBankListViewModel19 != null) {
                                                                            if (c18430s1A0l.A0Z(C02770Cr.A01(brazilGetPixBankListViewModel19.A0Q))) {
                                                                                str4 = "p2p";
                                                                            } else {
                                                                                str4 = "p2m";
                                                                            }
                                                                            c10500de2 = brazilBankListActivity2.A0B;
                                                                            brazilGetPixBankListViewModel8 = brazilBankListActivity2.A00;
                                                                            if (brazilGetPixBankListViewModel8 != null) {
                                                                                c34749FVn = new C34749FVn(brazilBankListActivity2, c016207r, userJidA01, c08y, anonymousClass089, interfaceC016307s, c10500de2, c34476FKp, fka, c34856Fa1, c34872FaH, c34646FRk, c25811ArA0k, c36523G2v2, c36523G2v2, null, null, null, c19o, c19d, c254719j, c19p, c0jt, brazilGetPixBankListViewModel8.A0B, str3, null, "pix", str4, "other", brazilGetPixBankListViewModel8.A0L, brazilGetPixBankListViewModel8.A0K);
                                                                            }
                                                                        }
                                                                    } else {
                                                                        str4 = "p2m";
                                                                        c10500de2 = brazilBankListActivity2.A0B;
                                                                        brazilGetPixBankListViewModel8 = brazilBankListActivity2.A00;
                                                                        if (brazilGetPixBankListViewModel8 != null) {
                                                                            c34749FVn = new C34749FVn(brazilBankListActivity2, c016207r, userJidA01, c08y, anonymousClass089, interfaceC016307s, c10500de2, c34476FKp, fka, c34856Fa1, c34872FaH, c34646FRk, c25811ArA0k, c36523G2v2, c36523G2v2, null, null, null, c19o, c19d, c254719j, c19p, c0jt, brazilGetPixBankListViewModel8.A0B, str3, null, "pix", str4, "other", brazilGetPixBankListViewModel8.A0L, brazilGetPixBankListViewModel8.A0K);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    C000700h.A0H("viewModel");
                                                    throw null;
                                                }
                                                if (activityC03770HoA1H instanceof BrazilReviewPaymentActivity) {
                                                    C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity");
                                                    BrazilReviewPaymentActivity brazilReviewPaymentActivity2 = (BrazilReviewPaymentActivity) activityC03770HoA1H;
                                                    brazilGetPixBankListViewModel2 = brazilReviewPaymentActivity2.A00;
                                                    if (brazilGetPixBankListViewModel2 != null) {
                                                        c36523G2v = brazilGetPixBankListViewModel2.A09;
                                                        if (c36523G2v != null || (str = brazilGetPixBankListViewModel2.A0G) == null) {
                                                            c34749FVn = null;
                                                        } else {
                                                            AnonymousClass089 anonymousClass0810 = ((C0I6) brazilReviewPaymentActivity2).A05;
                                                            C016207r c016207r2 = ((C0I0) brazilReviewPaymentActivity2).A04;
                                                            C0JT c0jt2 = ((C0I0) brazilReviewPaymentActivity2).A0B;
                                                            C08Y c08y2 = ((C0I6) brazilReviewPaymentActivity2).A03;
                                                            InterfaceC016307s interfaceC016307s2 = ((AbstractActivityC03850Hw) brazilReviewPaymentActivity2).A04;
                                                            FKA fka2 = brazilReviewPaymentActivity2.A09;
                                                            C19D c19d2 = brazilReviewPaymentActivity2.A0E;
                                                            C19P c19p2 = brazilReviewPaymentActivity2.A0G;
                                                            C34476FKp c34476FKp2 = brazilReviewPaymentActivity2.A08;
                                                            C34646FRk c34646FRk2 = brazilReviewPaymentActivity2.A0C;
                                                            C19O c19o2 = brazilReviewPaymentActivity2.A0D;
                                                            C254719j c254719j2 = brazilReviewPaymentActivity2.A0F;
                                                            C25811Ar c25811ArA0k2 = AbstractC31894DxJ.A0k(brazilReviewPaymentActivity2.A04);
                                                            C34872FaH c34872FaH2 = brazilReviewPaymentActivity2.A0B;
                                                            C34856Fa1 c34856Fa2 = brazilReviewPaymentActivity2.A0A;
                                                            C02770Cr c02770Cr2 = UserJid.Companion;
                                                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel20 = brazilReviewPaymentActivity2.A00;
                                                            if (brazilGetPixBankListViewModel20 != null) {
                                                                UserJid userJidA02 = C02770Cr.A01(brazilGetPixBankListViewModel20.A0J);
                                                                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel21 = brazilReviewPaymentActivity2.A00;
                                                                if (brazilGetPixBankListViewModel21 != null) {
                                                                    if (brazilGetPixBankListViewModel21.A0Q != null) {
                                                                        C18430s1 c18430s1A0l2 = AbstractC31897DxM.A0l(brazilReviewPaymentActivity2.A05);
                                                                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel22 = brazilReviewPaymentActivity2.A00;
                                                                        if (brazilGetPixBankListViewModel22 != null) {
                                                                            if (c18430s1A0l2.A0Z(C02770Cr.A01(brazilGetPixBankListViewModel22.A0Q))) {
                                                                                str2 = "p2p";
                                                                            } else {
                                                                                str2 = "p2m";
                                                                            }
                                                                            c10500de = brazilReviewPaymentActivity2.A06;
                                                                            brazilGetPixBankListViewModel3 = brazilReviewPaymentActivity2.A00;
                                                                            if (brazilGetPixBankListViewModel3 != null) {
                                                                                c34749FVn = new C34749FVn(brazilReviewPaymentActivity2, c016207r2, userJidA02, c08y2, anonymousClass0810, interfaceC016307s2, c10500de, c34476FKp2, fka2, c34856Fa2, c34872FaH2, c34646FRk2, c25811ArA0k2, c36523G2v, c36523G2v, null, null, null, c19o2, c19d2, c254719j2, c19p2, c0jt2, brazilGetPixBankListViewModel3.A0B, str, null, "pix", str2, "other", brazilGetPixBankListViewModel3.A0L, brazilGetPixBankListViewModel3.A0K);
                                                                            }
                                                                        }
                                                                    } else {
                                                                        str2 = "p2m";
                                                                        c10500de = brazilReviewPaymentActivity2.A06;
                                                                        brazilGetPixBankListViewModel3 = brazilReviewPaymentActivity2.A00;
                                                                        if (brazilGetPixBankListViewModel3 != null) {
                                                                            c34749FVn = new C34749FVn(brazilReviewPaymentActivity2, c016207r2, userJidA02, c08y2, anonymousClass0810, interfaceC016307s2, c10500de, c34476FKp2, fka2, c34856Fa2, c34872FaH2, c34646FRk2, c25811ArA0k2, c36523G2v, c36523G2v, null, null, null, c19o2, c19d2, c254719j2, c19p2, c0jt2, brazilGetPixBankListViewModel3.A0B, str, null, "pix", str2, "other", brazilGetPixBankListViewModel3.A0L, brazilGetPixBankListViewModel3.A0K);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    C000700h.A0H("viewModel");
                                                    throw null;
                                                }
                                                c34749FVn = null;
                                                brazilGetPixBankListViewModel.A04 = c34749FVn;
                                                brazilReviewPaymentBottomSheet.A03 = true;
                                                AbstractC466325q.A12(AbstractC466125o.A05(view9), AbstractC465925m.A09(view9, R.id.change), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
                                                brazilGetPixBankListViewModel4 = BrazilReviewPaymentBottomSheet.A0R;
                                                if (brazilGetPixBankListViewModel4 != null) {
                                                    if (AbstractC31897DxM.A0S(brazilGetPixBankListViewModel4.A0j).A0Q()) {
                                                        AbstractC466025n.A1W(new C36814GFh(brazilReviewPaymentBottomSheet, null, 34), AbstractC22710zF.A00(brazilReviewPaymentBottomSheet));
                                                    } else {
                                                        brazilGetPixBankListViewModel5 = BrazilReviewPaymentBottomSheet.A0R;
                                                        if (brazilGetPixBankListViewModel5 != null) {
                                                            RunnableC36718GAp.A00(brazilGetPixBankListViewModel5.A0u, brazilGetPixBankListViewModel5, null, 21);
                                                        }
                                                    }
                                                    brazilGetPixBankListViewModel6 = BrazilReviewPaymentBottomSheet.A0R;
                                                    if (brazilGetPixBankListViewModel6 == null) {
                                                        C000700h.A0H("bankListViewModel");
                                                        throw null;
                                                    }
                                                    C35513Fko.A00(brazilReviewPaymentBottomSheet.A1M(), brazilGetPixBankListViewModel6.A0Y, new GCW(brazilReviewPaymentBottomSheet, waButtonWithLoader5, 8), 16);
                                                    return;
                                                }
                                            }
                                        }
                                        C000700h.A0H("bankListViewModel");
                                        throw null;
                                    } catch (Exception e2) {
                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "BrazilReviewPaymentBottomSheet/initTitle exception", e2.getMessage());
                                    }
                                }
                            }
                        }
                    }
                }
                C000700h.A0H("bankListViewModel");
                throw null;
            case 36:
                ((PaymentCheckoutOrderDetailsViewV2) this.A00).A01(view.getContext(), (FVX) this.A01, (C34478FKr) this.A02, "order_details");
                return;
            case 37:
                C32087E3j c32087E3j = (C32087E3j) this.A00;
                AbstractC33369Ekp abstractC33369Ekp2 = (AbstractC33369Ekp) this.A01;
                C36141Fuz c36141Fuz3 = (C36141Fuz) this.A02;
                C34724FUm c34724FUmA00 = C34724FUm.A00(21);
                C35307FhS c35307FhS = abstractC33369Ekp2.A05;
                C00K.A05(c35307FhS);
                c34724FUmA00.A0H = c35307FhS.A01;
                c34724FUmA00.A09 = c36141Fuz3;
                C1R2 c1r2 = c32087E3j.A07.A01;
                if (c1r2 != null) {
                    c34724FUmA00.A07 = c1r2;
                    c34724FUmA00.A06 = c32087E3j.A0f();
                }
                c34724FUmA00.A01 = c32087E3j.A00;
                C32087E3j.A02(c32087E3j, c34724FUmA00);
                return;
            case 38:
                C32087E3j c32087E3j2 = (C32087E3j) this.A00;
                AbstractC33369Ekp abstractC33369Ekp3 = (AbstractC33369Ekp) this.A01;
                C36141Fuz c36141Fuz4 = (C36141Fuz) this.A02;
                C34724FUm c34724FUmA01 = C34724FUm.A00(31);
                C35229FgC c35229FgC = abstractC33369Ekp3.A00;
                C00K.A05(c35229FgC);
                c34724FUmA01.A0C = c35229FgC.A00;
                C00K.A05(c35229FgC);
                c34724FUmA01.A0D = c35229FgC.A03;
                c34724FUmA01.A09 = c36141Fuz4;
                c34724FUmA01.A01 = c32087E3j2.A00;
                C32087E3j.A02(c32087E3j2, c34724FUmA01);
                return;
            case 39:
                C32087E3j c32087E3j3 = (C32087E3j) this.A00;
                C36141Fuz c36141Fuz5 = (C36141Fuz) this.A01;
                InterfaceC37039GOc interfaceC37039GOc = (InterfaceC37039GOc) this.A02;
                C470427h c470427h = c32087E3j3.A0h;
                C000700h.A0A(c470427h, 1);
                if (interfaceC37039GOc == null || (str8 = c36141Fuz5.A0J) == null) {
                    return;
                }
                int iA00 = C0GZ.A00(str8, -1);
                int i6 = c36141Fuz5.A02;
                if ((i6 == 105 || i6 == 108) && (iAZM = interfaceC37039GOc.AZM(c470427h, iA00)) != -1) {
                    C34724FUm c34724FUmA02 = C34724FUm.A00(iAZM);
                    c34724FUmA02.A09 = c36141Fuz5;
                    C32087E3j.A02(c32087E3j3, c34724FUmA02);
                    return;
                }
                return;
            case 40:
                C36409FzL c36409FzL = (C36409FzL) this.A00;
                C34981FcC c34981FcC = (C34981FcC) this.A01;
                paymentBottomSheet = (PaymentBottomSheet) this.A02;
                GLZ glz = c36409FzL.A00;
                Integer numA1H = AbstractC466025n.A1H();
                glz.BQt(c34981FcC, numA1H, numA1H, "payment_confirm_prompt");
                paymentBottomSheet.A2Z();
                return;
            case 41:
                C36408FzK c36408FzK = (C36408FzK) this.A00;
                C34981FcC c34981FcC2 = (C34981FcC) this.A01;
                paymentBottomSheet = (PaymentBottomSheet) this.A02;
                c36408FzK.A02.A6M(c34981FcC2, "payment_confirm_prompt", 1);
                paymentBottomSheet.A2Z();
                return;
            case 42:
                IndiaUpiPinPrimerFullSheetActivity indiaUpiPinPrimerFullSheetActivity = (IndiaUpiPinPrimerFullSheetActivity) this.A00;
                PaymentMethodRow paymentMethodRow = (PaymentMethodRow) this.A01;
                PaymentMethodRow paymentMethodRow2 = (PaymentMethodRow) this.A02;
                paymentMethodRow.setRadioButtonChecked(false);
                paymentMethodRow2.setRadioButtonChecked(true);
                indiaUpiPinPrimerFullSheetActivity.A00 = 0;
                return;
            case 43:
                IndiaUpiPinPrimerFullSheetActivity indiaUpiPinPrimerFullSheetActivity2 = (IndiaUpiPinPrimerFullSheetActivity) this.A00;
                PaymentMethodRow paymentMethodRow3 = (PaymentMethodRow) this.A01;
                PaymentMethodRow paymentMethodRow4 = (PaymentMethodRow) this.A02;
                paymentMethodRow3.setRadioButtonChecked(false);
                paymentMethodRow4.setRadioButtonChecked(true);
                indiaUpiPinPrimerFullSheetActivity2.A00 = 1;
                return;
            case 44:
                C32087E3j c32087E3j4 = (C32087E3j) this.A00;
                C36141Fuz c36141Fuz6 = (C36141Fuz) this.A01;
                C33392ElC c33392ElC = (C33392ElC) this.A02;
                C34421FId c34421FIdA02 = c32087E3j4.A0e.A02(c36141Fuz6.A0G);
                InterfaceC37213GUv interfaceC37213GUvA00 = c34421FIdA02 != null ? c34421FIdA02.A00(c36141Fuz6.A0I) : null;
                Context context6 = view.getContext();
                String str15 = c33392ElC.A0R;
                int i7 = c32087E3j4.A00;
                if (interfaceC37213GUvA00 != null) {
                    Intent intentA08 = AbstractC202168rl.A08(context6, interfaceC37213GUvA00.Ary());
                    AbstractC31896DxL.A1E(intentA08, "extra_transaction_id", str15, "payment_transaction_details");
                    intentA08.putExtra("extra_payment_flow_entry_point", i7);
                    AbstractC466825v.A0v(context6, intentA08);
                    return;
                }
                return;
            case 45:
                return;
            case 46:
                View view10 = (View) this.A00;
                interfaceC37213GUv = (InterfaceC37213GUv) this.A01;
                c36141Fuz = (C36141Fuz) this.A02;
                context = view10.getContext();
                interfaceC03860HxA02 = (InterfaceC03860Hx) C1G5.A01(context, C0I0.class);
                interfaceC37213GUv.BWH(context, c36141Fuz, interfaceC03860HxA02);
                return;
            case 47:
                View view11 = (View) this.A00;
                SplitPaymentFragment splitPaymentFragment = (SplitPaymentFragment) this.A01;
                View view12 = (View) this.A02;
                BigDecimal bigDecimal = SplitPaymentFragment.A0P;
                View viewFindFocus = view11.findFocus();
                if (viewFindFocus != null) {
                    viewFindFocus.clearFocus();
                }
                ActivityC03770Ho activityC03770HoA1H3 = splitPaymentFragment.A1H();
                if (activityC03770HoA1H3 == null || (intent = activityC03770HoA1H3.getIntent()) == null || (stringExtra = intent.getStringExtra("extra_group_jid")) == null) {
                    return;
                }
                C20260v7 c20260v7A0X = AbstractC31899DxO.A0X(splitPaymentFragment.A0G);
                if (c20260v7A0X == null) {
                    com.whatsapp.infra.logging.Log.i("SplitPaymentFragment/onSendPixKeyClicked payment currency not available");
                    return;
                }
                InterfaceC20270v8 interfaceC20270v8 = c20260v7A0X.A02;
                C29665Cyi.A01(splitPaymentFragment.A0N, null, null, Integer.valueOf(AbstractC81803lj.A0L(AbstractC466425r.A15(((C32077E2z) C05C.A02(splitPaymentFragment.A0J)).A04))), null, "split_creation", splitPaymentFragment.A08, splitPaymentFragment.A07, "send_pix_key_instead", 1);
                view12.setEnabled(false);
                AbstractC466225p.A0x(splitPaymentFragment.A0L).CJT(GAX.A00(view12, interfaceC20270v8, splitPaymentFragment, stringExtra, 25));
                return;
            case 48:
                final AddPaymentMethodFragment addPaymentMethodFragment = (AddPaymentMethodFragment) this.A00;
                final List list11 = (List) this.A01;
                final List list12 = (List) this.A02;
                int i8 = 0;
                I49 i49 = new I49(addPaymentMethodFragment.A1A(), AbstractC465925m.A05(addPaymentMethodFragment.A0H), 0, 0, R.style._name_removed__res_0x7f1505f3);
                int i9 = 0;
                for (Object obj4 : list12) {
                    i8++;
                    if (i9 < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    i49.A03.add(0, i9, i9, (CharSequence) list11.get(i9)).setIcon(((FXP) obj4).A00);
                    i9 = i8;
                }
                C07800Xx c07800Xx = i49.A03;
                C000700h.A06(c07800Xx);
                AbstractC34137F7a.A00(addPaymentMethodFragment.A1A(), c07800Xx);
                i49.A01 = new InterfaceC42943Iui() { // from class: X.Fk1
                    @Override // X.InterfaceC42943Iui
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        AddPaymentMethodFragment addPaymentMethodFragment2 = addPaymentMethodFragment;
                        List list13 = list11;
                        List list14 = list12;
                        int itemId = menuItem.getItemId();
                        EditText editTextA0S = AbstractC202188rn.A0S(addPaymentMethodFragment2.A0H);
                        if (editTextA0S != null) {
                            AbstractC31894DxJ.A1N(editTextA0S, list13.get(itemId));
                        }
                        C32070E2p c32070E2p = addPaymentMethodFragment2.A00;
                        if (c32070E2p == null) {
                            AbstractC466425r.A1G();
                            throw null;
                        }
                        c32070E2p.A0j((FXP) list14.get(itemId));
                        AbstractC31899DxO.A1S(addPaymentMethodFragment2.A0F);
                        AddPaymentMethodFragment.A08(addPaymentMethodFragment2);
                        return true;
                    }
                };
                i49.A01();
                return;
            default:
                AddPaymentMethodFragment addPaymentMethodFragment2 = (AddPaymentMethodFragment) this.A00;
                EnumC33894Ez1 enumC33894Ez1 = (EnumC33894Ez1) this.A01;
                C34497FLp c34497FLp = (C34497FLp) this.A02;
                C32070E2p c32070E2p = addPaymentMethodFragment2.A00;
                if (c32070E2p != null) {
                    EnumC33935Ezg enumC33935Ezg = c32070E2p.A01;
                    if (enumC33935Ezg == null || (iOrdinal = enumC33935Ezg.ordinal()) == -1 || iOrdinal == 0) {
                        i5 = R.string._name_removed__res_0x7f1246b1;
                    } else if (iOrdinal == 1) {
                        i5 = R.string._name_removed__res_0x7f1246b3;
                    } else {
                        if (iOrdinal != 2) {
                            throw AbstractC465925m.A1J();
                        }
                        i5 = R.string._name_removed__res_0x7f1246b2;
                    }
                    C0JC c0jcA1L = addPaymentMethodFragment2.A1L();
                    Function0 function0 = c34497FLp.A06;
                    boolean z7 = c34497FLp.A0A;
                    UprInstitutionPickerBottomSheet uprInstitutionPickerBottomSheet = new UprInstitutionPickerBottomSheet();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putInt("search_hint_res", i5);
                    bundleA04.putString("scope", enumC33894Ez1.wire);
                    if (enumC33935Ezg != null) {
                        bundleA04.putString("account_type_filter", enumC33935Ezg.wire);
                    }
                    bundleA04.putBoolean("institutions_provided", z7);
                    uprInstitutionPickerBottomSheet.A1V(bundleA04);
                    uprInstitutionPickerBottomSheet.A01 = function0;
                    uprInstitutionPickerBottomSheet.A2V(c0jcA1L, "UprInstitutionPickerBottomSheet");
                    return;
                }
                str7 = "viewModel";
                C000700h.A0H(str7);
                throw null;
        }
    }
}
