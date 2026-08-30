package X;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.location.Location;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.telecom.TelecomManager;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.PeerRxSubscriptionInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.calling.service.OutgoingSignalingHandler;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatNuxBottomSheet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.push.WAFbnsPreloadReceiver;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DfT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30950DfT implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC30950DfT(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = obj3;
    }

    public static RunnableC30950DfT A00(Object obj, Object obj2, Object obj3, int i) {
        return new RunnableC30950DfT(obj, obj2, obj3, i);
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, Object obj3, int i) {
        interfaceC016307s.CJT(new RunnableC30950DfT(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code duplicated, block: B:123:0x026e  */
    /* JADX WARN: Code duplicated, block: B:133:0x0289  */
    /* JADX WARN: Code duplicated, block: B:154:0x02f6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v478, types: [X.0W3] */
    /* JADX WARN: Type inference failed for: r0v498, types: [X.0W3] */
    /* JADX WARN: Type inference failed for: r22v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r22v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v26, types: [X.05O] */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28, types: [java.util.AbstractMap, java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v29, types: [X.05O] */
    /* JADX WARN: Type inference failed for: r5v30, types: [X.05O] */
    /* JADX WARN: Type inference failed for: r6v31, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v34, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v41 */
    @Override // java.lang.Runnable
    public void run() throws JSONException, IllegalAccessException, InvocationTargetException {
        Object dc5;
        String str;
        int i;
        Object[] objArr;
        String string;
        Function0 function0;
        String str2;
        List list;
        JSONArray jSONArrayOptJSONArray;
        ?? A0J;
        C015707m c015707m;
        JSONArray jSONArrayOptJSONArray2;
        List listA1K;
        JSONArray jSONArrayOptJSONArray3;
        JSONObject jSONObjectOptJSONObject;
        C015707m c015707mA02;
        Object obj;
        C0DI c0di;
        AbstractC02700Ci abstractC02700CiA09;
        PhoneUserJid phoneUserJid;
        PhoneUserJid phoneUserJid2;
        String strA05;
        String str3;
        C29878D6l c29878D6lA01;
        JSONObject jSONObjectA17;
        C29877D6k c29877D6k;
        D6A d6aA0k;
        D6I d6i;
        String str4;
        Object objA1K;
        boolean z;
        ParticipantInfo participantInfo;
        int iIntValue;
        ByteString byteString;
        switch (this.$t) {
            case 0:
                WAFbnsPreloadReceiver wAFbnsPreloadReceiver = (WAFbnsPreloadReceiver) this.A00;
                Context context = (Context) this.A01;
                Intent intent = (Intent) this.A02;
                if ("com.facebook.rti.fbns.intent.RECEIVE".equals(intent.getAction())) {
                    Bundle bundleExtra = intent.getBundleExtra("auth_bundle");
                    if (bundleExtra == null) {
                        strA05 = "FBNSPreloadAuthUtils/Invalid auth bundle";
                    } else {
                        PendingIntent pendingIntent = (PendingIntent) C0OG.A01(bundleExtra, PendingIntent.class, "auth_pending_intent");
                        if (pendingIntent == null) {
                            strA05 = "FBNSPreloadAuthUtils/Invalid auth intent";
                        } else {
                            String creatorPackage = pendingIntent.getCreatorPackage();
                            if (creatorPackage == null || !AbstractC41251r1.A01(context, creatorPackage)) {
                                return;
                            }
                            String stringExtra = intent.getStringExtra("receive_type");
                            if ("message".equals(stringExtra)) {
                                String stringExtra2 = intent.getStringExtra("data");
                                D2R d2r = (D2R) AbstractC466325q.A0u(AbstractC148856g7.A0b(wAFbnsPreloadReceiver.A01), 16401);
                                if (!TextUtils.isEmpty(stringExtra2)) {
                                    try {
                                        JSONObject jSONObjectA06 = AbstractC41191qv.A06(stringExtra2);
                                        JSONObject jSONObject = jSONObjectA06.getJSONObject("params");
                                        JSONObject jSONObjectOptJSONObject2 = jSONObjectA06.optJSONObject("pim");
                                        String strOptString = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("pjid") : null;
                                        String strOptString2 = jSONObject.optString("id", null);
                                        String strOptString3 = jSONObject.optString("ip", null);
                                        String strOptString4 = jSONObject.optString("cl_sess", null);
                                        String strOptString5 = jSONObject.optString("er_ri", null);
                                        boolean zEquals = "1".equals(jSONObject.optString("notify", null));
                                        String strOptString6 = jSONObject.optString("push_id", null);
                                        String strOptString7 = jSONObject.optString("push_event_id", null);
                                        String strOptString8 = jSONObject.optString("push_ts", null);
                                        String strOptString9 = jSONObject.optString("pn", null);
                                        String strOptString10 = jSONObject.optString("registration_code", null);
                                        String strOptString11 = jSONObject.optString("enc_p", null);
                                        String strOptString12 = jSONObject.optString("enc_iv", null);
                                        String strOptString13 = jSONObject.optString("enc_c", null);
                                        String strOptString14 = jSONObject.optString("enc_t", null);
                                        String strOptString15 = jSONObject.optString("data_payload_title", null);
                                        String strOptString16 = jSONObject.optString("data_payload_body", null);
                                        synchronized (d2r) {
                                            d2r.A05(null, null, null, strOptString2, strOptString3, strOptString4, strOptString5, strOptString6, strOptString7, strOptString8, strOptString9, strOptString10, strOptString11, strOptString12, strOptString13, strOptString14, strOptString15, strOptString16, strOptString, null, 1, 1, zEquals);
                                        }
                                    } catch (JSONException e) {
                                        com.whatsapp.infra.logging.Log.e("WAFbnsPreloadReceiver/handleFbnsPush: invalid payload", e);
                                    }
                                }
                                String stringExtra3 = intent.getStringExtra("extra_notification_sender");
                                String stringExtra4 = intent.getStringExtra("extra_notification_id");
                                if (stringExtra3 == null || stringExtra3.isEmpty() || stringExtra4 == null || stringExtra4.isEmpty()) {
                                    return;
                                }
                                Intent intentA09 = AbstractC202168rl.A09("com.facebook.rti.intent.ACTION_NOTIFICATION_ACK");
                                intentA09.putExtra("extra_notification_id", stringExtra4);
                                intentA09.putExtra("extra_processor_completed", true);
                                if (AbstractC41241r0.A00.contains(stringExtra3)) {
                                    try {
                                        intentA09.setPackage(stringExtra3);
                                        AbstractC41251r1.A00(context, intentA09);
                                        context.sendBroadcast(intentA09);
                                        return;
                                    } catch (RuntimeException e2) {
                                        if (!(e2.getCause() instanceof DeadObjectException)) {
                                            throw e2;
                                        }
                                        return;
                                    }
                                }
                                strA05 = AnonymousClass000.A05("FBNSPreloadIPC/Unknown package ", stringExtra3, AnonymousClass000.A08());
                            } else {
                                if (!"registered".equals(stringExtra)) {
                                    if ("unregistered".equals(stringExtra) || !"reg_error".equals(stringExtra)) {
                                        return;
                                    }
                                    intent.getStringExtra("data");
                                    return;
                                }
                                String stringExtra5 = intent.getStringExtra("data");
                                C36451iv c36451iv = (C36451iv) wAFbnsPreloadReceiver.A00.get();
                                if (!c36451iv.A00()) {
                                    str3 = "FbnsTokenManager/onTokenRecevied fbns disabled for account";
                                    com.whatsapp.infra.logging.Log.i(str3);
                                    return;
                                }
                                if (!TextUtils.isEmpty(stringExtra5)) {
                                    synchronized (c36451iv) {
                                        C018108m c018108m = c36451iv.A04;
                                        String string2 = c018108m.A0R().A02().getString("fbns_token", null);
                                        if (stringExtra5.equals(c018108m.A0R().A02().getString("last_server_fbns_token", null))) {
                                            com.whatsapp.infra.logging.Log.w("FbnsTokenManager/onTokenReceived called with token that is already on the server side");
                                        } else {
                                            ((C28600Cg7) c36451iv.A02.get()).A00(null, null, null, null, stringExtra5, "fbns", null);
                                            AbstractC466125o.A1O(c018108m.A0R().A01(), "last_server_fbns_token", stringExtra5);
                                        }
                                        if (stringExtra5.equals(string2)) {
                                            com.whatsapp.infra.logging.Log.w("FbnsTokenManager/onTokenRecevied token already saved");
                                        } else {
                                            AbstractC466525s.A1B(c018108m.A0R().A01().putString("fbns_token", stringExtra5), "fbns_app_vers", 263407333);
                                        }
                                        break;
                                    }
                                    return;
                                }
                                strA05 = "FbnsTokenManager/onTokenRecevied tokenFromFb is null";
                            }
                        }
                    }
                    com.whatsapp.infra.logging.Log.e(strA05);
                    return;
                }
                return;
            case 1:
                C29771D1w c29771D1w = (C29771D1w) this.A00;
                List list2 = (List) this.A01;
                List list3 = (List) this.A02;
                try {
                    long jA03 = AbstractC466225p.A03(c29771D1w.A07);
                    JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                    jSONObjectA18.put("lastFetchTime", jA03);
                    jSONObjectA18.put("capabilityOptions", C29397Ctp.A00(list2));
                    jSONObjectA18.put("conversationOptions", C29397Ctp.A00(list3));
                    if (!((C29773D1y) C05C.A02(c29771D1w.A04)).A06(C29771D1w.A00(c29771D1w), AbstractC466525s.A0w(jSONObjectA18))) {
                        AbstractC466325q.A1C(C29771D1w.A00(c29771D1w), "AIHomeManager/saveOptionsToCache - failed to save to cache for ", AnonymousClass000.A08());
                        return;
                    }
                    int size = list2.size();
                    int size2 = list3.size();
                    EnumC27778CGb enumC27778CGbA00 = C29771D1w.A00(c29771D1w);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    BA2.A1N("AIHomeManager/saveOptionsToCache - saved ", sbA08, size, size2);
                    AbstractC466325q.A1B(enumC27778CGbA00, " conversation options to cache for ", sbA08);
                    return;
                } catch (Exception e3) {
                    AbstractC202218rq.A1K(C29771D1w.A00(c29771D1w), "AIHomeManager/saveOptionsToCache - error saving to cache for ", AnonymousClass000.A08(), e3);
                    return;
                }
            case 2:
                D1R d1r = (D1R) this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A01;
                Object obj2 = this.A02;
                boolean zA0w = C05C.A00(d1r.A00).A0w(13608);
                C15310mb c15310mb = (C15310mb) C05C.A02(d1r.A04);
                ArrayList arrayListA08 = zA0w ? c15310mb.A08(abstractC02700Ci) : C15310mb.A01(ImmutableSet.of(), abstractC02700Ci, c15310mb, 10, false);
                C000700h.A09(arrayListA08);
                long jA01 = ((BB5) C05C.A02(d1r.A01)).A01(abstractC02700Ci);
                Iterator it = arrayListA08.iterator();
                while (it.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it);
                    if (AbstractC29211Oj.A0n(c1doA1B) && (c1doA1B instanceof C27423BzF)) {
                        C27423BzF c27423BzF = (C27423BzF) c1doA1B;
                        if (!d1r.A07(c27423BzF, jA01)) {
                            A01(AbstractC466225p.A0x(d1r.A07), AbstractC148856g7.A0q(c27423BzF), obj2, d1r, 3);
                        }
                    }
                }
                return;
            case 3:
                D1R d1r2 = (D1R) this.A00;
                C29201Oi c29201Oi = (C29201Oi) this.A01;
                C1R3 c1r3 = (C1R3) this.A02;
                C27423BzF c27423BzF2 = (C27423BzF) AbstractC148906gC.A0U(d1r2.A03, c29201Oi);
                if (c27423BzF2 == null || (c29878D6lA01 = D1R.A01(c27423BzF2)) == null) {
                    return;
                }
                JSONObject jSONObjectA00 = c29878D6lA01.A00();
                C29880D6o c29880D6o = c1r3.A00;
                if (c29880D6o != null && (d6i = c29880D6o.A00) != null && (str4 = d6i.A02) != null) {
                    try {
                        objA1K = AbstractC81763lf.A18(str4);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    Throwable thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "CallPermissionRequestUtil/getJSONObject/failed to parse buttonsParamsJson ", thA02.getMessage());
                    }
                    if (!(objA1K instanceof C0ZL) && jSONObjectA00 != null) {
                        jSONObjectA00.put("action_selected", objA1K);
                    }
                    break;
                }
                if (jSONObjectA00 == null || (jSONObjectA17 = jSONObjectA00.optJSONObject("action_selected_info")) == null) {
                    jSONObjectA17 = AbstractC81763lf.A17();
                }
                if (jSONObjectA17.isNull("initial_timestamp")) {
                    jSONObjectA17.put("initial_timestamp", TimeUnit.MILLISECONDS.toSeconds(AbstractC466325q.A02(d1r2.A05)));
                }
                if (jSONObjectA00 != null) {
                    jSONObjectA00.put("action_selected_info", jSONObjectA17);
                }
                C29882D6t c29882D6t = c27423BzF2.A00;
                if (c29882D6t != null && (c29877D6k = c29882D6t.A09) != null && (d6aA0k = AbstractC25331B9z.A0k(c29877D6k)) != null) {
                    d6aA0k.A01.A01(String.valueOf(jSONObjectA00));
                }
                BA1.A0y(d1r2.A02, c27423BzF2);
                return;
            case 4:
                D07 d07 = (D07) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A01;
                C29614Cxe c29614Cxe = (C29614Cxe) this.A02;
                AbstractC465925m.A1T(abstractC02700Ci2);
                C27946CMt c27946CMtA02 = d07.A02(abstractC02700Ci2);
                c27946CMtA02.A00 = null;
                c27946CMtA02.A01 = null;
                c27946CMtA02.A02 = null;
                c27946CMtA02.A03 = c29614Cxe;
                c27946CMtA02.A05 = ((C28460CdP) C05C.A02(d07.A04)).A00(c29614Cxe);
                ((AbstractC37515Gcv) C05C.A02(d07.A06)).A09(c27946CMtA02);
                return;
            case 5:
                C122015cP c122015cP = (C122015cP) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                Object obj3 = this.A02;
                UserJid userJidA0r = AbstractC465925m.A0r(jid);
                if (userJidA0r == null) {
                    dc5 = new DC5(str);
                } else {
                    BII biiA01 = ((C25525BHo) C05C.A02(AbstractC148856g7.A0a(c122015cP.A08, 6260))).A01(userJidA0r);
                    InterfaceC31802Dvg interfaceC31802Dvg = biiA01 != null ? biiA01.A02 : null;
                    if (C000700h.areEqual(interfaceC31802Dvg, DCJ.A00)) {
                        str = "https://faq.whatsapp.com/2369028113562273";
                    } else if (C000700h.areEqual(interfaceC31802Dvg, DCI.A00)) {
                        str = "https://faq.whatsapp.com/1131618509041969";
                    } else {
                        if (C000700h.areEqual(interfaceC31802Dvg, DCM.A00)) {
                            String str5 = C3Fk.A00.A01(biiA01, ((C202998t8) C05C.A02(c122015cP.A01)).A04()) ? "standard-bot-profile-learn-more" : "3p-agent-learn-more";
                            dc5 = new DC5(str5);
                        } else if (!C000700h.areEqual(interfaceC31802Dvg, BI8.A00) && !C000700h.areEqual(interfaceC31802Dvg, DCL.A00) && !C000700h.areEqual(interfaceC31802Dvg, DCK.A00) && !(interfaceC31802Dvg instanceof DCH) && interfaceC31802Dvg != null) {
                            throw AbstractC465925m.A1J();
                        }
                        dc5 = new DC5(str5);
                    }
                    dc5 = new DC6(str);
                }
                ((C0P7) C05C.A02(c122015cP.A04)).CJe(A00(dc5, c122015cP, obj3, 6));
                return;
            case 6:
                C0I0 c0i0 = (C0I0) this.A00;
                InterfaceC31534Dr8 interfaceC31534Dr8 = (InterfaceC31534Dr8) this.A01;
                C122015cP c122015cP2 = (C122015cP) this.A02;
                if (c0i0.isFinishing() || c0i0.isDestroyed()) {
                    return;
                }
                if (interfaceC31534Dr8 instanceof DC6) {
                    C122015cP.A00(c122015cP2, c0i0, ((DC6) interfaceC31534Dr8).A00);
                    return;
                } else {
                    if (!(interfaceC31534Dr8 instanceof DC5)) {
                        throw AbstractC465925m.A1J();
                    }
                    ((C82203mO) C05C.A02(c122015cP2.A02)).A01(c0i0, ((DC5) interfaceC31534Dr8).A00);
                    return;
                }
            case 7:
                DY5.A02((DY5) this.A00, (CallInfo) this.A01, (Boolean) this.A02);
                return;
            case 8:
                C27349By3 c27349By3 = (C27349By3) this.A00;
                List list4 = (List) this.A01;
                UserJid userJid = (UserJid) this.A02;
                if (!c27349By3.A0L || C27349By3.A0B(c27349By3)) {
                    Set set = c27349By3.A0K;
                    if (set.containsAll(list4) && set.size() == list4.size() && userJid == c27349By3.A06) {
                        return;
                    }
                    set.clear();
                    set.addAll(list4);
                    c27349By3.A06 = userJid;
                    C08R c08r = c27349By3.A0J;
                    c08r.A03();
                    PeerRxSubscriptionInfo[] peerRxSubscriptionInfoArr = new PeerRxSubscriptionInfo[set.size()];
                    Iterator it2 = set.iterator();
                    int i2 = 0;
                    while (it2.hasNext()) {
                        UserJid userJidA0Y = AbstractC466425r.A0Y(it2);
                        int i3 = i2 + 1;
                        int i4 = 0;
                        if (userJidA0Y.equals(userJid)) {
                            i4 = 2;
                        }
                        peerRxSubscriptionInfoArr[i2] = new PeerRxSubscriptionInfo(userJidA0Y, i4);
                        i2 = i3;
                    }
                    RunnableC30956DfZ.A01(c08r, c27349By3, peerRxSubscriptionInfoArr, 40);
                    return;
                }
                return;
            case 9:
                C16620ok c16620ok = (C16620ok) this.A00;
                AbstractC02700Ci abstractC02700Ci3 = (AbstractC02700Ci) this.A01;
                C2E c2e = (C2E) this.A02;
                AbstractC02700Ci abstractC02700CiA07 = c16620ok.A0F.A07(abstractC02700Ci3);
                if (abstractC02700CiA07 == null) {
                    abstractC02700CiA07 = abstractC02700Ci3;
                }
                D6O d6o = c2e.A04;
                C29201Oi c29201OiA0p = AbstractC148856g7.A0p(abstractC02700CiA07, C0P2.A0A(d6o.A02), d6o.A03);
                C1RA c1ra = new C1RA(c29201OiA0p, c2e);
                c16620ok.A0C.A04(c29201OiA0p);
                c16620ok.A0G.put(abstractC02700Ci3, c1ra);
                c16620ok.A08.A02.post(new RunnableC30957Dfa(c2e, c16620ok, 5));
                C16620ok.A01(c16620ok, c2e);
                return;
            case 10:
                C16620ok c16620ok2 = (C16620ok) this.A00;
                Collection collection = (Collection) this.A01;
                Object obj4 = this.A02;
                c16620ok2.A0D.A0Q(collection, null);
                DIY.A00(AbstractC465925m.A0t(c16620ok2.A02), C0LS.A03, obj4, 15);
                return;
            case 11:
                C29777D2c.A00((CallInfo) this.A01, (CallLinkInfo) this.A02, (C29777D2c) this.A00);
                return;
            case 12:
                C29777D2c c29777D2c = (C29777D2c) this.A00;
                C2E c2eA00 = C29777D2c.A00((CallInfo) this.A01, (CallLinkInfo) this.A02, c29777D2c);
                if (c2eA00 == null || c2eA00.A0F != null) {
                    return;
                }
                c29777D2c.A0B(c2eA00, true, false);
                BA0.A15(c29777D2c.A06, c2eA00);
                return;
            case 13:
                C29117Cp2 c29117Cp2 = (C29117Cp2) this.A00;
                Boolean bool = (Boolean) this.A01;
                D1G d1g = (D1G) this.A02;
                InterfaceC001500s interfaceC001500s = c29117Cp2.A07.A00;
                CallInfo callInfoA0C = BA0.A0C(interfaceC001500s);
                if (callInfoA0C != null && (participantInfo = callInfoA0C.self) != null) {
                    ?? BooleanValue = bool != null ? bool.booleanValue() : AbstractC466725u.A1O(participantInfo.isMuted ? 1 : 0);
                    boolean zA1P = AbstractC466725u.A1P(BooleanValue, participantInfo.isMuted ? 1 : 0);
                    String str6 = BooleanValue != 0 ? "mute" : "unmute";
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("CallMuteManager/toggleMuteStatus ");
                    sbA09.append(str6);
                    AbstractC466325q.A1B(bool, ", shouldMute = ", sbA09);
                    AbstractC25328B9w.A0S(interfaceC001500s).muteCall(BooleanValue);
                    if (zA1P) {
                        if (BooleanValue != 0) {
                            d1g.A03();
                            if (C05C.A00(((C25981Bk) ((InterfaceC25971Bj) C05C.A02(c29117Cp2.A02))).A00).A0w(4226)) {
                                c29117Cp2.A01(true);
                            }
                        } else {
                            d1g.A04();
                            if (!callInfoA0C.isSelfCallOnHold()) {
                                c29117Cp2.A01(false);
                            }
                        }
                    } else if (BooleanValue != 0) {
                        if (C05C.A00(((C25981Bk) ((InterfaceC25971Bj) C05C.A02(c29117Cp2.A02))).A00).A0w(4226)) {
                            c29117Cp2.A01(true);
                        }
                    } else if (!callInfoA0C.isSelfCallOnHold()) {
                        c29117Cp2.A01(false);
                    }
                    if (AnonymousClass074.A04()) {
                        C05C.A03(c29117Cp2.A02);
                        return;
                    }
                    return;
                }
                InterfaceC001500s interfaceC001500s2 = c29117Cp2.A00.A00;
                if (AbstractC465925m.A0c(interfaceC001500s2).A0w(8524)) {
                    CallLinkInfo callLinkInfo = AbstractC25328B9w.A0S(interfaceC001500s).getCallLinkInfo();
                    if (callLinkInfo == null) {
                        str3 = "CallMuteManager/maybeMuteInCallLinkLobby no active call link";
                        com.whatsapp.infra.logging.Log.i(str3);
                        return;
                    }
                    ParticipantInfo participantInfo2 = callLinkInfo.self;
                    C000700h.A06(participantInfo2);
                    ?? BooleanValue2 = bool != null ? bool.booleanValue() : AbstractC466725u.A1O(participantInfo2.isMuted ? 1 : 0);
                    boolean zA1P2 = AbstractC466725u.A1P(BooleanValue2, participantInfo2.isMuted ? 1 : 0);
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "CallMuteManager/maybeMuteInCallLinkLobby ", BooleanValue2 != 0 ? "mute" : "unmute");
                    AbstractC25328B9w.A0S(interfaceC001500s).muteCall(BooleanValue2);
                    if (zA1P2) {
                        if (BooleanValue2 != 0) {
                            d1g.A03();
                        } else {
                            d1g.A04();
                        }
                    }
                    if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s2), AbstractC38471mL.A0I)) {
                        z = BA0.A1O(c29117Cp2.A05.A00);
                    }
                    if (!AbstractC25331B9z.A0S(interfaceC001500s2).A0w(31827) || c29117Cp2.A02() || z) {
                        return;
                    }
                    if (BooleanValue2 == 0) {
                        c29117Cp2.A01(false);
                        return;
                    } else {
                        if (C05C.A00(((C25981Bk) ((InterfaceC25971Bj) C05C.A02(c29117Cp2.A02))).A00).A0w(4226)) {
                            c29117Cp2.A01(true);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 14:
                DTM dtm = (DTM) this.A00;
                C27532C2k c27532C2k = (C27532C2k) this.A01;
                C29035Cni c29035Cni = (C29035Cni) this.A02;
                C09X c09x = dtm.A0D;
                if (c09x.A0N()) {
                    DTM.A00(dtm, c27532C2k, c29035Cni);
                    return;
                }
                synchronized (dtm) {
                    if (dtm.A00 == null) {
                        c09x.A0J(new C30167DIl(dtm, c29035Cni, 0));
                    }
                    dtm.A00 = c27532C2k;
                }
                return;
            case 15:
                AbstractC25329B9x.A0a(((D1S) this.A00).A0L).A0t((C25530BHt) this.A01, (C29201Oi) this.A02);
                return;
            case 16:
                ((OutgoingSignalingHandler) this.A00).m619x49e4df29((DeviceJid) this.A01, (Byte) this.A02);
                return;
            case 17:
                final CWB cwb = (CWB) this.A00;
                final Runnable runnable = (Runnable) this.A01;
                final InterfaceC31784DvN interfaceC31784DvN = (InterfaceC31784DvN) this.A02;
                ((C28733Cin) C05C.A02(cwb.A00)).A00(new InterfaceC31641Dsw() { // from class: X.DCp
                    @Override // X.InterfaceC31641Dsw
                    public final void Bck() {
                        Runnable runnable2 = runnable;
                        InterfaceC31784DvN interfaceC31784DvN2 = interfaceC31784DvN;
                        CWB cwb2 = cwb;
                        runnable2.run();
                        if (interfaceC31784DvN2 != null) {
                            ExecutorC30986Dg3.A02((ExecutorC30986Dg3) C05C.A02(cwb2.A01), interfaceC31784DvN2, 11);
                        }
                    }
                }, null, false);
                return;
            case 18:
                C30024DCw c30024DCw = (C30024DCw) this.A00;
                Object obj5 = this.A01;
                Object obj6 = this.A02;
                ExecutorC30986Dg3.A06(c30024DCw);
                CallInfo callInfoA0F = BA1.A0F(c30024DCw);
                C00K.A05(callInfoA0F);
                if (!c30024DCw.A4b) {
                    C30024DCw.A0U(c30024DCw, callInfoA0F.groupJid, AbstractC25330B9y.A0g(callInfoA0F), callInfoA0F.callId, false, callInfoA0F.isVideoEnabled, callInfoA0F.isGroupCall, false);
                }
                AbstractC25331B9z.A0r(c30024DCw).CJe(new RunnableC30951DfU(callInfoA0F, obj6, obj5, c30024DCw, 3));
                return;
            case 19:
                C30024DCw c30024DCw2 = (C30024DCw) this.A00;
                C2E c2e2 = (C2E) this.A01;
                CallParticipantJid[] callParticipantJidArr = (CallParticipantJid[]) this.A02;
                if (c2e2 != null) {
                    c2e2.A0I(7);
                    AbstractC25329B9x.A0C(c30024DCw2.A1r).execute(RunnableC30946DfP.A00(c2e2, c30024DCw2, 5));
                    if (c2e2.A04.A03 && AbstractC466225p.A1X(c2e2.A08, 3)) {
                        return;
                    }
                    InterfaceC001500s interfaceC001500s3 = c30024DCw2.A29;
                    C1LO c1lo = (C1LO) interfaceC001500s3.get();
                    interfaceC001500s3.get();
                    InterfaceC001000l interfaceC001000l = C1LO.A0N;
                    C000700h.A0A(callParticipantJidArr, 0);
                    ArrayList arrayListA0y = AbstractC81763lf.A0y(callParticipantJidArr.length);
                    for (CallParticipantJid callParticipantJid : callParticipantJidArr) {
                        arrayListA0y.add(callParticipantJid.userJid);
                    }
                    c1lo.A0D(c2e2, null, AbstractC02550Br.A1O(arrayListA0y));
                    return;
                }
                return;
            case 20:
                ((VoiceServiceEventCallback) this.A00).m630x652c6726((CallInfo) this.A01, (C29391Ctj) this.A02);
                return;
            case 21:
                ((VoiceServiceEventCallback) this.A00).m631x6662ba05((CallInfo) this.A01, (C29391Ctj) this.A02);
                return;
            case 22:
                ((VoiceServiceEventCallback) this.A00).m627x238338d0((CallInfo) this.A01, (AbstractC02700Ci) this.A02);
                return;
            case 23:
                ((DDD) this.A00).A00.CUv((DY5) this.A01, (CallInfo) this.A02);
                return;
            case 24:
                ((C28630Cgf) this.A00).A00((Handler) this.A02, (CTZ) this.A01);
                return;
            case 25:
                ((C37771lB) this.A00).A0N((TelecomManager) this.A02, (UserJid) this.A01);
                return;
            case 26:
                GroupJid groupJid = (GroupJid) this.A00;
                C29142CpR c29142CpR = (C29142CpR) this.A01;
                AbstractC25331B9z.A0o(c29142CpR.A0B).A0I((C29044Cnr) this.A02, AbstractC29631Cy9.A00(AbstractC466125o.A0m(c29142CpR.A01), AbstractC466225p.A0g(c29142CpR.A0A), groupJid));
                return;
            case 27:
                C29142CpR c29142CpR2 = (C29142CpR) this.A00;
                AbstractC02700Ci abstractC02700Ci4 = (AbstractC02700Ci) this.A01;
                String str7 = ((CallInfo) this.A02).callId;
                C05C.A03(c29142CpR2.A04);
                Application application = c29142CpR2.A00;
                String string3 = EnumC27826CHz.A02.toString();
                C000700h.A0B(application, abstractC02700Ci4);
                C000700h.A0A(string3, 5);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(application.getPackageName(), "com.whatsapp.bizintegrity.ui.callpermission.callback.BizCallbackActivity");
                AbstractC466025n.A1S(intentA02, abstractC02700Ci4, "chat_jid");
                intentA02.putExtra("user_selected_reply_action", (String) null);
                intentA02.putExtra("call_id", str7);
                intentA02.putExtra("action_surface", string3);
                intentA02.putExtra("thread_level_action_entry_point", 8);
                intentA02.setFlags(MessageSchema.REQUIRED_MASK);
                AbstractC466325q.A1B(abstractC02700Ci4, "BizCallbackCoordinator/startBizCallbackActivity ", AnonymousClass000.A08());
                AbstractC466825v.A0v(application, intentA02);
                return;
            case 28:
                AnonymousClass342 anonymousClass342 = (AnonymousClass342) this.A00;
                Context context2 = (Context) this.A01;
                C674734d c674734d = (C674734d) this.A02;
                Set setKeySet = anonymousClass342.A03.keySet();
                ArrayList arrayListA0o = AbstractC466825v.A0o(setKeySet);
                Iterator it3 = setKeySet.iterator();
                while (it3.hasNext()) {
                    String strA03 = D2B.A03(AbstractC466625t.A0R(c674734d.A0C), AbstractC466125o.A0m(c674734d.A01), AbstractC466925w.A0K(c674734d.A03, AbstractC466425r.A0U(it3)), false);
                    if (strA03 == null) {
                        strA03 = Voip.REJECT_REASON_DECLINED;
                    }
                    arrayListA0o.add(strA03);
                }
                List listA1C = AbstractC02550Br.A1C(arrayListA0o);
                int size3 = listA1C.size();
                if (size3 == 1) {
                    i = R.string._name_removed__res_0x7f1220c7;
                    objArr = new Object[]{listA1C.get(0)};
                } else {
                    if (size3 != 2) {
                        if (size3 != 3) {
                            Resources resources = context2.getResources();
                            int iA00 = AbstractC466425r.A00(1, listA1C);
                            Object[] objArr2 = new Object[2];
                            objArr2[0] = listA1C.get(0);
                            AbstractC466425r.A1U(objArr2, AbstractC466425r.A00(1, listA1C), 1);
                            string = resources.getQuantityString(R.plurals._name_removed__res_0x7f100133, iA00, objArr2);
                        } else {
                            i = R.string._name_removed__res_0x7f1220c8;
                            objArr = new Object[]{listA1C.get(0), listA1C.get(1), listA1C.get(2)};
                        }
                        C000700h.A09(string);
                        ((C28594Cg1) C05C.A02(c674734d.A05)).A00(new C30031DDe(new C28992Cn0(AbstractC150026i9.A00(string), "lgc_add_participant_error", 0, 0)));
                        return;
                    }
                    i = R.string._name_removed__res_0x7f1220c9;
                    objArr = new Object[]{listA1C.get(0), listA1C.get(1)};
                }
                string = context2.getString(i, objArr);
                C000700h.A09(string);
                ((C28594Cg1) C05C.A02(c674734d.A05)).A00(new C30031DDe(new C28992Cn0(AbstractC150026i9.A00(string), "lgc_add_participant_error", 0, 0)));
                return;
            case 29:
                VoipActivityV2.A1H((InterfaceC31784DvN) this.A02, (CallInfo) this.A01, (VoipActivityV2) this.A00);
                return;
            case 30:
                VoipActivityV2.A1U((C3AL) this.A02, (VoipActivityV2) this.A00, (List) this.A01);
                return;
            case 31:
                View view = (View) this.A02;
                view.setTranslationY(((Number) this.A00).floatValue() - view.getTop());
                return;
            case 32:
                AudioChatBottomSheetDialog audioChatBottomSheetDialog = (AudioChatBottomSheetDialog) this.A02;
                RecyclerView recyclerView = ((CallGrid) this.A00).A0Q;
                C000700h.A06(recyclerView);
                AudioChatBottomSheetDialog.A03(recyclerView, audioChatBottomSheetDialog);
                return;
            case 33:
                View view2 = (View) this.A00;
                C1YE c1ye = (C1YE) this.A01;
                VoiceChatNuxBottomSheet voiceChatNuxBottomSheet = (VoiceChatNuxBottomSheet) this.A02;
                view2.animate().setListener(null);
                if (!c1ye.element) {
                    view2.setEnabled(true);
                }
                voiceChatNuxBottomSheet.A03 = false;
                return;
            case 34:
                C25639BNl c25639BNl = (C25639BNl) this.A00;
                CXS cxs = (CXS) this.A01;
                C29088CoZ c29088CoZ = (C29088CoZ) this.A02;
                Runnable runnable2 = c25639BNl.A0P;
                if (runnable2 != null) {
                    c25639BNl.A0K.A01(runnable2);
                }
                c25639BNl.A0P = null;
                C30665Dal c30665Dal = c25639BNl.A0N;
                if (c30665Dal != null) {
                    ((C1BQ) C05C.A02(c30665Dal.A00)).A00 = null;
                }
                c25639BNl.A0N = null;
                synchronized (c25639BNl.A0L) {
                    c25639BNl.A04 = false;
                }
                Df4 df4A00 = Df4.A00(c25639BNl, 38);
                c25639BNl.A0P = df4A00;
                c25639BNl.A0K.A02(df4A00, 60000L);
                c25639BNl.A0N = new C30665Dal(c25639BNl.A0E, (BSQ) C05C.A02(c25639BNl.A08));
                C30665Dal c30665Dal2 = c25639BNl.A0N;
                if (c30665Dal2 != null) {
                    ((C1BQ) C00C.A02(6321)).A00 = c30665Dal2;
                }
                c25639BNl.A0O.A04("reverse_qr_callback_registered");
                c25639BNl.A05.A0D(new C26871Bq3(cxs.A00, c29088CoZ != null ? c29088CoZ.A03 : null));
                return;
            case 35:
                C29450Cuk c29450Cuk = (C29450Cuk) this.A00;
                Function0 function1 = (Function0) this.A01;
                function0 = (Function0) this.A02;
                try {
                    C29162Cpp c29162Cpp = (C29162Cpp) c29450Cuk.A03.getValue();
                    Application applicationA00 = C00I.A00();
                    try {
                        JSONObject jSONObjectA08 = ((C7E) C05C.A02(c29450Cuk.A01)).A08(c29162Cpp, new C54346Our(C31051Dh6.A00(41)));
                        if (jSONObjectA08.optBoolean("success", false)) {
                            JSONObject jSONObjectOptJSONObject3 = jSONObjectA08.optJSONObject("result");
                            if (jSONObjectOptJSONObject3 == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject3.optJSONArray("call_history_entries")) == null) {
                                list = C002401f.A00;
                            } else {
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                int length = jSONArrayOptJSONArray.length();
                                for (int i5 = 0; i5 < length; i5++) {
                                    JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray.optJSONObject(i5);
                                    if (jSONObjectOptJSONObject4 != null) {
                                        String strOptString17 = jSONObjectOptJSONObject4.optString("contact_id");
                                        C29057Co4 c29057Co4 = (C29057Co4) C05C.A02(c29450Cuk.A00);
                                        C000700h.A09(strOptString17);
                                        AbstractC02700Ci abstractC02700CiA01 = c29057Co4.A01(c29162Cpp, strOptString17);
                                        if (abstractC02700CiA01 != null) {
                                            arrayListA0W.add(new C29022CnV(abstractC02700CiA01, jSONObjectOptJSONObject4.optInt("call_event_state", 0), AbstractC25331B9z.A04("timestamp", jSONObjectOptJSONObject4), jSONObjectOptJSONObject4.optBoolean("is_group_call", false), jSONObjectOptJSONObject4.optBoolean("is_video_call", false)));
                                        }
                                    }
                                }
                                if (arrayListA0W.isEmpty()) {
                                    list = C002401f.A00;
                                } else {
                                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                    String rawString = ((C29022CnV) arrayListA0W.get(0)).A02.getRawString();
                                    ArrayList arrayListA1A = AbstractC465925m.A1A(arrayListA0W.get(0), new C29022CnV[1], 0);
                                    int size4 = arrayListA0W.size();
                                    for (int i6 = 1; i6 < size4; i6++) {
                                        C29022CnV c29022CnV = (C29022CnV) arrayListA0W.get(i6);
                                        String rawString2 = c29022CnV.A02.getRawString();
                                        if (C000700h.areEqual(rawString2, rawString)) {
                                            arrayListA1A.add(c29022CnV);
                                        } else {
                                            arrayListA0W2.add(C29450Cuk.A00(applicationA00, c29450Cuk, arrayListA1A, linkedHashMapA1E));
                                            arrayListA1A = AbstractC465925m.A1A(c29022CnV, new C29022CnV[1], 0);
                                            rawString = rawString2;
                                        }
                                    }
                                    arrayListA0W2.add(C29450Cuk.A00(applicationA00, c29450Cuk, arrayListA1A, linkedHashMapA1E));
                                    list = arrayListA0W2;
                                }
                            }
                        } else {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "AndroidAutoCallsRepository/fetchGroupedCalls request failed: ", jSONObjectA08.optString("message"));
                            list = C002401f.A00;
                        }
                    } catch (JSONException e4) {
                        com.whatsapp.infra.logging.Log.e("AndroidAutoCallsRepository/fetchGroupedCalls JSON parsing error", e4);
                        list = C002401f.A00;
                    }
                    c29450Cuk.A04 = list;
                    function1.invoke();
                    return;
                } catch (RuntimeException e5) {
                    e = e5;
                    str2 = "AndroidAutoCallsRepository/loadCalls failed";
                    com.whatsapp.infra.logging.Log.e(str2, e);
                    function0.invoke();
                    return;
                }
            case 36:
                D2Q d2q = (D2Q) this.A00;
                Function0 function2 = (Function0) this.A02;
                Function0 function3 = (Function0) this.A01;
                try {
                    C29162Cpp c29162Cpp2 = (C29162Cpp) d2q.A07.getValue();
                    Application applicationA01 = C00I.A00();
                    try {
                        JSONObject jSONObjectA09 = ((C7I) C05C.A02(d2q.A03)).A09(c29162Cpp2, new C54346Our(C31051Dh6.A00(43)));
                        if (jSONObjectA09.optBoolean("success", false)) {
                            JSONArray jSONArrayOptJSONArray4 = jSONObjectA09.optJSONArray("result");
                            if (jSONArrayOptJSONArray4 == null) {
                                A0J = C05N.A0J();
                            } else {
                                A0J = AbstractC465925m.A1E();
                                int length2 = jSONArrayOptJSONArray4.length();
                                for (int i7 = 0; i7 < length2; i7++) {
                                    JSONObject jSONObjectOptJSONObject5 = jSONArrayOptJSONArray4.optJSONObject(i7);
                                    if (jSONObjectOptJSONObject5 != null) {
                                        String strOptString18 = jSONObjectOptJSONObject5.optString("chat_id", Voip.REJECT_REASON_DECLINED);
                                        String strOptString19 = jSONObjectOptJSONObject5.optString("message_id", Voip.REJECT_REASON_DECLINED);
                                        if (AbstractC81773lg.A0E(strOptString18) > 0 && AbstractC81773lg.A0E(strOptString19) > 0) {
                                            Object obj7 = A0J.get(strOptString18);
                                            if (obj7 == null) {
                                                obj = obj7;
                                                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                                                A0J.put(strOptString18, linkedHashSetA1F);
                                                obj = linkedHashSetA1F;
                                            }
                                            obj = obj7;
                                            ((Set) obj).add(strOptString19);
                                        }
                                    }
                                }
                            }
                        } else {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "AndroidAutoChatsRepository/fetchUnreadMessageIds request failed, reason=", D2Q.A01(jSONObjectA09));
                            A0J = C05N.A0J();
                        }
                    } catch (JSONException e6) {
                        com.whatsapp.infra.logging.Log.e("AndroidAutoChatsRepository/fetchUnreadMessageIds JSON parsing error", e6);
                        A0J = C05N.A0J();
                    }
                    try {
                        InterfaceC001500s interfaceC001500s4 = d2q.A00.A00;
                        Set setKeySet2 = C15390mj.A07(AbstractC466125o.A0f(((CYW) interfaceC001500s4.get()).A01), true).keySet();
                        C000700h.A06(setKeySet2);
                        CYW cyw = (CYW) interfaceC001500s4.get();
                        long jA04 = AbstractC466225p.A03(cyw.A02);
                        HashSet hashSetAnz = ((C0RQ) C05C.A02(cyw.A00)).Anz();
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        for (Object obj8 : hashSetAnz) {
                            long j = ((C69033Ax) obj8).A01;
                            if (j == -1 || j > jA04) {
                                arrayListA0W3.add(obj8);
                            }
                        }
                        ArrayList arrayListA0H = C0AC.A0H(arrayListA0W3);
                        Iterator it4 = arrayListA0W3.iterator();
                        while (it4.hasNext()) {
                            arrayListA0H.add(((C69033Ax) it4.next()).A02);
                        }
                        c015707m = AbstractC32971bt.A0Z(setKeySet2, AbstractC02550Br.A1O(arrayListA0H));
                        break;
                    } catch (Exception e7) {
                        com.whatsapp.infra.logging.Log.e("AndroidAutoChatsRepository/getTopChats failed to load pinned/muted chats, falling back to empty sets", e7);
                        C05880Px c05880Px = C05880Px.A00;
                        c015707m = new C015707m(c05880Px, c05880Px);
                    }
                    Set set2 = (Set) c015707m.first;
                    Set set3 = (Set) c015707m.second;
                    C54346Our c54346Our = new C54346Our(C31051Dh6.A00(42));
                    InterfaceC001500s interfaceC001500s5 = d2q.A04.A00;
                    JSONObject jSONObjectA010 = ((AbstractC29482CvL) interfaceC001500s5.get()).A08(c29162Cpp2, c54346Our);
                    if (jSONObjectA010.optBoolean("success", false)) {
                        JSONObject jSONObjectOptJSONObject6 = jSONObjectA010.optJSONObject("result");
                        if (jSONObjectOptJSONObject6 != null && (jSONArrayOptJSONArray2 = jSONObjectOptJSONObject6.optJSONArray("threads")) != null) {
                            String strOptString20 = jSONObjectOptJSONObject6.optString("viewer_id", Voip.REJECT_REASON_DECLINED);
                            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                            int length3 = jSONArrayOptJSONArray2.length();
                            for (int i8 = 0; i8 < length3; i8++) {
                                JSONObject jSONObjectOptJSONObject7 = jSONArrayOptJSONArray2.optJSONObject(i8);
                                if (jSONObjectOptJSONObject7 != null) {
                                    C000700h.A09(strOptString20);
                                    C015707m c015707mA03 = D2Q.A02(applicationA01, d2q, c29162Cpp2, strOptString20, A0J, set2, set3, jSONObjectOptJSONObject7);
                                    if (c015707mA03 != null) {
                                        arrayListA0W4.add(c015707mA03);
                                    }
                                }
                            }
                            ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0W4);
                            Iterator it5 = arrayListA0W4.iterator();
                            while (it5.hasNext()) {
                                BA1.A1P(arrayListA0H2, it5);
                            }
                            Iterator it6 = AbstractC03010Dw.A09(AbstractC02550Br.A1O(arrayListA0H2), set2).iterator();
                            while (it6.hasNext()) {
                                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it6);
                                C000700h.A09(strOptString20);
                                try {
                                    JSONObject jSONObjectA011 = ((C7L) interfaceC001500s5.get()).A08(c29162Cpp2, new C54346Our(new C31039Dgu(((C29057Co4) C05C.A02(d2q.A01)).A02(abstractC02700CiA0U, c29162Cpp2), 2)));
                                    if (jSONObjectA011.optBoolean("success", false)) {
                                        JSONObject jSONObjectOptJSONObject8 = jSONObjectA011.optJSONObject("result");
                                        if (jSONObjectOptJSONObject8 != null && (jSONArrayOptJSONArray3 = jSONObjectOptJSONObject8.optJSONArray("threads")) != null && jSONArrayOptJSONArray3.length() != 0 && (jSONObjectOptJSONObject = jSONArrayOptJSONArray3.optJSONObject(0)) != null && (c015707mA02 = D2Q.A02(applicationA01, d2q, c29162Cpp2, strOptString20, A0J, set2, set3, jSONObjectOptJSONObject)) != null) {
                                            arrayListA0W4.add(c015707mA02);
                                        }
                                    } else {
                                        AbstractC466325q.A1N(AnonymousClass000.A08(), "AndroidAutoChatsRepository/fetchSingleThread: request failed, reason=", D2Q.A01(jSONObjectA011));
                                    }
                                } catch (Exception e8) {
                                    com.whatsapp.infra.logging.Log.e("AndroidAutoChatsRepository/fetchSingleThread: failed", e8);
                                }
                            }
                            ArrayList arrayListA0H3 = C0AC.A0H(arrayListA0W4);
                            Iterator it7 = arrayListA0W4.iterator();
                            while (it7.hasNext()) {
                                BA1.A1M(arrayListA0H3, it7);
                            }
                            listA1K = AbstractC02550Br.A1K(arrayListA0H3, new LoK(new LoV(10), 2));
                        }
                        d2q.A08 = listA1K;
                        function2.invoke();
                        return;
                    }
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "AndroidAutoChatsRepository/getTopChats request failed, reason=", D2Q.A01(jSONObjectA010));
                    listA1K = C002401f.A00;
                    d2q.A08 = listA1K;
                    function2.invoke();
                    return;
                } catch (JSONException e9) {
                    com.whatsapp.infra.logging.Log.e("AndroidAutoChatsRepository/loadChats JSON parsing failed", e9);
                    function3.invoke();
                    return;
                }
            case 37:
                C28644Cgv c28644Cgv = (C28644Cgv) this.A00;
                Function0 function4 = (Function0) this.A01;
                Function0 function5 = (Function0) this.A02;
                try {
                    ArrayList arrayListA0A = ((C70733If) C05C.A02(c28644Cgv.A01)).A0A();
                    ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                    Iterator it8 = arrayListA0A.iterator();
                    while (it8.hasNext()) {
                        C0DI c0di2 = AbstractC466425r.A0S(it8).A0D;
                        if (c0di2.A0L == null && (phoneUserJid2 = c0di2.A0M) != null) {
                            arrayListA0W5.add(phoneUserJid2);
                        }
                    }
                    Set setA1O = AbstractC02550Br.A1O(arrayListA0W5);
                    if (!setA1O.isEmpty()) {
                        AbstractC466225p.A10(c28644Cgv.A02).A0X(setA1O);
                    }
                    ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                    Iterator it9 = arrayListA0A.iterator();
                    while (it9.hasNext()) {
                        C0DF c0dfA0S = AbstractC466425r.A0S(it9);
                        String strA0m = AbstractC466825v.A0m(c28644Cgv.A03, c0dfA0S);
                        if (strA0m != null && ((abstractC02700CiA09 = (c0di = c0dfA0S.A0D).A0L) != null || (((phoneUserJid = c0di.A0M) != null && (abstractC02700CiA09 = AbstractC466225p.A10(c28644Cgv.A02).A0D(phoneUserJid)) != null) || (abstractC02700CiA09 = c0dfA0S.A09()) != null))) {
                            arrayListA0W6.add(new C45924Ki7(null, ((C29057Co4) C05C.A02(c28644Cgv.A00)).A02(abstractC02700CiA09, (C29162Cpp) c28644Cgv.A05.getValue()), strA0m, AbstractC32971bt.A0t(GroupJid.Companion.A03(abstractC02700CiA09.getRawString()))));
                        }
                    }
                    Comparator comparator = String.CASE_INSENSITIVE_ORDER;
                    C000700h.A07(comparator);
                    c28644Cgv.A06 = AbstractC02550Br.A1K(arrayListA0W6, new LoK(comparator, 3));
                    function4.invoke();
                    return;
                } catch (RuntimeException e10) {
                    com.whatsapp.infra.logging.Log.e("AndroidAutoContactSearchRepository/loadContacts failed", e10);
                    function5.invoke();
                    return;
                }
            case 38:
                C28367CbG c28367CbG = (C28367CbG) this.A00;
                Function0 function6 = (Function0) this.A01;
                function0 = (Function0) this.A02;
                try {
                    Application applicationA02 = C00I.A00();
                    List listA04 = ((C1RF) C05C.A02(c28367CbG.A01)).A04();
                    ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                    for (Object obj9 : listA04) {
                        if (((C70333Gj) obj9).A02 != EnumC61892sX.A03) {
                            arrayListA0W7.add(obj9);
                        }
                    }
                    ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                    Iterator it10 = arrayListA0W7.iterator();
                    while (it10.hasNext()) {
                        AbstractC02700Ci abstractC02700Ci5 = ((C70333Gj) it10.next()).A03;
                        InterfaceC001500s interfaceC001500s6 = c28367CbG.A00.A00;
                        C0DF c0dfA0K = AbstractC466925w.A0K(AbstractC25329B9x.A0M(interfaceC001500s6).A02, abstractC02700Ci5);
                        String strA0m2 = AbstractC466825v.A0m(c28367CbG.A02, c0dfA0K);
                        if (strA0m2 != null && strA0m2.length() != 0) {
                            arrayListA0W8.add(new C45925Ki8(AbstractC25329B9x.A0M(interfaceC001500s6).A00(applicationA02, c0dfA0K), AbstractC25329B9x.A0M(interfaceC001500s6).A02(abstractC02700Ci5, (C29162Cpp) c28367CbG.A04.getValue()), strA0m2, C0D0.A0n(abstractC02700Ci5)));
                        }
                    }
                    c28367CbG.A05 = arrayListA0W8;
                    function6.invoke();
                    return;
                } catch (Exception e11) {
                    e = e11;
                    str2 = "AndroidAutoFavouritesRepository/loadFavourites failed";
                    com.whatsapp.infra.logging.Log.e(str2, e);
                    function0.invoke();
                    return;
                }
            case 39:
                C0I0 c0i1 = (C0I0) this.A00;
                ((C25525BHo) ((InterfaceC001500s) this.A01).get()).A09((UserJid) this.A02, null);
                c0i1.A0B.A0K("[DEBUG] API key cleared", 0);
                return;
            case 40:
                C30425DSm c30425DSm = (C30425DSm) this.A00;
                C29152Cpe c29152Cpe = (C29152Cpe) this.A01;
                Number number = (Number) this.A02;
                if (c30425DSm.A0M) {
                    Ci4 ci4 = c30425DSm.A0E;
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("CompanionDeviceQrHandler/onRetryWithMethod methods=");
                    sbA010.append(c29152Cpe.A00);
                    AbstractC466325q.A1B(number, " platformInfo=", sbA010);
                    D09 d09 = ci4.A00;
                    D09.A01(d09);
                    d09.A07.A0P();
                    d09.A01 = null;
                    if (c29152Cpe.A00()) {
                        BKR bkr = null;
                        if (number != null && (iIntValue = number.intValue()) != 1) {
                            if (iIntValue == 2) {
                                bkr = BKR.A08;
                            } else if (iIntValue == 3) {
                                bkr = BKR.A0B;
                            } else if (iIntValue == 4) {
                                bkr = BKR.A0C;
                            } else if (iIntValue == 5) {
                                bkr = BKR.A0D;
                            } else if (iIntValue == 6) {
                                bkr = BKR.A0I;
                            } else if (iIntValue == 7) {
                                bkr = BKR.A0J;
                            } else if (iIntValue == 8) {
                                bkr = BKR.A0A;
                            } else if (iIntValue == 9) {
                                bkr = BKR.A0N;
                            } else if (iIntValue == 11) {
                                bkr = BKR.A0G;
                            } else if (iIntValue == 12) {
                                bkr = BKR.A0F;
                            } else if (iIntValue == 13) {
                                bkr = BKR.A0E;
                            } else if (iIntValue == 14) {
                                bkr = BKR.A04;
                            } else if (iIntValue == 15) {
                                bkr = BKR.A03;
                            } else if (iIntValue == 16) {
                                bkr = BKR.A02;
                            } else if (iIntValue == 17) {
                                bkr = BKR.A0R;
                            } else if (iIntValue == 18) {
                                bkr = BKR.A06;
                            } else if (iIntValue == 19) {
                                bkr = BKR.A05;
                            } else if (iIntValue == 21) {
                                bkr = BKR.A0O;
                            } else if (iIntValue == 22) {
                                bkr = BKR.A0K;
                            }
                        }
                        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager = (CompanionRegOverSideChannelV3Manager) C00C.A02(3393);
                        AbstractC466325q.A1B(bkr, "CompanionRegOverSideChannelV3Manager/notifyShortcakePasskeyRetryRequested deviceType=", AnonymousClass000.A08());
                        DIY.A00(companionRegOverSideChannelV3Manager, C0LS.A02, bkr, 25);
                        C31055DhA c31055DhAA00 = C31055DhA.A00(bkr, 14);
                        Iterator it11 = companionRegOverSideChannelV3Manager.A06.iterator();
                        while (it11.hasNext()) {
                            c31055DhAA00.invoke(it11.next());
                        }
                        return;
                    }
                    return;
                }
                return;
            case 41:
                C09800cT c09800cT = (C09800cT) this.A00;
                C30851Wc c30851Wc = (C30851Wc) this.A01;
                java.util.Map.Entry entry = (java.util.Map.Entry) this.A02;
                c30851Wc.A0E(new C29622Cxx(null, (DeviceJid) entry.getKey(), BKR.A0M, null, null, null, null, null, AbstractC466725u.A04(entry), 0, 0L, 0L, 0L, false));
                c09800cT.A0R.add(entry.getKey());
                return;
            case 42:
                C09800cT.A04((Location) this.A02, ((C29806D3q) this.A00).A00, (C29622Cxx) this.A01);
                return;
            case 43:
                IAE iae = (IAE) this.A00;
                C26561Bjy c26561Bjy = (C26561Bjy) this.A01;
                C30083DFe c30083DFe = (C30083DFe) this.A02;
                C41201IDj c41201IDj = iae.A05;
                ByteString byteString2 = c26561Bjy.threadId_;
                C000700h.A06(byteString2);
                AbstractC02700Ci abstractC02700CiA0H = c41201IDj.A0H(byteString2);
                if (abstractC02700CiA0H == null || (byteString = c26561Bjy.latestReadMessageId_) == null || byteString.equals(ByteString.EMPTY)) {
                    return;
                }
                if (AbstractC466325q.A0T(c30083DFe.A00, abstractC02700CiA0H) == null) {
                    throw new SecurityException("Invalid contact Id");
                }
                InterfaceC001500s interfaceC001500s7 = c30083DFe.A01.A00;
                if (AbstractC466525s.A0a(((C29172Cq0) interfaceC001500s7.get()).A00(), abstractC02700CiA0H) != null) {
                    ByteString byteString3 = c26561Bjy.latestReadMessageId_;
                    C000700h.A06(byteString3);
                    c41201IDj.A0I(byteString3);
                    ((C2A3) C05C.A02(((C29172Cq0) interfaceC001500s7.get()).A05)).A00(null, abstractC02700CiA0H, 3, 3, true, true, false, false);
                    return;
                }
                return;
            case 44:
                ((C29F) ((C27347By1) this.A00).A05.get()).A01(EnumC61722sG.A02, (Long) this.A02, AbstractC465925m.A1B((Collection) this.A01));
                return;
            case 45:
                C12890hv c12890hv = (C12890hv) this.A00;
                BJC bjc = (BJC) this.A01;
                Locale locale = (Locale) this.A02;
                if (c12890hv.A0d()) {
                    C000700h.A0A(locale, 0);
                    String[] strArrA1b = AbstractC465925m.A1b();
                    AbstractC25328B9w.A1J(BJD.A04, strArrA1b, 0);
                    String strA00 = CP9.A00(strArrA1b);
                    C14400kw c14400kw = ((BJG) bjc).A00;
                    C1JB c1jbA0A = c14400kw.A0A(strA00);
                    if (c1jbA0A == null && (c1jbA0A = c14400kw.A0B(strA00)) == null) {
                        return;
                    }
                    String[] strArr = C0PT.A04;
                    String languageTag = locale.toLanguageTag();
                    BmJ bmJA02 = c1jbA0A.A02();
                    C00K.A05(bmJA02);
                    C26230BeZ c26230BeZ = bmJA02.localeSetting_;
                    if (c26230BeZ == null) {
                        c26230BeZ = C26230BeZ.DEFAULT_INSTANCE;
                    }
                    if (C000700h.areEqual(languageTag, c26230BeZ.locale_)) {
                        return;
                    }
                    c12890hv.A0W(Collections.singletonList(bjc.A0T()));
                    c12890hv.A0Q();
                    return;
                }
                return;
            case 46:
                C0DF c0df = (C0DF) this.A00;
                C25589BKe c25589BKe = (C25589BKe) this.A01;
                C25586BKb c25586BKb = (C25586BKb) this.A02;
                C685939f c685939f = c0df.A02;
                if (c685939f != null) {
                    long j2 = c685939f.A00;
                    if (Long.valueOf(j2) != null) {
                        C25589BKe.A08(c25586BKb, c25589BKe, c0df, 0, j2);
                    }
                }
                C25589BKe.A07(c25586BKb, c25589BKe, c0df);
                return;
            case 47:
                ((DQY) this.A00).Bgo((C34935FbP) this.A01, (ICR) this.A02);
                return;
            case 48:
                D19 d19 = (D19) this.A00;
                C20G c20g = (C20G) this.A01;
                C28507CeT c28507CeT = (C28507CeT) this.A02;
                C39031nH c39031nH = d19.A0R;
                int i9 = c20g.A01;
                InterfaceC02260An interfaceC02260AnA00 = C39031nH.A00(c39031nH);
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("chunk_");
                sbA011.append(i9);
                BA1.A11(c39031nH, interfaceC02260AnA00, AnonymousClass000.A06("_download_failed", sbA011));
                int i10 = c20g.A00;
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("History Sync Download Failed: Type ");
                sbA012.append(i9);
                c28507CeT.A00(new Exception(AnonymousClass000.A07(" Order: ", sbA012, i10)));
                return;
            default:
                C28371CbK c28371CbK = (C28371CbK) this.A00;
                List list5 = (List) this.A01;
                FutureC31021Ww futureC31021Ww = (FutureC31021Ww) this.A02;
                ((C1BB) C05C.A02(c28371CbK.A02)).A02(list5);
                futureC31021Ww.BfO(AbstractC466125o.A12());
                return;
        }
    }
}
