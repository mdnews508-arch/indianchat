package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.provider.CalendarContract;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity;
import com.whatsapp.calling.ui.spam.CallSpamActivity;
import com.whatsapp.calling.ui.views.VoipReturnToCallBanner;
import com.whatsapp.chatinfo.event.EventsActivity;
import com.whatsapp.group.ui.events.EventInfoBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.locationsharing.location.StopLiveLocationDialogFragment;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes7.dex */
public class CDE extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public CDE(C27005BsO c27005BsO, C27413Bz5 c27413Bz5, int i) {
        this.$t = i;
        if (9 - i != 0) {
            this.A01 = c27005BsO;
            this.A00 = c27413Bz5;
        } else {
            this.A00 = c27413Bz5;
            this.A01 = c27005BsO;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x006d  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a0  */
    @Override // X.AnonymousClass129
    public void A02(View view) {
        CallSpamActivity.ReportSpamOrBlockDialogFragment reportSpamOrBlockDialogFragment;
        String str;
        Uri uri;
        GroupCallLogActivity groupCallLogActivity;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                InterfaceC31862Dwn interfaceC31862DwnA02 = ((C30026DCy) C05C.A02(C25643BNp.A00((C25643BNp) this.A00).A03)).A02();
                if (interfaceC31862DwnA02 instanceof C30037DDk) {
                    return;
                }
                interfaceC31862DwnA02.Bc5(AbstractC466125o.A05((View) this.A01));
                return;
            case 1:
                groupCallLogActivity = (GroupCallLogActivity) this.A01;
                AbstractC466725u.A18(groupCallLogActivity.A0J.A00);
                GroupCallLogActivity.A0X(groupCallLogActivity, false, false);
                InterfaceC37491kj interfaceC37491kj = (InterfaceC37491kj) C05C.A02(groupCallLogActivity.A06);
                C0DF c0df = (C0DF) this.A00;
                C2E c2e = groupCallLogActivity.A03;
                if (c2e != null) {
                    i2 = !AbstractC32971bt.A0t(c2e.A0D) ? 80 : 86;
                }
                if (!interfaceC37491kj.CWs(groupCallLogActivity, c0df, i2)) {
                    return;
                }
                groupCallLogActivity.finish();
                return;
            case 2:
                groupCallLogActivity = (GroupCallLogActivity) this.A01;
                AbstractC466725u.A18(groupCallLogActivity.A0J.A00);
                GroupCallLogActivity.A0X(groupCallLogActivity, false, true);
                InterfaceC37491kj interfaceC37491kj2 = (InterfaceC37491kj) C05C.A02(groupCallLogActivity.A06);
                C0DF c0df2 = (C0DF) this.A00;
                C2E c2e2 = groupCallLogActivity.A03;
                if (c2e2 != null) {
                    i = !AbstractC32971bt.A0t(c2e2.A0D) ? 80 : 86;
                }
                EnumC44681yU enumC44681yUCWp = interfaceC37491kj2.CWp(groupCallLogActivity, c0df2, i, true);
                C000700h.A0A(enumC44681yUCWp, 0);
                if (enumC44681yUCWp != EnumC44681yU.A0G) {
                    return;
                }
                groupCallLogActivity.finish();
                return;
            case 3:
                reportSpamOrBlockDialogFragment = new CallSpamActivity.ReportSpamOrBlockDialogFragment();
                reportSpamOrBlockDialogFragment.A09 = true;
                str = "call_spam_dialog_report";
                reportSpamOrBlockDialogFragment.A07 = str;
                reportSpamOrBlockDialogFragment.A1V((Bundle) this.A00);
                reportSpamOrBlockDialogFragment.A2Q(AbstractC466525s.A0K((ActivityC03770Ho) this.A01), "CallSpamActivity");
                return;
            case 4:
                reportSpamOrBlockDialogFragment = new CallSpamActivity.ReportSpamOrBlockDialogFragment();
                reportSpamOrBlockDialogFragment.A09 = false;
                str = "call_spam_dialog_block";
                reportSpamOrBlockDialogFragment.A07 = str;
                reportSpamOrBlockDialogFragment.A1V((Bundle) this.A00);
                reportSpamOrBlockDialogFragment.A2Q(AbstractC466525s.A0K((ActivityC03770Ho) this.A01), "CallSpamActivity");
                return;
            case 5:
                VoipReturnToCallBanner voipReturnToCallBanner = (VoipReturnToCallBanner) this.A00;
                UserJid peerJid = voipReturnToCallBanner.A01.getPeerJid();
                if (peerJid != null) {
                    C29398Ctq c29398Ctq = (C29398Ctq) voipReturnToCallBanner.A0Q.get();
                    Context context = (Context) this.A01;
                    Intent intentA01 = c29398Ctq.A01(context, AbstractC466125o.A11(), Collections.singletonList(peerJid));
                    intentA01.putExtra("lobbyEntryPoint", 7);
                    AbstractC466825v.A0v(context, intentA01);
                    return;
                }
                return;
            case 6:
                EventsActivity eventsActivity = (EventsActivity) this.A01;
                C05C.A03(eventsActivity.A02);
                eventsActivity.A4z(C3IW.A00(eventsActivity, (AbstractC02700Ci) this.A00, CGZ.A04));
                return;
            case 7:
                C000700h.A0A(view, 0);
                BMC bmc = (BMC) this.A01;
                C04220Jj c04220Jj = bmc.A02;
                Activity activity = (Activity) this.A00;
                Context contextA05 = AbstractC466125o.A05(view);
                C1M3 c1m3 = bmc.A00;
                if (c1m3 != null) {
                    c04220Jj.A0C(activity, C2BD.A00(contextA05, c1m3), C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
                    return;
                }
                C000700h.A0H("parentJid");
                throw null;
            case 8:
                C000700h.A0A(view, 0);
                BMC bmc2 = (BMC) this.A01;
                C04220Jj c04220Jj2 = bmc2.A02;
                Context contextA06 = AbstractC466125o.A05(view);
                Context context2 = (Context) this.A00;
                C1M3 c1m4 = bmc2.A00;
                if (c1m4 != null) {
                    c04220Jj2.A03(contextA06, C2BD.A01(context2, c1m4));
                    return;
                }
                C000700h.A0H("parentJid");
                throw null;
            case 9:
                C27413Bz5 c27413Bz5 = (C27413Bz5) this.A00;
                String str2 = c27413Bz5.A06;
                if (str2 == null || str2.length() == 0) {
                    return;
                }
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A01;
                abstractC37408GbA.A15.A00(AbstractC466125o.A05(abstractC37408GbA), Uri.parse(str2), null, AbstractC466725u.A0r("extra_call_lobby_entry_point", Integer.valueOf(AbstractC25331B9z.A1T(c27413Bz5) ? 25 : 24)), 0);
                return;
            case 10:
                InterfaceC03860Hx interfaceC03860Hx = ((AbstractC37408GbA) this.A01).A2b.A00;
                if (interfaceC03860Hx != null) {
                    EventInfoBottomSheet eventInfoBottomSheetA00 = CP1.A00((C27413Bz5) this.A00, EnumC27773CFw.A03, CGZ.A07);
                    C000700h.A0D(eventInfoBottomSheetA00, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment");
                    interfaceC03860Hx.CUq(eventInfoBottomSheetA00, "EVENT_INFO_BOTTOM_SHEET");
                    return;
                }
                return;
            case 11:
                try {
                    ((View) this.A01).getContext().startActivity(new Intent("android.intent.action.VIEW", (Uri) this.A00));
                    return;
                } catch (ActivityNotFoundException unused) {
                    ((AbstractC37408GbA) this.A01).A2b.A09(R.string._name_removed__res_0x7f1201c6, 0);
                    return;
                }
            case 12:
                C27004BsN c27004BsN = (C27004BsN) this.A01;
                c27004BsN.A2X.CJT(new RunnableC42176Ih8(c27004BsN, 39));
                J2W j2w = ((GZV) c27004BsN).A0t;
                if (j2w == null) {
                    throw AbstractC466125o.A13();
                }
                j2w.A09((Context) this.A00, c27004BsN.getFMessage().A01, c27004BsN.getFMessage().A00, ((C1R5) c27004BsN.getFMessage()).A00, ((C1R5) c27004BsN.getFMessage()).A01);
                return;
            case 13:
                C27001BsK c27001BsK = (C27001BsK) this.A01;
                C37422GbO c37422GbO = (C37422GbO) this.A00;
                CHC chc = CHC.A03;
                C1P8 c1p8 = c27001BsK.A00;
                C27001BsK.A02(c27001BsK, c1p8, chc);
                String str3 = c37422GbO.A02;
                if (str3 == null || (uri = Uri.parse(str3)) == null) {
                    return;
                }
                ((AbstractC37408GbA) c27001BsK).A15.CJk(AbstractC466125o.A05(c27001BsK), uri, null, c1p8.A01);
                return;
            case 14:
                Intent data = AbstractC202168rl.A09("android.intent.action.INSERT").setData(CalendarContract.Events.CONTENT_URI);
                C27413Bz5 c27413Bz6 = (C27413Bz5) this.A00;
                Intent intentPutExtra = data.putExtra("beginTime", c27413Bz6.A01).putExtra("title", c27413Bz6.A07);
                BMN bmn = (BMN) this.A01;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                String str4 = c27413Bz6.A05;
                if (str4 != null && str4.length() != 0) {
                    arrayListA0W.add(str4);
                }
                String str5 = c27413Bz6.A06;
                if (str5 != null && str5.length() != 0) {
                    arrayListA0W.add(str5);
                }
                Intent intentPutExtra2 = intentPutExtra.putExtra("description", AbstractC466725u.A0m("\n\n", arrayListA0W));
                C28935Cm5 c28935Cm5 = c27413Bz6.A02;
                Intent intentPutExtra3 = intentPutExtra2.putExtra("eventLocation", c28935Cm5 != null ? c28935Cm5.A02 : null);
                C000700h.A06(intentPutExtra3);
                Long l = c27413Bz6.A04;
                if (l != null) {
                    intentPutExtra3.putExtra("endTime", l);
                }
                bmn.getActivityUtils().A03(AbstractC466125o.A05(bmn), intentPutExtra3);
                return;
            case 15:
                C29201Oi c29201Oi = ((C1DO) this.A00).A0i;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                C00K.A05(abstractC02700Ci);
                if (c29201Oi.A02) {
                    com.whatsapp.infra.logging.Log.i("Stop live location sharing");
                    Activity activityA04 = AbstractC148886gA.A04((View) this.A01);
                    C000700h.A0D(activityA04, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    String str6 = c29201Oi.A01;
                    C00K.A05(abstractC02700Ci);
                    C000700h.A06(abstractC02700Ci);
                    C000700h.A0A(str6, 0);
                    StopLiveLocationDialogFragment stopLiveLocationDialogFragment = new StopLiveLocationDialogFragment();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    AbstractC466425r.A1J(bundleA04, abstractC02700Ci, "jid");
                    bundleA04.putString("id", str6);
                    stopLiveLocationDialogFragment.A1V(bundleA04);
                    ((C0I0) activityA04).CUr(stopLiveLocationDialogFragment);
                    return;
                }
                C27007BsQ c27007BsQ = (C27007BsQ) this.A01;
                if (c27007BsQ.A00 || !((GZV) c27007BsQ).A0n.A0w(24448)) {
                    com.whatsapp.infra.logging.Log.i("View live location");
                    C27007BsQ.A03(c27007BsQ, AbstractC466725u.A00(((GZV) c27007BsQ).A0n.A0w(24448) ? 1 : 0));
                    J2W j2w2 = ((GZV) c27007BsQ).A0t;
                    C00K.A05(j2w2);
                    Context context3 = c27007BsQ.getContext();
                    C00K.A05(abstractC02700Ci);
                    j2w2.A08(context3, abstractC02700Ci, null);
                    return;
                }
                C27007BsQ.A03(c27007BsQ, 3);
                if (c27007BsQ.getWaPermissionsHelper().A05()) {
                    com.whatsapp.infra.logging.Log.i("Reciprocal live location sharing/permissions granted");
                    J2W j2w3 = ((GZV) c27007BsQ).A0t;
                    Activity activityA05 = AbstractC148886gA.A04(c27007BsQ);
                    C00K.A05(abstractC02700Ci);
                    j2w3.A07(activityA05, abstractC02700Ci, 3);
                    return;
                }
                com.whatsapp.infra.logging.Log.i("Reciprocal live location sharing/request for permissions");
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                AAL aal = new AAL(AbstractC148886gA.A04(c27007BsQ));
                aal.A01 = R.drawable.ic_location_on_large;
                aal.A0D = J2T.A08;
                aal.A03 = R.string._name_removed__res_0x7f12310e;
                aal.A02 = R.string._name_removed__res_0x7f12310f;
                c30731UzA0Z.A0C(AbstractC148886gA.A04(c27007BsQ), aal.A01(), 34);
                return;
            case 16:
                C26998BsH.A01((Context) this.A01, (C26998BsH) this.A00);
                return;
            default:
                C25624BLz c25624BLz = (C25624BLz) this.A00;
                J2W j2w4 = c25624BLz.A04;
                Context context4 = c25624BLz.getContext();
                C27439BzV c27439BzV = (C27439BzV) this.A01;
                j2w4.A09(context4, c27439BzV.A01, c27439BzV.A00, ((C1R5) c27439BzV).A00, ((C1R5) c27439BzV).A01);
                return;
        }
    }

    public CDE(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }
}
