package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.PopupWindow;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.biz.businessupsell.BusinessAppEducation;
import com.whatsapp.business.biz.education.VerifiedBusinessEducationBottomSheet;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.answercall.VoipCallAnswerCallView;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.OneOnOneCallConfirmationSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.PreCallSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.callrating.CallRatingBottomSheet;
import com.whatsapp.calling.ui.chatmessages.CallLogMessageParticipantBottomSheet;
import com.whatsapp.calling.ui.chatmessages.CallLogMessageParticipantBottomSheetViewModel;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.floatingview.FloatingViewDraggableContainer;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mentions.ui.MentionableEntry;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class D7R implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public D7R(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static D7R A00(Object obj, int i) {
        return new D7R(obj, i);
    }

    public static void A01(C0TT c0tt, Object obj, int i) {
        c0tt.A06(new D7R(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:256:0x070a  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        CallState callState;
        C014306w c014306w;
        Object objA11;
        C27721Im c27721Im;
        Object obj;
        C29178CqA c29178CqA;
        C05C c05c;
        InputMethodManager inputMethodManager;
        C20960wL c20960wLA00;
        InputMethodManager inputMethodManager2;
        switch (this.$t) {
            case 0:
                ((D08) this.A00).A0N.invoke();
                return;
            case 1:
                DBW dbw = (DBW) this.A00;
                if (dbw.A00) {
                    C05C c05c2 = dbw.A03;
                    if (((C159606zu) C05C.A02(c05c2)).A0d()) {
                        if (((C159606zu) C05C.A02(c05c2)).A0d()) {
                            C159606zu c159606zu = (C159606zu) C05C.A02(c05c2);
                            c159606zu.A0D();
                            c159606zu.A0f();
                        }
                        MentionableEntry mentionableEntry = dbw.A04.A03;
                        mentionableEntry.requestFocus();
                        Object systemService = dbw.A01.getSystemService("input_method");
                        if (!(systemService instanceof InputMethodManager) || (inputMethodManager2 = (InputMethodManager) systemService) == null) {
                            return;
                        }
                        inputMethodManager2.showSoftInput(mentionableEntry, 1);
                        return;
                    }
                }
                if (dbw.A00) {
                    c05c = dbw.A03;
                    if (!((C159606zu) C05C.A02(c05c)).A0a()) {
                        c05c = dbw.A03;
                        C159606zu c159606zu2 = (C159606zu) C05C.A02(c05c);
                        Activity activity = dbw.A01;
                        C28320CaU c28320CaU = dbw.A04;
                        c159606zu2.A0L(activity, activity, c28320CaU.A00, c28320CaU.A01, null, c28320CaU.A02, null, c28320CaU.A04, c28320CaU.A03, false);
                        ((C159606zu) C05C.A02(c05c)).A0O(dbw.A02, 0);
                        ((C159606zu) C05C.A02(c05c)).A0P(new C8B5(dbw, 0));
                        ((C159606zu) C05C.A02(c05c)).A0B = new C30121DGr(dbw);
                        dbw.A00 = true;
                    }
                } else {
                    c05c = dbw.A03;
                    C159606zu c159606zu3 = (C159606zu) C05C.A02(c05c);
                    Activity activity2 = dbw.A01;
                    C28320CaU c28320CaU2 = dbw.A04;
                    c159606zu3.A0L(activity2, activity2, c28320CaU2.A00, c28320CaU2.A01, null, c28320CaU2.A02, null, c28320CaU2.A04, c28320CaU2.A03, false);
                    ((C159606zu) C05C.A02(c05c)).A0O(dbw.A02, 0);
                    ((C159606zu) C05C.A02(c05c)).A0P(new C8B5(dbw, 0));
                    ((C159606zu) C05C.A02(c05c)).A0B = new C30121DGr(dbw);
                    dbw.A00 = true;
                }
                if (((C159606zu) C05C.A02(c05c)).A0d()) {
                    ((C159606zu) C05C.A02(c05c)).A0D();
                }
                C28320CaU c28320CaU3 = dbw.A04;
                MentionableEntry mentionableEntry2 = c28320CaU3.A03;
                Runnable runnable = dbw.A06;
                mentionableEntry2.removeCallbacks(runnable);
                Object systemService2 = dbw.A01.getSystemService("input_method");
                if (!(systemService2 instanceof InputMethodManager) || (inputMethodManager = (InputMethodManager) systemService2) == null || (c20960wLA00 = AbstractC48586MJu.A00(c28320CaU3.A04)) == null || !c20960wLA00.A0F(8)) {
                    runnable.run();
                    return;
                } else {
                    inputMethodManager.hideSoftInputFromWindow(mentionableEntry2.getWindowToken(), 0);
                    mentionableEntry2.postDelayed(runnable, 150L);
                    return;
                }
            case 2:
                DBQ.A00((DBQ) this.A00);
                return;
            case 3:
                DBR dbr = (DBR) this.A00;
                if (dbr.A04) {
                    dbr.A06.A0f(C29989DBg.A00);
                    return;
                }
                return;
            case 4:
                BusinessAppEducation businessAppEducation = (BusinessAppEducation) this.A00;
                businessAppEducation.onBackPressed();
                BusinessAppEducation.A03(businessAppEducation, 3);
                return;
            case 5:
                BusinessAppEducation businessAppEducation2 = (BusinessAppEducation) this.A00;
                businessAppEducation2.startActivity(businessAppEducation2.A00.A00("smb_cs_chats_banner", null));
                BusinessAppEducation.A03(businessAppEducation2, 2);
                return;
            case 6:
            case 7:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 8:
                BMR.A02((BMR) this.A00);
                return;
            case 9:
                VerifiedBusinessEducationBottomSheet verifiedBusinessEducationBottomSheet = (VerifiedBusinessEducationBottomSheet) this.A00;
                I1X i1x = (I1X) C05C.A02(verifiedBusinessEducationBottomSheet.A01);
                String string = verifiedBusinessEducationBottomSheet.A1B().getString("biz_owner_jid");
                if (string == null) {
                    throw AbstractC466525s.A0i();
                }
                I1X.A00(i1x, null, null, 2, string, 2, 3);
                ((C82203mO) C05C.A02(verifiedBusinessEducationBottomSheet.A00)).A01(verifiedBusinessEducationBottomSheet.A1I(), "meta-verified-business");
                return;
            case 10:
                PopupWindow popupWindow = ((C28364CbD) this.A00).A03;
                if (popupWindow.isShowing()) {
                    popupWindow.dismiss();
                    return;
                }
                return;
            case 11:
                AbstractC466425r.A1O(this.A00);
                return;
            case 12:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                VoipActivityV2.A1g(voipActivityV2);
                C29452Cun c29452Cun = voipActivityV2.A0G;
                if (c29452Cun != null) {
                    boolean z = !c29452Cun.A01;
                    c29452Cun.A01 = z;
                    C29452Cun.A00(c29452Cun, z);
                    return;
                }
                return;
            case 13:
                VoipActivityV2 voipActivityV3 = (VoipActivityV2) this.A00;
                com.whatsapp.infra.logging.Log.i("VoipActivityV2 vm cancel onClick");
                C29341Csv c29341Csv = (C29341Csv) voipActivityV3.A1w.get();
                c29341Csv.A02 = AbstractC466025n.A1I();
                C29341Csv.A00(c29341Csv);
                if (((C0I0) voipActivityV3).A04.A0w(18481)) {
                    ((InterfaceC07870Ye) ((CWH) voipActivityV3.A1v.get()).A00.getValue()).CaO(C0D0.A0D(UserJid.class, voipActivityV3.getIntent().getStringArrayListExtra("jid")));
                }
                voipActivityV3.finish();
                return;
            case 14:
                VoipCallAnswerCallView.setupSlideVariant$lambda$23((VoipCallAnswerCallView) this.A00, view);
                return;
            case 15:
                VoipCallAnswerCallView voipCallAnswerCallView = (VoipCallAnswerCallView) this.A00;
                VoipCallAnswerCallView.A05(voipCallAnswerCallView, new C31027Dgi(voipCallAnswerCallView, 8));
                return;
            case 16:
                VoipCallAnswerCallView voipCallAnswerCallView2 = (VoipCallAnswerCallView) this.A00;
                VoipCallAnswerCallView.A05(voipCallAnswerCallView2, new C31027Dgi(voipCallAnswerCallView2, 12));
                return;
            case 17:
                VoipCallAnswerCallView.setupTapVariant$lambda$29((VoipCallAnswerCallView) this.A00, view);
                return;
            case 18:
                CallConfirmationSheet callConfirmationSheet = (CallConfirmationSheet) this.A00;
                int iA0e = ((AbstractC236011x) C05C.A02(callConfirmationSheet.A07)).A0e();
                CallConfirmationSheetViewModel callConfirmationSheetViewModelA0O = AbstractC25331B9z.A0O(callConfirmationSheet);
                if (iA0e == 0) {
                    com.whatsapp.infra.logging.Log.i("CallConfirmationSheetViewModel/onListExpandRequest");
                    AbstractC29619Cxq abstractC29619Cxq = (AbstractC29619Cxq) callConfirmationSheetViewModelA0O.A0P.getValue();
                    if (abstractC29619Cxq != null) {
                        abstractC29619Cxq.A00 = true;
                        if (CO3.A00(callConfirmationSheetViewModelA0O.A04)) {
                            callConfirmationSheetViewModelA0O.A0C.BRS(AbstractC25328B9w.A13(), CallConfirmationSheetViewModel.A00(callConfirmationSheetViewModelA0O), 24, false);
                        }
                        AbstractC465925m.A1U(callConfirmationSheetViewModelA0O.A0Q, new C31317Dmt(abstractC29619Cxq, callConfirmationSheetViewModelA0O, (InterfaceC07600Xd) null, 9), C1IN.A00(callConfirmationSheetViewModelA0O));
                        return;
                    }
                    return;
                }
                com.whatsapp.infra.logging.Log.i("CallConfirmationSheetViewModel/onListCollapseRequest");
                AbstractC29619Cxq abstractC29619Cxq2 = (AbstractC29619Cxq) callConfirmationSheetViewModelA0O.A0P.getValue();
                if (abstractC29619Cxq2 != null) {
                    abstractC29619Cxq2.A00 = false;
                    if (CO3.A00(callConfirmationSheetViewModelA0O.A04)) {
                        callConfirmationSheetViewModelA0O.A0C.BRS(AbstractC25328B9w.A13(), CallConfirmationSheetViewModel.A00(callConfirmationSheetViewModelA0O), 26, false);
                    }
                    AbstractC465925m.A1U(callConfirmationSheetViewModelA0O.A0Q, new C31317Dmt(abstractC29619Cxq2, callConfirmationSheetViewModelA0O, (InterfaceC07600Xd) null, 8), C1IN.A00(callConfirmationSheetViewModelA0O));
                    com.whatsapp.infra.logging.Log.i("CallConfirmationSheetViewModel/stopPresencePolling");
                    InterfaceC07740Xr interfaceC07740Xr = callConfirmationSheetViewModelA0O.A00;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    callConfirmationSheetViewModelA0O.A00 = null;
                    return;
                }
                return;
            case 19:
                PreCallSheet preCallSheet = (PreCallSheet) this.A00;
                Context contextA05 = AbstractC466125o.A05(view);
                if (preCallSheet instanceof CallLogMessageParticipantBottomSheet) {
                    CallLogMessageParticipantBottomSheet callLogMessageParticipantBottomSheet = (CallLogMessageParticipantBottomSheet) preCallSheet;
                    callLogMessageParticipantBottomSheet.A01 = true;
                    AbstractC466725u.A18(callLogMessageParticipantBottomSheet.A03.A00);
                    ((BAY) C05C.A02(callLogMessageParticipantBottomSheet.A02)).A02(null, null, AbstractC25328B9w.A13(), (Integer) callLogMessageParticipantBottomSheet.A05.getValue(), null, null, 4);
                    CallLogMessageParticipantBottomSheetViewModel callLogMessageParticipantBottomSheetViewModel = (CallLogMessageParticipantBottomSheetViewModel) callLogMessageParticipantBottomSheet.A06.getValue();
                    C2E c2e = callLogMessageParticipantBottomSheetViewModel.A00;
                    if (c2e != null) {
                        callLogMessageParticipantBottomSheetViewModel.A03 = true;
                        AbstractC465925m.A1U(callLogMessageParticipantBottomSheetViewModel.A0L, new C31321Dmx(contextA05, callLogMessageParticipantBottomSheetViewModel, c2e, (InterfaceC07600Xd) null, 1), C1IN.A00(callLogMessageParticipantBottomSheetViewModel));
                        return;
                    }
                    return;
                }
                if (!(preCallSheet instanceof OneOnOneCallConfirmationSheet)) {
                    CallConfirmationSheet callConfirmationSheet2 = (CallConfirmationSheet) preCallSheet;
                    ((BAU) C05C.A02(callConfirmationSheet2.A0C)).A08();
                    AbstractC25331B9z.A0O(callConfirmationSheet2).A0f(contextA05, false, false);
                    return;
                } else {
                    OneOnOneCallConfirmationSheet oneOnOneCallConfirmationSheet = (OneOnOneCallConfirmationSheet) preCallSheet;
                    AbstractC466725u.A18(oneOnOneCallConfirmationSheet.A01.A00);
                    BNN bnn = (BNN) oneOnOneCallConfirmationSheet.A02.getValue();
                    C31929Dxs.A03((C31929Dxs) C05C.A02(bnn.A03), bnn.A07, null, null, AbstractC466825v.A1Y(Boolean.valueOf(bnn.A0E)) ? AbstractC466025n.A1I() : null, null, null, null, null, null, null, 76, true);
                    bnn.A00 = true;
                    AbstractC465925m.A1U(bnn.A0A, new C31325Dn1(contextA05, bnn, (InterfaceC07600Xd) null, 14), C1IN.A00(bnn));
                    return;
                }
            case 20:
                PreCallSheet preCallSheet2 = (PreCallSheet) this.A00;
                Context contextA06 = AbstractC466125o.A05(view);
                if (preCallSheet2 instanceof CallConfirmationSheet) {
                    CallConfirmationSheet callConfirmationSheet3 = (CallConfirmationSheet) preCallSheet2;
                    AbstractC466725u.A18(callConfirmationSheet3.A0C.A00);
                    AbstractC25331B9z.A0O(callConfirmationSheet3).A0f(contextA06, true, false);
                    return;
                }
                return;
            case 21:
                C26863Bpt c26863Bpt = ((CallGrid) this.A00).A05;
                if (c26863Bpt != null) {
                    RunnableC30956DfZ.A00(c26863Bpt.A0t, null, 38);
                    c26863Bpt.A0x.A01(75, 35);
                    return;
                }
                return;
            case 22:
                CallGrid callGrid = (CallGrid) this.A00;
                callGrid.A0S.A01(5, callGrid.A0D ? 35 : 16);
                C26863Bpt c26863Bpt2 = callGrid.A05;
                if (c26863Bpt2 != null) {
                    C27349By3 c27349By3 = c26863Bpt2.A0t;
                    InterfaceC31787DvQ interfaceC31787DvQ = c27349By3.A04;
                    if (interfaceC31787DvQ != null) {
                        interfaceC31787DvQ.CJG();
                    }
                    c26863Bpt2.A0Q = true;
                    C26863Bpt.A05(c27349By3.A0L(), c26863Bpt2);
                    Handler handlerA06 = c26863Bpt2.A04;
                    if (handlerA06 == null) {
                        handlerA06 = AbstractC466225p.A06();
                        c26863Bpt2.A04 = handlerA06;
                    }
                    handlerA06.removeCallbacksAndMessages(null);
                    c26863Bpt2.A04.postDelayed(Df4.A00(c26863Bpt2, 10), VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                    return;
                }
                return;
            case 23:
                C26863Bpt c26863Bpt3 = ((CallGrid) this.A00).A05;
                C00K.A05(c26863Bpt3);
                c26863Bpt3.A0i(view.getContext());
                return;
            case 24:
                C26754Bo6 c26754Bo6 = (C26754Bo6) this.A00;
                List list = C1JZ.A0J;
                InterfaceC31763Duy interfaceC31763Duy = c26754Bo6.A00;
                if (interfaceC31763Duy == null || (c29178CqA = ((BP8) c26754Bo6).A05) == null) {
                    return;
                }
                interfaceC31763Duy.Bc1(c29178CqA);
                return;
            case 25:
                C26752Bo4 c26752Bo4 = (C26752Bo4) this.A00;
                List list2 = C1JZ.A0J;
                InterfaceC31763Duy interfaceC31763Duy2 = c26752Bo4.A00;
                if (interfaceC31763Duy2 != null) {
                    DE9 de9 = (DE9) interfaceC31763Duy2;
                    if (de9.$t == 0) {
                        InterfaceC31553DrR interfaceC31553DrR = ((CallGrid) de9.A00).A03;
                        C00K.A05(interfaceC31553DrR);
                        VoipActivityV2 voipActivityV4 = ((DE8) interfaceC31553DrR).A00;
                        Intent intentA00 = C30631Up.A00(voipActivityV4);
                        intentA00.addFlags(335577088);
                        intentA00.putExtra("from_vr_calling_exit", true);
                        AbstractC466825v.A0v(voipActivityV4, intentA00);
                        voipActivityV4.finish();
                        return;
                    }
                    return;
                }
                return;
            case 26:
                C26756Bo8 c26756Bo8 = (C26756Bo8) this.A00;
                List list3 = C1JZ.A0J;
                InterfaceC31763Duy interfaceC31763Duy3 = c26756Bo8.A07;
                if (interfaceC31763Duy3 != null) {
                    view.performHapticFeedback(1, 2);
                    DE9 de10 = (DE9) interfaceC31763Duy3;
                    int i = de10.$t;
                    Object obj2 = de10.A00;
                    C28753Cj7 c28753Cj7 = i != 0 ? ((FloatingViewDraggableContainer) obj2).A09 : (C28753Cj7) ((CallGrid) obj2).A02.get();
                    if (c28753Cj7.A02 != CI3.A07) {
                        c28753Cj7.A08.A0D(CGS.A02);
                    }
                    ((C37611kv) C05C.A02(c26756Bo8.A0Y)).A00(EnumC37631kx.AR_EFFECT);
                    C26863Bpt c26863Bpt4 = ((BP8) c26756Bo8).A04;
                    if (c26863Bpt4 != null) {
                        if (c26863Bpt4 instanceof C26760BoC) {
                            c26863Bpt4.A0x.A02(AbstractC466125o.A14(), 61, 35);
                            return;
                        } else {
                            BA0.A18(c26863Bpt4.A0x, 3, 61);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 27:
                C26756Bo8 c26756Bo9 = (C26756Bo8) this.A00;
                List list4 = C1JZ.A0J;
                InterfaceC31763Duy interfaceC31763Duy4 = c26756Bo9.A07;
                if (interfaceC31763Duy4 == null) {
                    AbstractC466325q.A1K(AnonymousClass000.A09(c26756Bo9.A0F), "video source button tapped but click listener is null");
                    return;
                }
                view.performHapticFeedback(1, 2);
                AbstractC466325q.A1G("video source button tapped, opensPicker=", AnonymousClass000.A09(c26756Bo9.A0F), c26756Bo9.A0L);
                if (!c26756Bo9.A0L) {
                    interfaceC31763Duy4.BaM();
                    return;
                }
                DE9 de11 = (DE9) interfaceC31763Duy4;
                if (de11.$t != 0) {
                    c27721Im = ((FloatingViewDraggableContainer) de11.A00).A09.A08;
                    obj = CGS.A05;
                } else {
                    CallGrid callGrid2 = (CallGrid) de11.A00;
                    if (((C28753Cj7) callGrid2.A02.get()).A02 == CI3.A07) {
                        return;
                    }
                    C26863Bpt c26863Bpt5 = callGrid2.A05;
                    C00K.A05(c26863Bpt5);
                    c27721Im = c26863Bpt5.A1S;
                    obj = EnumC27768CFr.A04;
                }
                c27721Im.A0D(obj);
                return;
            case 28:
                C26765BoH c26765BoH = (C26765BoH) this.A00;
                List list5 = C1JZ.A0J;
                c26765BoH.A01.invoke();
                return;
            case 29:
                AbstractC25329B9x.A0L(((CallRatingBottomSheet) this.A00).A04).A08.A0D(C26768BoK.A00);
                return;
            case 30:
                C25631BNb c25631BNbA0L = AbstractC25329B9x.A0L(((CallRatingBottomSheet) this.A00).A04);
                WamCall wamCall = c25631BNbA0L.A01;
                if (wamCall != null) {
                    int iA00 = AnonymousClass000.A00(c25631BNbA0L.A0G.A04());
                    Long lValueOf = Long.valueOf(iA00 == -1 ? 0L : ((long) C08H.A0E(C25631BNb.A0J, iA00)) + 1);
                    wamCall.userRating = lValueOf;
                    if (c25631BNbA0L.A06 || lValueOf == null || lValueOf.longValue() >= 4 || !c25631BNbA0L.A0I.isEmpty()) {
                        if (c25631BNbA0L.A06 && c25631BNbA0L.A00 != 0) {
                            C27098Btt c27098Btt = new C27098Btt();
                            c27098Btt.A03 = wamCall.callRandomId;
                            c27098Btt.A01 = wamCall.userRating;
                            c27098Btt.A00 = Integer.valueOf(c25631BNbA0L.A00);
                            c27098Btt.A02 = c25631BNbA0L.A05;
                            BAW baw = c25631BNbA0L.A0C;
                            baw.A04.CBh(c27098Btt);
                            BAW.A00(baw);
                        }
                        c014306w = c25631BNbA0L.A08;
                        objA11 = C26768BoK.A00;
                    } else {
                        ArrayList arrayList = c25631BNbA0L.A0H;
                        if (arrayList.isEmpty()) {
                            Integer num = C02S.A01;
                            C29536CwG[] c29536CwGArr = new C29536CwG[7];
                            c29536CwGArr[0] = new C29536CwG(R.string._name_removed__res_0x7f12049d, num);
                            Integer num2 = C02S.A0C;
                            c29536CwGArr[1] = new C29536CwG(R.string._name_removed__res_0x7f1204a3, num2);
                            c29536CwGArr[2] = new C29536CwG(R.string._name_removed__res_0x7f120494, C02S.A0N);
                            c29536CwGArr[3] = new C29536CwG(R.string._name_removed__res_0x7f1204ab, C02S.A0Y);
                            c29536CwGArr[4] = new C29536CwG(R.string._name_removed__res_0x7f12099f, C02S.A0j);
                            c29536CwGArr[5] = new C29536CwG(R.string._name_removed__res_0x7f12099e, C02S.A0u);
                            ArrayList arrayListA1A = AbstractC465925m.A1A(new C29536CwG(R.string._name_removed__res_0x7f120493, C02S.A15), c29536CwGArr, 6);
                            Collections.shuffle(arrayListA1A);
                            arrayList.add(new C28813Ck5(num, arrayListA1A));
                            if (AbstractC466825v.A1Y(wamCall.videoEnabled)) {
                                Integer num3 = C02S.A00;
                                C29536CwG[] c29536CwGArr2 = new C29536CwG[6];
                                c29536CwGArr2[0] = new C29536CwG(R.string._name_removed__res_0x7f124870, C02S.A1G);
                                c29536CwGArr2[1] = new C29536CwG(R.string._name_removed__res_0x7f124866, C02S.A1R);
                                c29536CwGArr2[2] = new C29536CwG(R.string._name_removed__res_0x7f120aab, C02S.A03);
                                c29536CwGArr2[3] = new C29536CwG(R.string._name_removed__res_0x7f120aaa, C02S.A02);
                                c29536CwGArr2[4] = new C29536CwG(R.string._name_removed__res_0x7f124865, C02S.A04);
                                ArrayList arrayListA1A2 = AbstractC465925m.A1A(new C29536CwG(R.string._name_removed__res_0x7f12486d, C02S.A05), c29536CwGArr2, 5);
                                Collections.shuffle(arrayListA1A2);
                                arrayList.add(new C28813Ck5(num3, arrayListA1A2));
                                Collections.shuffle(arrayList);
                            }
                            C29536CwG[] c29536CwGArr3 = new C29536CwG[3];
                            c29536CwGArr3[0] = new C29536CwG(R.string._name_removed__res_0x7f1209be, C02S.A06);
                            c29536CwGArr3[1] = new C29536CwG(R.string._name_removed__res_0x7f120aa7, C02S.A07);
                            ArrayList arrayListA1A3 = AbstractC465925m.A1A(new C29536CwG(R.string._name_removed__res_0x7f1209a9, C02S.A08), c29536CwGArr3, 2);
                            Collections.shuffle(arrayListA1A3);
                            arrayList.add(new C28813Ck5(num2, arrayListA1A3));
                        }
                        c25631BNbA0L.A08.A0D(C26770BoM.A00);
                        c014306w = c25631BNbA0L.A0A;
                        objA11 = AbstractC466125o.A11();
                    }
                    c014306w.A0D(objA11);
                    return;
                }
                return;
            case 31:
                C25677BOy c25677BOy = (C25677BOy) this.A00;
                List list6 = C1JZ.A0J;
                c25677BOy.A00.performClick();
                return;
            case 32:
                BP7 bp7 = (BP7) this.A00;
                List list7 = C1JZ.A0J;
                AbstractC26861Bpr abstractC26861Bpr = bp7.A00;
                if (abstractC26861Bpr != null) {
                    Context context = view.getContext();
                    ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) abstractC26861Bpr;
                    if (context != null) {
                        CallInfo callInfoA01 = ParticipantsListViewModelV2.A01(participantsListViewModelV2);
                        if (callInfoA01 == null || (callState = callInfoA01.callState) == CallState.ACTIVE || callState == CallState.CONNECTED_LONELY || callState == CallState.CALLING || callState == CallState.PRE_ACCEPT_RECEIVED) {
                            participantsListViewModelV2.A0Y.CaI(C05S.A00);
                            return;
                        }
                        C0DF c0dfA09 = ParticipantsListViewModelV2.A03(participantsListViewModelV2).A09(AbstractC25330B9y.A0g(callInfoA01));
                        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
                        boolean z2 = callInfoA01.isGroupCall;
                        int i2 = R.string._name_removed__res_0x7f1249f4;
                        if (z2) {
                            i2 = R.string._name_removed__res_0x7f1249f3;
                        }
                        c37684GhQA03.A0I(AbstractC465925m.A18(context, participantsListViewModelV2.A0K.A0K(c0dfA09), AbstractC465925m.A1a(), 0, i2));
                        c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                        AbstractC466525s.A0H(c37684GhQA03).show();
                        return;
                    }
                    return;
                }
                return;
            case 33:
                CallControlCard.setLobbyClickListeners$lambda$38((CallControlCard) this.A00, view);
                return;
            case 34:
                CallControlCard.A0J((CallControlCard) this.A00, view);
                return;
            case 35:
                CallControlCard.A0K((CallControlCard) this.A00, view);
                return;
            case 36:
                CallControlCard.A0F((CallControlCard) this.A00, view);
                return;
            case 37:
                CallControlCard.A0H((CallControlCard) this.A00, view);
                return;
            case 38:
                CallControlCard.A0D((CallControlCard) this.A00, view);
                return;
            case 39:
                ((CallControlCard) this.A00).getCallControlStateHolder().A07();
                return;
            case 40:
                CallControlCard.A0O((CallControlCard) this.A00, view);
                return;
            case 41:
                CallControlCard callControlCard = (CallControlCard) this.A00;
                CallControlCard.A0C(callControlCard, view);
                InterfaceC001000l interfaceC001000l = callControlCard.A0K;
                AbstractC465925m.A14(interfaceC001000l).A05(AbstractC465925m.A14(interfaceC001000l).A00() == 0 ? 8 : 0);
                return;
            case 42:
                C29786D2n.A03(((CallControlCard) this.A00).getCallControlStateHolder(), "CallControlState/onEndCall").CaI(EnumC27789CGm.A09);
                return;
            case 43:
                AbstractC25329B9x.A1A(((CallControlCard) this.A00).getCallControlStateHolder().A0O).CaI(EnumC27789CGm.A0H);
                return;
            case 44:
                CallControlCard.A0G((CallControlCard) this.A00, view);
                return;
            case 45:
                CallControlCard.A0I((CallControlCard) this.A00, view);
                return;
            case 46:
                CallControlCard.A0M((CallControlCard) this.A00, view);
                return;
            case 47:
                CallControlCard.A0N((CallControlCard) this.A00, view);
                return;
            case 48:
                CallControlCard.A0L((CallControlCard) this.A00, view);
                return;
            case 49:
                CallControlCard.A0E((CallControlCard) this.A00, view);
                return;
        }
    }
}
