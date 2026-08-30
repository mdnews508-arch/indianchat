package X;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.util.concurrent.AbstractFuture;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.flows.ui.app.webview.WaFlowsWebViewBottomsheetModalActivity;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.group.product.GroupMembershipApprovalRequestsFragment;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.DfM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30943DfM implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC30943DfM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static RunnableC30943DfM A00(Object obj, int i) {
        return new RunnableC30943DfM(obj, i);
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJe(new RunnableC30943DfM(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v5, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Iterable] */
    @Override // java.lang.Runnable
    public final void run() {
        String strA1G;
        Collection collection;
        ?? A0W;
        AbstractActivityC03680Hf abstractActivityC03680Hf;
        C37684GhQ c37684GhQA03;
        int i;
        String string;
        AbstractC29176Cq7 abstractC29176Cq7;
        String str;
        C26941Fi c26941FiA06;
        ?? A1C;
        C251318b c251318b;
        BII biiA01;
        Integer num;
        int i2;
        InterfaceC001500s interfaceC001500s;
        InterfaceC001500s interfaceC001500s2;
        Function0 function0;
        Function1 function1;
        EnumC27779CGc enumC27779CGc;
        C0JT c0jtA16;
        Runnable runnableC30928Df7;
        switch (this.$t) {
            case 0:
                ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) this.A00;
                C25534BHy c25534BHy = (C25534BHy) conversationDelegateImplJava.A1a.get();
                AbstractC02700Ci abstractC02700Ci = conversationDelegateImplJava.A0O;
                C000700h.A0A(abstractC02700Ci, 0);
                if (c25534BHy.A02()) {
                    InterfaceC001500s interfaceC001500s3 = c25534BHy.A01.A00;
                    C18M c18mA00 = C0FZ.A00(AbstractC465925m.A0h(interfaceC001500s3), abstractC02700Ci, false);
                    if (c18mA00 == null || (c251318b = c18mA00.A0g) == null || (c251318b.A00 & 1) == 0 || AbstractC465925m.A0h(interfaceC001500s3).A08(abstractC02700Ci) == 1) {
                        return;
                    }
                    try {
                        C25534BHy.A00(abstractC02700Ci, c25534BHy);
                        C69793Dz.A00((C69793Dz) C05C.A02(c25534BHy.A03), 2, false);
                        return;
                    } catch (Exception unused) {
                        C69793Dz.A00((C69793Dz) C05C.A02(c25534BHy.A03), 5, true);
                        return;
                    }
                }
                return;
            case 1:
                ConversationDelegateImplJava conversationDelegateImplJava2 = (ConversationDelegateImplJava) this.A00;
                int iReleaseMemory = SQLiteDatabase.releaseMemory();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("conversation/stop/release ");
                sbA08.append(iReleaseMemory);
                sbA08.append(" jid=");
                strA1G = AbstractC202168rl.A1G(conversationDelegateImplJava2.A0O, sbA08);
                com.whatsapp.infra.logging.Log.i(strA1G);
                return;
            case 2:
                BLD.A03((BLD) this.A00, true);
                return;
            case 3:
            case 4:
            case 5:
            case 36:
            case 37:
            default:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 6:
                C27002BsL.A02((C27002BsL) this.A00);
                return;
            case 7:
                D7L d7l = (D7L) this.A00;
                AbstractC02700Ci abstractC02700Ci2 = d7l.A02;
                if (C1FP.A02(abstractC02700Ci2)) {
                    String str2 = (!C0D0.A0m(abstractC02700Ci2) || (biiA01 = ((C25525BHo) d7l.A00.get()).A01((UserJid) abstractC02700Ci2)) == null) ? null : biiA01.A08;
                    C27205Bvc c27205Bvc = new C27205Bvc();
                    c27205Bvc.A02 = AbstractC466525s.A0l();
                    c27205Bvc.A0F = str2;
                    c27205Bvc.A07 = AbstractC466125o.A15();
                    c27205Bvc.A0L = C54M.A00();
                    d7l.A01.CBh(c27205Bvc);
                    return;
                }
                return;
            case 8:
                C25635BNg c25635BNg = (C25635BNg) this.A00;
                C13250j3 c13250j3A0i = AbstractC466125o.A0i(c25635BNg.A03);
                C1M3 c1m3 = c25635BNg.A0A;
                c13250j3A0i.A09(c1m3);
                int iA09 = c25635BNg.A09.A09(c1m3);
                AbstractC014206v abstractC014206v = c25635BNg.A00;
                C000700h.A0D(abstractC014206v, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversationrow.contextcard.GroupCreatorContextCardSubtitleViewModel.SubtitleUiState>");
                C18L c18l = (C18L) C05C.A02(c25635BNg.A04);
                long jA06 = AbstractC466525s.A06(AbstractC466325q.A02(c25635BNg.A08));
                PhoneUserJid phoneUserJidA0W = AbstractC202198ro.A0W(c18l.A03.A00);
                if (phoneUserJidA0W == null) {
                    collection = C002401f.A00;
                } else {
                    C29821Qs c29821Qs = (C29821Qs) C05C.A02(c18l.A02);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    String[] strArrA1b = AbstractC25328B9w.A1b();
                    C10520dg c10520dg = c29821Qs.A03;
                    AbstractC465925m.A1V(strArrA1b, 0, c10520dg.A07(c1m3));
                    AbstractC465925m.A1V(strArrA1b, 1, c10520dg.A07(phoneUserJidA0W));
                    AbstractC465925m.A1V(strArrA1b, 2, jA06);
                    C15T c15t = c29821Qs.A04.get();
                    try {
                        Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n              chat_row_id,\n              message_row_id\n            FROM \n              message_group_invite AS invite\n              INNER JOIN message AS message\n                ON invite.message_row_id = _id\n            WHERE\n              invite.group_jid_row_id = ?\n              AND\n              invite.admin_jid_row_id = ?\n              AND\n              invite.expiration > ?\n              AND\n              invite.expired = 0\n          ", "GET_UNEXPIRED_INVITE_MESSAGES_FOR_GROUP_SQL", strArrA1b);
                        while (cursorA0A.moveToNext()) {
                            try {
                                C02770Cr c02770Cr = UserJid.Companion;
                                UserJid userJidA00 = C02770Cr.A00(c29821Qs.A02.A0H(cursorA0A));
                                if (userJidA00 != null) {
                                    arrayListA0W.add(userJidA00);
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A, th);
                                    throw th2;
                                }
                            }
                        }
                        cursorA0A.close();
                        c15t.close();
                        collection = arrayListA0W;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15t, th3);
                            throw th4;
                        }
                    }
                }
                List listA01 = ((C3H8) C05C.A02(c25635BNg.A06)).A01(c1m3);
                if (listA01 != null) {
                    A0W = AbstractC32971bt.A0W();
                    Iterator it = listA01.iterator();
                    while (it.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA09 = ((C69043Ay) it.next()).A01.A09();
                        if (abstractC02700CiA09 != null) {
                            A0W.add(abstractC02700CiA09);
                        }
                    }
                } else {
                    A0W = C002401f.A00;
                }
                c25635BNg.A0J = AbstractC02550Br.A1O(AbstractC02550Br.A14(A0W, collection));
                int size = 0;
                if (!c25635BNg.A0J.isEmpty() && C05C.A00(c25635BNg.A01).A0Y(16351) == 2) {
                    size = c25635BNg.A0J.size();
                }
                abstractC014206v.A0C(new C28837CkT(iA09, size));
                return;
            case 9:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                C1DO fMessage = abstractC37408GbA.getFMessage();
                DKF dkfA00 = AbstractC29201Cqd.A00(fMessage);
                if (dkfA00 == null || (num = dkfA00.A00) == null) {
                    return;
                }
                int iIntValue = num.intValue();
                if (iIntValue == 2 || iIntValue == 0) {
                    C1DO c1doA1A = AbstractC37408GbA.A1A(abstractC37408GbA, fMessage, true);
                    if (c1doA1A == null && (c1doA1A = AbstractC37408GbA.A1A(abstractC37408GbA, fMessage, false)) == null) {
                        return;
                    }
                    int i3 = c1doA1A.A0h;
                    if (AbstractC29211Oj.A0I(i3)) {
                        i2 = 8;
                    } else {
                        String strA0B = AbstractC29211Oj.A0B(i3);
                        if ("audio".equals(strA0B)) {
                            i2 = 9;
                        } else if ("document".equals(strA0B)) {
                            i2 = 11;
                        } else {
                            i2 = 1;
                            if (i3 == 99) {
                                i2 = 10;
                            }
                        }
                    }
                    long jA00 = AnonymousClass089.A00(abstractC37408GbA.A11) - c1doA1A.A0E;
                    DKD dkdA00 = AbstractC27964CNl.A00(fMessage);
                    ((C29477CvE) abstractC37408GbA.A1q.get()).A01(fMessage, c1doA1A, dkdA00 != null ? dkdA00.A00 : Voip.REJECT_REASON_DECLINED, i2, jA00);
                    return;
                }
                return;
            case 10:
                C27017Bsa c27017Bsa = (C27017Bsa) this.A00;
                C0I0 c0i0A0P = C0I0.A0P(c27017Bsa.getContext());
                if (c0i0A0P != null) {
                    new ViewTreeObserverOnGlobalLayoutListenerC128145ml((View) c27017Bsa, (InterfaceC02960Do) c0i0A0P, (C149726hf) c27017Bsa.A0J.get(), c27017Bsa.getContext().getString(R.string._name_removed__res_0x7f121caa), (List) AbstractC32971bt.A0W(), 2000, false).A05();
                    return;
                }
                return;
            case 11:
                View view = (View) this.A00;
                view.getLayoutParams().height = view.getWidth();
                return;
            case 12:
                C27001BsK c27001BsK = (C27001BsK) this.A00;
                C27001BsK.A02(c27001BsK, c27001BsK.A00, CHC.A02);
                return;
            case 13:
                C29716Czc c29716Czc = (C29716Czc) ((C10Z) this.A00).A0Z.get();
                if (AbstractC25328B9w.A17(c29716Czc.A05).isEmpty()) {
                    return;
                }
                C29716Czc.A01(c29716Czc);
                return;
            case 14:
                abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A00;
                c37684GhQA03 = AbstractC34921FbA.A03(abstractActivityC03680Hf);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f12066a);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f12066b);
                c37684GhQA03.A0a(abstractActivityC03680Hf, new D8J(abstractActivityC03680Hf, 18), R.string._name_removed__res_0x7f1229c4);
                i = 19;
                c37684GhQA03.A0X(abstractActivityC03680Hf, new D8J(abstractActivityC03680Hf, i));
                AbstractC466525s.A1H(c37684GhQA03);
                return;
            case 15:
                abstractActivityC03680Hf = (AbstractActivityC03680Hf) this.A00;
                c37684GhQA03 = AbstractC34921FbA.A03(abstractActivityC03680Hf);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f12066a);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f12066b);
                c37684GhQA03.A0a(abstractActivityC03680Hf, new D8J(abstractActivityC03680Hf, 16), R.string._name_removed__res_0x7f1229c4);
                i = 17;
                c37684GhQA03.A0X(abstractActivityC03680Hf, new D8J(abstractActivityC03680Hf, i));
                AbstractC466525s.A1H(c37684GhQA03);
                return;
            case 16:
                C30090DFl c30090DFl = (C30090DFl) this.A00;
                if (c30090DFl.A03.A08()) {
                    com.whatsapp.infra.logging.Log.i("EventCompanionRegistrationObserver/message store is ready, setting event start alarms");
                    C016207r c016207r = c30090DFl.A02;
                    C000700h.A0A(c016207r, 0);
                    if (c016207r.A0w(21005)) {
                        com.whatsapp.infra.logging.Log.i("EventCompanionRegistrationObserver/abprop enabled, showing event notification if user has not responded yet");
                        interfaceC001500s = c30090DFl.A00;
                        D1W d1w = (D1W) interfaceC001500s.get();
                        Iterator it2 = d1w.A07(AnonymousClass089.A00((AnonymousClass089) C05C.A02(d1w.A05))).iterator();
                        while (it2.hasNext()) {
                            ((C30551DXi) c30090DFl.A01.get()).A07(AbstractC466025n.A1B(it2));
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.i("EventCompanionRegistrationObserver/abprop disabled, showing event notification if user is going");
                        interfaceC001500s = c30090DFl.A00;
                        Iterator it3 = ((D1W) interfaceC001500s.get()).A06().iterator();
                        while (it3.hasNext()) {
                            ((C30551DXi) c30090DFl.A01.get()).A05((C27413Bz5) it3.next());
                        }
                    }
                    if (c016207r.A0w(21916)) {
                        D1W d1w2 = (D1W) interfaceC001500s.get();
                        Iterator it4 = d1w2.A07(AnonymousClass089.A00((AnonymousClass089) C05C.A02(d1w2.A05))).iterator();
                        while (it4.hasNext()) {
                            ((C30551DXi) c30090DFl.A01.get()).A06(AbstractC466025n.A1B(it4));
                        }
                        return;
                    }
                    return;
                }
                return;
            case 17:
                DY3 dy3 = (DY3) this.A00;
                if (dy3.A03.A08()) {
                    com.whatsapp.infra.logging.Log.i("EventStartAlarmBootCompletedObserver/message store is ready, setting event start alarms");
                    C016207r c016207r2 = dy3.A02;
                    C000700h.A0A(c016207r2, 0);
                    if (c016207r2.A0w(21005)) {
                        com.whatsapp.infra.logging.Log.i("EventStartAlarmBootCompletedObserver/abprop enabled, showing event notification if user has not responded yet");
                        interfaceC001500s2 = dy3.A00;
                        D1W d1w3 = (D1W) interfaceC001500s2.get();
                        Iterator it5 = d1w3.A07(AnonymousClass089.A00((AnonymousClass089) C05C.A02(d1w3.A05))).iterator();
                        while (it5.hasNext()) {
                            ((C30551DXi) dy3.A01.get()).A07(AbstractC466025n.A1B(it5));
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.i("EventStartAlarmBootCompletedObserver/abprop disabled, showing event notification if user is going");
                        interfaceC001500s2 = dy3.A00;
                        Iterator it6 = ((D1W) interfaceC001500s2.get()).A06().iterator();
                        while (it6.hasNext()) {
                            ((C30551DXi) dy3.A01.get()).A05((C27413Bz5) it6.next());
                        }
                    }
                    if (c016207r2.A0w(21916)) {
                        D1W d1w4 = (D1W) interfaceC001500s2.get();
                        Iterator it7 = d1w4.A07(AnonymousClass089.A00((AnonymousClass089) C05C.A02(d1w4.A05))).iterator();
                        while (it7.hasNext()) {
                            ((C30551DXi) dy3.A01.get()).A06(AbstractC466025n.A1B(it7));
                        }
                        return;
                    }
                    return;
                }
                return;
            case 18:
                WaFlowsWebViewBottomsheetModalActivity waFlowsWebViewBottomsheetModalActivity = (WaFlowsWebViewBottomsheetModalActivity) this.A00;
                AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(waFlowsWebViewBottomsheetModalActivity.getIntent().getStringExtra("chat_id"));
                boolean zA0c = C0D0.A0c(abstractC02700CiA02);
                C12860hs c12860hs = (C12860hs) C05C.A02(waFlowsWebViewBottomsheetModalActivity.A02);
                int i4 = 11;
                int i5 = 4;
                if (zA0c) {
                    i4 = 8;
                    i5 = 26;
                }
                c12860hs.A03(abstractC02700CiA02, WaFlowsWebViewBottomsheetModalActivity.class, null, null, i4, i5);
                return;
            case 19:
                WaFlowsWebViewBottomsheetModalActivity waFlowsWebViewBottomsheetModalActivity2 = (WaFlowsWebViewBottomsheetModalActivity) this.A00;
                C28560CfQ c28560CfQ = (C28560CfQ) C05C.A02(waFlowsWebViewBottomsheetModalActivity2.A00);
                String stringExtra = waFlowsWebViewBottomsheetModalActivity2.getIntent().getStringExtra("flow_id");
                String str3 = Voip.REJECT_REASON_DECLINED;
                if (stringExtra == null) {
                    stringExtra = Voip.REJECT_REASON_DECLINED;
                }
                String stringExtra2 = waFlowsWebViewBottomsheetModalActivity2.getIntent().getStringExtra("message_id");
                if (stringExtra2 != null) {
                    str3 = stringExtra2;
                }
                c28560CfQ.A00(stringExtra, str3, waFlowsWebViewBottomsheetModalActivity2.getIntent().getStringExtra("agm_id"));
                return;
            case 20:
                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) this.A00;
                C28560CfQ c28560CfQ2 = (C28560CfQ) C05C.A02(flowsWebBottomSheetContainer.A0H);
                Bundle bundle = ((Fragment) flowsWebBottomSheetContainer).A06;
                String string2 = bundle != null ? bundle.getString("flow_id") : null;
                String str4 = Voip.REJECT_REASON_DECLINED;
                if (string2 == null) {
                    string2 = Voip.REJECT_REASON_DECLINED;
                }
                Bundle bundle2 = ((Fragment) flowsWebBottomSheetContainer).A06;
                if (bundle2 != null && (string = bundle2.getString("message_id")) != null) {
                    str4 = string;
                }
                Bundle bundle3 = ((Fragment) flowsWebBottomSheetContainer).A06;
                c28560CfQ2.A00(string2, str4, bundle3 != null ? bundle3.getString("agm_id") : null);
                return;
            case 21:
                DK0 dk0 = (DK0) this.A00;
                InterfaceC31784DvN interfaceC31784DvN = dk0.A01;
                if (interfaceC31784DvN != null && (abstractC29176Cq7 = ((HeraPluginImpl) interfaceC31784DvN).A03) != null) {
                    abstractC29176Cq7.A07(dk0.A0P);
                }
                DK0.A00(dk0);
                strA1G = "sup:VOIPGlassesPlugin.kt initializeGlassesUi";
                com.whatsapp.infra.logging.Log.i(strA1G);
                return;
            case 22:
                function0 = ((DK0) this.A00).A02;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 23:
                DK0 dk1 = (DK0) this.A00;
                boolean zA1Y = AbstractC466825v.A1Y(((D14) C05C.A02(dk1.A0E)).A03());
                AbstractC466325q.A1G("sup:VOIPGlassesPlugin.kt, isGlassesConnected: ", AnonymousClass000.A08(), zA1Y);
                if (zA1Y) {
                    A01(AbstractC466225p.A16(dk1.A0F), dk1, 25);
                    return;
                }
                return;
            case 24:
                DK0.A00((DK0) this.A00);
                return;
            case 25:
                DK0 dk2 = (DK0) this.A00;
                if (dk2.A06) {
                    return;
                }
                dk2.A06 = true;
                AbstractC148866g8.A1O(AbstractC25331B9z.A06((C1Bi) C05C.A02(dk2.A0J)), "sg_bt_permission_banner_last_shown_time", AbstractC466725u.A06(dk2.A0I));
                C29382Cta.A00(AbstractC25331B9z.A0I(dk2.A0M), AbstractC466125o.A14(), null, null, 1);
                com.whatsapp.infra.logging.Log.i("sup:VOIPGlassesPlugin.kt show nearby devices permission request banner");
                C27721Im c27721Im = dk2.A0Q;
                dk2.A0W.getValue();
                c27721Im.A0D(new C26731Bne(new C29731Czx(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f122620), AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12261f), AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12261e), new C30716Dbb(R.drawable.vec_ic_glasses, R.color._name_removed__res_0x7f06070a), new C30717Dbc(R.drawable.ic_check_white_small), new C30717Dbc(R.drawable.vec_ic_close_large), AbstractC466125o.A15(), AbstractC466125o.A16(), true)));
                return;
            case 26:
                InterfaceC31784DvN interfaceC31784DvN2 = ((DK0) this.A00).A01;
                if (interfaceC31784DvN2 != null) {
                    WarpLog.Companion.d("HeraPluginImpl", "attemptTurnOnCodecAvatarFromVideoPicker");
                    DHW dhw = ((HeraPluginImpl) interfaceC31784DvN2).A0R;
                    if (dhw == null || !AbstractC25331B9z.A1R(dhw)) {
                        return;
                    }
                    if (!dhw.A0d) {
                        DHW.A01(dhw);
                    }
                    if (!dhw.A0I()) {
                        D0M d0m = dhw.A0L;
                        if (d0m == null && dhw.A0h) {
                            WarpLog.Companion.i("HeraCodecAvatarController", "attemptTurnOnCodecAvatarFromVideoPicker(): tracked Hypernova has dropped, blocking turn-on");
                            function1 = dhw.A0Z;
                            if (function1 == null) {
                                return;
                            } else {
                                enumC27779CGc = EnumC27779CGc.A06;
                            }
                        } else if (AbstractC148856g7.A0e(dhw.A03).A0w(31079)) {
                            if ((d0m != null ? d0m.A04 : null) == EnumC27763CFm.A02) {
                                WarpLog.Companion.i("HeraCodecAvatarController", "attemptTurnOnCodecAvatarFromVideoPicker(): Hypernova is doffed, blocking turn-on");
                                function1 = dhw.A0Z;
                                if (function1 == null) {
                                    return;
                                } else {
                                    enumC27779CGc = EnumC27779CGc.A05;
                                }
                            }
                        }
                        function1.invoke(enumC27779CGc);
                        return;
                    }
                    dhw.A0F();
                    return;
                }
                return;
            case 27:
                DK0 dk3 = (DK0) this.A00;
                D0M d0mA01 = dk3.A0O.A01();
                if (d0mA01 != null) {
                    if (d0mA01.A02 == CGI.A06) {
                        C29731Czx c29731CzxA03 = ((C29554CwY) dk3.A0S.getValue()).A03(d0mA01);
                        c0jtA16 = AbstractC466225p.A16(dk3.A0F);
                        runnableC30928Df7 = new RunnableC30927Df6(c29731CzxA03, dk3, 49);
                    } else {
                        if (dk3.A09(d0mA01)) {
                            return;
                        }
                        if (d0mA01.A02 == CGI.A02 && d0mA01.A00 == EnumC27761CFk.A04) {
                            return;
                        }
                        c0jtA16 = AbstractC466225p.A16(dk3.A0F);
                        runnableC30928Df7 = new RunnableC30928Df7(d0mA01, dk3, 0);
                    }
                    c0jtA16.CJe(runnableC30928Df7);
                    return;
                }
                return;
            case 28:
                ((DK0) this.A00).A03();
                return;
            case 29:
                C25635BNg.A00(((CU6) this.A00).A00);
                return;
            case 30:
                GroupMembershipApprovalRequestsFragment groupMembershipApprovalRequestsFragment = (GroupMembershipApprovalRequestsFragment) this.A00;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Context contextA1A = groupMembershipApprovalRequestsFragment.A1A();
                C1M3 c1m4 = groupMembershipApprovalRequestsFragment.A02;
                if (c1m4 != null) {
                    c30731UzA0Z.A0D(groupMembershipApprovalRequestsFragment.A1A(), C18A.A00(contextA1A, c1m4, 4));
                    return;
                } else {
                    str = "groupJid";
                    C000700h.A0H(str);
                    throw null;
                }
            case 31:
                C25637BNi c25637BNi = (C25637BNi) this.A00;
                try {
                    C0K1 c0k1 = new C0K1("GroupPendingRequestsViewModel/loadPendingRequests");
                    InterfaceC001500s interfaceC001500s4 = c25637BNi.A05.A00;
                    C13250j3 c13250j3A0K = AbstractC465925m.A0K(interfaceC001500s4);
                    C1M3 c1m5 = c25637BNi.A0H;
                    C0DF c0dfA06 = c13250j3A0K.A06(c1m5);
                    c25637BNi.A00 = c0dfA06;
                    if (c0dfA06 != null && (c26941FiA06 = c0dfA06.A06()) != null && c26941FiA06.A00.A19) {
                        ArrayList<C29064CoB> arrayListA01 = c25637BNi.A09.A01(c1m5);
                        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                        for (C29064CoB c29064CoB : arrayListA01) {
                            C13250j3 c13250j3A0K2 = AbstractC465925m.A0K(interfaceC001500s4);
                            UserJid userJid = c29064CoB.A04;
                            C0DF c0dfA09 = c13250j3A0K2.A09(userJid);
                            UserJid userJid2 = c29064CoB.A03;
                            DHH dhh = new DHH(c0dfA09, userJid2 != null ? AbstractC466325q.A0R(interfaceC001500s4, userJid2) : null, EnumC27815CHo.A04, c29064CoB, C02S.A00);
                            c25637BNi.A0L.add(dhh);
                            linkedHashMapA1E.put(userJid, dhh);
                        }
                        C15870nV c15870nV = c25637BNi.A0A;
                        Set setKeySet = linkedHashMapA1E.keySet();
                        C000700h.A0A(setKeySet, 0);
                        HashMap mapA1C = AbstractC465925m.A1C();
                        C08690aa c08690aaAo5 = c15870nV.A0C.Ao5();
                        ?? r12 = mapA1C;
                        if (c08690aaAo5 != null) {
                            C14680lP c14680lP = c15870nV.A0B.A08;
                            if (setKeySet.isEmpty()) {
                                A1C = Collections.emptyMap();
                            } else {
                                HashMap mapA1C2 = AbstractC465925m.A1C();
                                Iterator it8 = setKeySet.iterator();
                                while (it8.hasNext()) {
                                    UserJid userJidA0Y = AbstractC466425r.A0Y(it8);
                                    mapA1C2.put(String.valueOf(c14680lP.A01.A0C(userJidA0Y)), userJidA0Y);
                                }
                                String strValueOf = String.valueOf(c14680lP.A01.A0C(c08690aaAo5));
                                C26911Ff<String[]> c26911Ff = new C26911Ff(mapA1C2.keySet().toArray(C08D.A0N), 974);
                                HashMap mapA1C3 = AbstractC465925m.A1C();
                                HashSet hashSetA1D = AbstractC465925m.A1D();
                                C15T c15t2 = c14680lP.A03.get();
                                try {
                                    for (String[] strArr : c26911Ff) {
                                        int length = strArr.length;
                                        String[] strArr2 = new String[length + 1];
                                        System.arraycopy(strArr, 0, strArr2, 1, length);
                                        strArr2[0] = strValueOf;
                                        C0JB c0jb = c15t2.A02;
                                        String strA00 = AbstractC245115m.A00(length);
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("\n        SELECT \n          group_participant_user.group_jid_row_id AS group_jid_row_id, \n          group_participant_user.user_jid_row_id AS user_jid_row_id \n        FROM \n          group_participant_user \n          JOIN (  \n            SELECT \n              group_jid_row_id \n            FROM \n              group_participant_user \n            WHERE \n              user_jid_row_id = ? \n          ) as meSubSelect \n            ON group_participant_user.group_jid_row_id = meSubSelect.group_jid_row_id \n        WHERE \n          user_jid_row_id  IN ");
                                        sbA09.append(strA00);
                                        Cursor cursorA0A2 = c0jb.A0A(AnonymousClass000.A06("\n      ", sbA09), "GET_GROUPS_BY_USER_JIDS_SQL", strArr2);
                                        try {
                                            int columnIndexOrThrow = cursorA0A2.getColumnIndexOrThrow("group_jid_row_id");
                                            int columnIndexOrThrow2 = cursorA0A2.getColumnIndexOrThrow("user_jid_row_id");
                                            while (cursorA0A2.moveToNext()) {
                                                long j = cursorA0A2.getLong(columnIndexOrThrow);
                                                Long lA1B = AbstractC466125o.A1B(cursorA0A2, columnIndexOrThrow2);
                                                Set setA1D = (Set) mapA1C3.get(lA1B);
                                                if (setA1D == null) {
                                                    setA1D = AbstractC465925m.A1D();
                                                }
                                                Long lValueOf = Long.valueOf(j);
                                                setA1D.add(lValueOf);
                                                hashSetA1D.add(lValueOf);
                                                mapA1C3.put(lA1B, setA1D);
                                            }
                                            cursorA0A2.close();
                                        } catch (Throwable th5) {
                                            if (cursorA0A2 != null) {
                                                try {
                                                    cursorA0A2.close();
                                                } catch (Throwable th6) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                                }
                                                break;
                                            }
                                            throw th5;
                                        }
                                    }
                                    c15t2.close();
                                    A1C = AbstractC465925m.A1C();
                                    HashMap mapA0E = c14680lP.A02.A0E(AbstractC26561Dr.class, hashSetA1D);
                                    HashMap mapA0D = AbstractC465925m.A0K(c14680lP.A00).A0D(mapA0E.values());
                                    Iterator itA1I = AbstractC466125o.A1I(mapA1C3);
                                    while (itA1I.hasNext()) {
                                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                        Object obj = mapA1C2.get(String.valueOf(entryA0Y.getKey()));
                                        if (obj != null) {
                                            Iterator it9 = ((Set) entryA0Y.getValue()).iterator();
                                            int i6 = 0;
                                            while (it9.hasNext()) {
                                                AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) mapA0E.get(it9.next());
                                                if (c14680lP.A00((C0DF) mapA0D.get(abstractC26561Dr), abstractC26561Dr)) {
                                                    i6++;
                                                }
                                            }
                                            AbstractC81763lf.A1P(obj, A1C, i6);
                                        }
                                    }
                                } catch (Throwable th7) {
                                    try {
                                        c15t2.close();
                                        break;
                                    } catch (Throwable th8) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                                    }
                                    throw th7;
                                }
                            }
                            C000700h.A06(A1C);
                            r12 = A1C;
                        }
                        Iterator itA1F = AbstractC466625t.A1F(r12);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                            DHH dhh2 = (DHH) linkedHashMapA1E.get(entryA0Y2.getKey());
                            if (dhh2 != null) {
                                dhh2.A00 = AbstractC466725u.A04(entryA0Y2);
                            }
                        }
                    }
                    c0k1.A03("loading finished");
                    C25637BNi.A01(c25637BNi, C02S.A01);
                    return;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("GroupPendingRequestsViewModel/loadPendingRequests failed", e);
                    c25637BNi.A03.A0C(Integer.valueOf(R.string._name_removed__res_0x7f121d96));
                    return;
                }
            case 32:
            case 33:
                ((DialogFragment) this.A00).A2G();
                return;
            case 34:
                C30547DXe c30547DXe = (C30547DXe) this.A00;
                AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(c30547DXe.A01);
                C3TY c3ty = c30547DXe.A07;
                LEY ley = LEY.A03;
                anonymousClass076A0p.A0F(ley, c3ty);
                AbstractC466225p.A0p(c30547DXe.A04).A0F(ley, c30547DXe.A08);
                return;
            case 35:
                ((AbstractFuture) this.A00).setException(new TimeoutException("Pending Hatch call timed out"));
                return;
            case 38:
                C30024DCw c30024DCw = ((C28562CfS) this.A00).A00;
                ExecutorC30986Dg3.A02(AbstractC25331B9z.A0E(c30024DCw), c30024DCw, 30);
                return;
            case 39:
                ((C28562CfS) this.A00).A00.A11();
                return;
            case 40:
                return;
            case 41:
                IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
                TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, -1.0f, 1, 0.0f);
                translateAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
                translateAnimation.setDuration(500L);
                View view2 = identityVerificationActivity.A00;
                str = "securityNotificationView";
                if (view2 != null) {
                    view2.startAnimation(translateAnimation);
                    View view3 = identityVerificationActivity.A00;
                    if (view3 != null) {
                        view3.setVisibility(0);
                        return;
                    }
                }
                C000700h.A0H(str);
                throw null;
            case 42:
            case 47:
                IdentityVerificationActivity.A17((IdentityVerificationActivity) this.A00, false);
                return;
            case 43:
            case 49:
                IdentityVerificationActivity identityVerificationActivity2 = (IdentityVerificationActivity) this.A00;
                ((C82203mO) C05C.A02(identityVerificationActivity2.A0L)).A01(identityVerificationActivity2, "about-e2e-encryption");
                return;
            case 44:
                IdentityVerificationActivity.A15((IdentityVerificationActivity) this.A00, true);
                return;
            case 45:
                IdentityVerificationActivity.A0v((IdentityVerificationActivity) this.A00);
                return;
            case 46:
                IdentityVerificationActivity identityVerificationActivity3 = (IdentityVerificationActivity) this.A00;
                IdentityVerificationActivity.A0i(identityVerificationActivity3);
                ((C38991nD) C05C.A02(identityVerificationActivity3.A0Y)).A00(true);
                ((C0I0) identityVerificationActivity3).A0B.A09(R.string._name_removed__res_0x7f124828, 0);
                return;
            case 48:
                IdentityVerificationActivity identityVerificationActivity4 = (IdentityVerificationActivity) this.A00;
                ImageView imageView = identityVerificationActivity4.A01;
                if (imageView != null) {
                    imageView.setFocusable(false);
                    ImageView imageView2 = identityVerificationActivity4.A01;
                    if (imageView2 != null) {
                        imageView2.setFocusableInTouchMode(false);
                        ImageView imageView3 = identityVerificationActivity4.A01;
                        if (imageView3 != null) {
                            imageView3.setVisibility(8);
                            AnimationSet animationSet = new AnimationSet(true);
                            ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, 1, 0.5f, 1, 0.5f);
                            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                            animationSet.addAnimation(scaleAnimation);
                            animationSet.addAnimation(alphaAnimation);
                            animationSet.setInterpolator(new AccelerateInterpolator());
                            animationSet.setDuration(identityVerificationActivity4.getResources().getInteger(android.R.integer.config_mediumAnimTime));
                            ImageView imageView4 = identityVerificationActivity4.A01;
                            if (imageView4 != null) {
                                imageView4.startAnimation(animationSet);
                                return;
                            }
                        }
                    }
                }
                C000700h.A0H("resultView");
                throw null;
        }
    }
}
