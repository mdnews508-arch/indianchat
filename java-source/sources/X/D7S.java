package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.CountDownTimer;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.bizintegrity.ui.callpermission.request.CallPermissionRequestBottomSheet;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.answercall.VoipCallAnswerCallView;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatNuxBottomSheet;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.calling.ui.upcoming.calllist.UpcomingCallListActivity;
import com.whatsapp.calling.ui.vcoverscroll.view.VCMiniPlayerView;
import com.whatsapp.calling.ui.views.SlideToAnswerView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.companiondevice.LinkedDevicesActivity;
import com.whatsapp.companiondevice.ui.LinkedDevicesDetailDialogFragment;
import com.whatsapp.conversation.selectlist.SelectListBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.BusinessTransitionInfoBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.GenericSystemInfoBottomSheet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class D7S implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public D7S(C26783BoZ c26783BoZ, C26835BpR c26835BpR, int i) {
        this.$t = i;
        if (19 - i != 0) {
            this.A00 = c26783BoZ;
            this.A01 = c26835BpR;
        } else {
            this.A00 = c26835BpR;
            this.A01 = c26783BoZ;
        }
    }

    public static D7S A00(Object obj, Object obj2, int i) {
        return new D7S(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0248  */
    /* JADX WARN: Code duplicated, block: B:107:0x0252  */
    /* JADX WARN: Code duplicated, block: B:110:0x0264  */
    /* JADX WARN: Code duplicated, block: B:159:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:169:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:171:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:173:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:175:0x0403  */
    /* JADX WARN: Code duplicated, block: B:177:0x040b  */
    /* JADX WARN: Code duplicated, block: B:304:0x08bc  */
    /* JADX WARN: Code duplicated, block: B:336:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:340:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:354:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:98:0x021e  */
    /* JADX WARN: Instruction removed from duplicated block: B:105:0x0248, please report this as an issue */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws JSONException {
        Object obj;
        C27721Im c27721Im;
        int i;
        C09T c09t;
        Context contextA05;
        Boolean boolA12;
        Boolean boolA11;
        C0DF c0df;
        C0I0 c0i0;
        Uri uri;
        InterfaceC31562Dra interfaceC31562Dra;
        InterfaceC31563Drb interfaceC31563Drb;
        boolean z;
        UpcomingCallListActivity upcomingCallListActivity;
        C30072DEt c30072DEt;
        InterfaceC03860Hx interfaceC03860Hx;
        UserJid userJid;
        ParticipantsListViewModelV2 participantsListViewModelV2;
        C1IO c1ioA00;
        AbstractC003401y abstractC003401y;
        InterfaceC07600Xd interfaceC07600Xd;
        int i2;
        UserJid userJid2;
        UserJid userJid3;
        AbstractC26861Bpr abstractC26861Bpr;
        Object objA00;
        Function1 function1;
        GroupCallLogActivity groupCallLogActivity;
        List list;
        boolean z2;
        Iterator it;
        C2E c2e;
        int i3;
        EnumC44681yU enumC44681yUA03;
        C08Y c08y;
        UserJid userJid4;
        C0DF c0dfA07;
        C26863Bpt c26863Bpt;
        C29178CqA c29178CqA;
        InterfaceC31763Duy interfaceC31763Duy;
        int i4;
        Integer numA14;
        InterfaceC31784DvN interfaceC31784DvN;
        Activity activity;
        switch (this.$t) {
            case 0:
                C25667BOo c25667BOo = (C25667BOo) this.A00;
                objA00 = this.A01;
                List list2 = C1JZ.A0J;
                function1 = c25667BOo.A01;
                function1.invoke(objA00);
                return;
            case 1:
                C25676BOx c25676BOx = (C25676BOx) this.A00;
                Object obj2 = this.A01;
                List list3 = C1JZ.A0J;
                int iA0E = c25676BOx.A0E();
                if (iA0E != -1) {
                    c25676BOx.A02.invoke(obj2, Integer.valueOf(iA0E));
                    return;
                }
                return;
            case 2:
                C29614Cxe c29614Cxe = (C29614Cxe) this.A00;
                CallPermissionRequestBottomSheet callPermissionRequestBottomSheet = (CallPermissionRequestBottomSheet) this.A01;
                if (!C000700h.areEqual(c29614Cxe, callPermissionRequestBottomSheet.A0R.getValue())) {
                    callPermissionRequestBottomSheet.A00 = c29614Cxe;
                }
                callPermissionRequestBottomSheet.A2G();
                return;
            case 3:
                BMR.A03((BMR) this.A00, (C2WJ) this.A01);
                return;
            case 4:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                ((C0I6) voipActivityV2).A07.A04(voipActivityV2, ((C29U) voipActivityV2.A1j.get()).A0C(voipActivityV2, (AbstractC02700Ci) this.A01, 78));
                C29341Csv c29341Csv = (C29341Csv) voipActivityV2.A1w.get();
                c29341Csv.A02 = AbstractC466125o.A14();
                C29341Csv.A00(c29341Csv);
                voipActivityV2.A0n = true;
                voipActivityV2.finish();
                return;
            case 5:
                VoipActivityV2 voipActivityV3 = (VoipActivityV2) this.A00;
                CallInfo callInfo = (CallInfo) this.A01;
                ViewGroup viewGroup = voipActivityV3.A08;
                if (viewGroup != null) {
                    viewGroup.setVisibility(8);
                    C29341Csv c29341Csv2 = (C29341Csv) voipActivityV3.A1w.get();
                    c29341Csv2.A02 = AbstractC466125o.A15();
                    C29341Csv.A00(c29341Csv2);
                    com.whatsapp.infra.logging.Log.i("VoipActivityV2 vm call back onclick");
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator itA0v = AbstractC81793li.A0v(callInfo.participantsMap);
                    while (itA0v.hasNext()) {
                        ParticipantInfo participantInfoA0E = AbstractC25329B9x.A0E(itA0v);
                        if (!participantInfoA0E.isSelf) {
                            arrayListA0W2.add(participantInfoA0E.jid);
                        }
                    }
                    Iterator it2 = arrayListA0W2.iterator();
                    while (it2.hasNext()) {
                        C0DF c0dfA06 = voipActivityV3.A2E.A06(AbstractC466425r.A0U(it2));
                        if (c0dfA06 != null) {
                            arrayListA0W.add(c0dfA06);
                        }
                    }
                    if (arrayListA0W.isEmpty()) {
                        return;
                    }
                    voipActivityV3.A05.removeMessages(9);
                    if (voipActivityV3.A22.CWr(voipActivityV3, callInfo.groupJid, arrayListA0W, 30, callInfo.isVideoEnabled) != EnumC44681yU.A0G) {
                        AbstractC02700Ci peerJid = callInfo.groupJid;
                        if (peerJid == null) {
                            peerJid = callInfo.getPeerJid();
                        }
                        C00K.A05(peerJid);
                        VoipActivityV2.A1p(voipActivityV3, peerJid, 27, callInfo.isVideoEnabled, callInfo.isGroupCall);
                    } else if (callInfo.isVideoEnabled || !AbstractC25329B9x.A1P(voipActivityV3.A25)) {
                        VoipActivityV2.A1f(voipActivityV3);
                    }
                    DK0 dk0 = voipActivityV3.A0T;
                    if (dk0 == null || (interfaceC31784DvN = dk0.A01) == null) {
                        return;
                    }
                    interfaceC31784DvN.C4i(false);
                    return;
                }
                return;
            case 6:
                VoipCallAnswerCallView.setupSlideTurnOffVideo$lambda$35((VoipCallAnswerCallView) this.A00, (SlideToAnswerView) this.A01, view);
                return;
            case 7:
                C25643BNp c25643BNp = (C25643BNp) this.A00;
                BMS bms = (BMS) this.A01;
                ((C30026DCy) C05C.A02(C25643BNp.A00(c25643BNp).A03)).A03().Bc5(C05S.A00);
                BMS.A08(bms, false, true);
                return;
            case 8:
                C25643BNp c25643BNp2 = (C25643BNp) this.A00;
                BMS bms2 = (BMS) this.A01;
                C30026DCy c30026DCy = (C30026DCy) C05C.A02(C25643BNp.A00(c25643BNp2).A03);
                C28407Cbu c28407Cbu = c30026DCy.A0B;
                if (c28407Cbu.A05) {
                    i4 = 4;
                    numA14 = AbstractC25328B9w.A14();
                } else {
                    i4 = c28407Cbu.A07 ? 37 : 86;
                    numA14 = null;
                }
                boolean zA1T = AbstractC466225p.A1T(c28407Cbu.A00);
                C30024DCw c30024DCwA00 = C30026DCy.A00(c30026DCy);
                C37601ku c37601ku = c30026DCy.A09;
                C29663Cyg c29663Cyg = c30026DCy.A0C;
                AbstractC466325q.A17(c37601ku, c29663Cyg);
                boolean zIsSelected = AbstractC466425r.A0m(bms2.A0G).isSelected();
                int i5 = 1;
                if (zIsSelected) {
                    i5 = 2;
                } else if (zIsSelected) {
                    throw AbstractC465925m.A1J();
                }
                c37601ku.A02(numA14, i5, i4);
                if (zA1T) {
                    int i6 = C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
                    if (zIsSelected) {
                        i6 = 101;
                    }
                    C29663Cyg.A00(c29663Cyg, 86, i6);
                }
                if (c30024DCwA00 != null) {
                    c30024DCwA00.A10();
                    return;
                }
                return;
            case 9:
                C26752Bo4 c26752Bo4 = (C26752Bo4) this.A00;
                c29178CqA = (C29178CqA) this.A01;
                List list4 = C1JZ.A0J;
                interfaceC31763Duy = c26752Bo4.A00;
                if (interfaceC31763Duy != null) {
                    interfaceC31763Duy.Bc1(c29178CqA);
                    return;
                }
                return;
            case 10:
                C26756Bo8 c26756Bo8 = (C26756Bo8) this.A00;
                c29178CqA = (C29178CqA) this.A01;
                List list5 = C1JZ.A0J;
                interfaceC31763Duy = c26756Bo8.A07;
                if (interfaceC31763Duy != null) {
                    interfaceC31763Duy.Bc1(c29178CqA);
                    return;
                }
                return;
            case 11:
                C26759BoB c26759BoB = (C26759BoB) this.A00;
                c29178CqA = (C29178CqA) this.A01;
                interfaceC31763Duy = c26759BoB.A05;
                if (interfaceC31763Duy != null) {
                    interfaceC31763Duy.Bc1(c29178CqA);
                    return;
                }
                return;
            case 12:
                C26759BoB c26759BoB2 = (C26759BoB) this.A00;
                C29178CqA c29178CqA2 = (C29178CqA) this.A01;
                List list6 = C1JZ.A0J;
                InterfaceC31763Duy interfaceC31763Duy2 = c26759BoB2.A05;
                if (interfaceC31763Duy2 != null) {
                    DE9 de9 = (DE9) interfaceC31763Duy2;
                    if (de9.$t != 0 || (c26863Bpt = ((CallGrid) de9.A00).A05) == null) {
                        return;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("voip/CallGridViewModel//showVoiceCallParticipantMenu ");
                    obj = c29178CqA2.A10;
                    AbstractC466325q.A1D(obj, sbA08);
                    c27721Im = c26863Bpt.A1Q;
                    c27721Im.A0D(obj);
                    return;
                }
                return;
            case 13:
                C26753Bo5 c26753Bo5 = (C26753Bo5) this.A00;
                Object obj3 = this.A01;
                List list7 = C1JZ.A0J;
                AbstractC466225p.A16(c26753Bo5.A02).CJe(RunnableC30946DfP.A00(obj3, c26753Bo5, 29));
                return;
            case 14:
                C26767BoJ c26767BoJ = (C26767BoJ) this.A00;
                DED ded = (DED) this.A01;
                List list8 = C1JZ.A0J;
                c09t = c26767BoJ.A0A;
                contextA05 = AbstractC466125o.A05(c26767BoJ.A0I);
                boolA12 = AbstractC466125o.A11();
                c0df = ded.A01;
                boolA11 = boolA12;
                c09t.invoke(contextA05, boolA12, boolA11, c0df, boolA11);
                return;
            case 15:
                C26767BoJ c26767BoJ2 = (C26767BoJ) this.A00;
                DED ded2 = (DED) this.A01;
                List list9 = C1JZ.A0J;
                c09t = c26767BoJ2.A0A;
                contextA05 = AbstractC466125o.A05(c26767BoJ2.A0I);
                boolA12 = AbstractC466125o.A12();
                boolA11 = AbstractC466125o.A11();
                c0df = ded2.A01;
                c09t.invoke(contextA05, boolA12, boolA11, c0df, boolA11);
                return;
            case 16:
                groupCallLogActivity = (GroupCallLogActivity) this.A00;
                list = (List) this.A01;
                z2 = false;
                AbstractC466725u.A18(groupCallLogActivity.A0J.A00);
                GroupCallLogActivity.A0X(groupCallLogActivity, true, z2);
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                it = list.iterator();
                while (it.hasNext()) {
                    C2D c2dA0d = AbstractC25329B9x.A0d(it);
                    c08y = ((C0I6) groupCallLogActivity).A03;
                    userJid4 = c2dA0d.A00;
                    if (c08y.BKS(userJid4) && (c0dfA07 = AbstractC466125o.A0i(groupCallLogActivity.A0E).A07(userJid4)) != null) {
                        arrayListA0W3.add(c0dfA07);
                    }
                }
                InterfaceC37491kj interfaceC37491kj = (InterfaceC37491kj) C05C.A02(groupCallLogActivity.A06);
                c2e = groupCallLogActivity.A03;
                if (c2e != null) {
                    i3 = !AbstractC32971bt.A0t(c2e.A0D) ? 79 : 85;
                }
                enumC44681yUA03 = C37551kp.A03(groupCallLogActivity, (C37551kp) interfaceC37491kj, null, null, arrayListA0W3, i3, z2, false);
                C000700h.A0A(enumC44681yUA03, 0);
                if (enumC44681yUA03 == EnumC44681yU.A0G) {
                    groupCallLogActivity.finish();
                    return;
                }
                return;
            case 17:
                groupCallLogActivity = (GroupCallLogActivity) this.A00;
                list = (List) this.A01;
                z2 = true;
                AbstractC466725u.A18(groupCallLogActivity.A0J.A00);
                GroupCallLogActivity.A0X(groupCallLogActivity, true, z2);
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                it = list.iterator();
                while (it.hasNext()) {
                    C2D c2dA0d2 = AbstractC25329B9x.A0d(it);
                    c08y = ((C0I6) groupCallLogActivity).A03;
                    userJid4 = c2dA0d2.A00;
                    if (c08y.BKS(userJid4)) {
                    }
                }
                InterfaceC37491kj interfaceC37491kj2 = (InterfaceC37491kj) C05C.A02(groupCallLogActivity.A06);
                c2e = groupCallLogActivity.A03;
                if (c2e != null) {
                    if (!AbstractC32971bt.A0t(c2e.A0D)) {
                    }
                }
                enumC44681yUA03 = C37551kp.A03(groupCallLogActivity, (C37551kp) interfaceC37491kj2, null, null, arrayListA0W4, i3, z2, false);
                C000700h.A0A(enumC44681yUA03, 0);
                if (enumC44681yUA03 == EnumC44681yU.A0G) {
                    groupCallLogActivity.finish();
                    return;
                }
                return;
            case 18:
                C26773BoP c26773BoP = (C26773BoP) this.A00;
                C26772BoO c26772BoO = (C26772BoO) this.A01;
                List list10 = C1JZ.A0J;
                C02770Cr c02770Cr = UserJid.Companion;
                objA00 = C02770Cr.A00(c26773BoP.A00.A09());
                if (objA00 != null) {
                    function1 = c26772BoO.A05;
                    function1.invoke(objA00);
                    return;
                }
                return;
            case 19:
                C26835BpR c26835BpR = (C26835BpR) this.A00;
                BP7 bp7 = (BP7) this.A01;
                List list11 = C1JZ.A0J;
                AbstractC02700Ci abstractC02700Ci = c26835BpR.A08;
                if (!(abstractC02700Ci instanceof UserJid) || (userJid3 = (UserJid) abstractC02700Ci) == null || (abstractC26861Bpr = bp7.A00) == null) {
                    return;
                }
                ParticipantsListViewModelV2 participantsListViewModelV3 = (ParticipantsListViewModelV2) abstractC26861Bpr;
                participantsListViewModelV3.A0I.A02(AbstractC466125o.A19(), 74, 16);
                if (ParticipantsListViewModelV2.A08(participantsListViewModelV3, userJid3, false)) {
                    return;
                }
                participantsListViewModelV3.A02.A0D(ParticipantsListViewModelV2.A05(participantsListViewModelV3, userJid3, true));
                RunnableC30956DfZ.A00(participantsListViewModelV3.A0H, userJid3, 38);
                java.util.Map map = participantsListViewModelV3.A0T;
                CountDownTimer countDownTimerStart = new CountDownTimerC25612BLc(participantsListViewModelV3, userJid3, 0).start();
                C000700h.A06(countDownTimerStart);
                map.put(userJid3, countDownTimerStart);
                return;
            case 20:
            case 21:
                BP7 bp8 = (BP7) this.A00;
                C26835BpR c26835BpR2 = (C26835BpR) this.A01;
                List list12 = C1JZ.A0J;
                AbstractC26861Bpr abstractC26861Bpr2 = bp8.A00;
                if (abstractC26861Bpr2 != null) {
                    AbstractC02700Ci abstractC02700Ci2 = c26835BpR2.A08;
                    ParticipantsListViewModelV2 participantsListViewModelV4 = (ParticipantsListViewModelV2) abstractC26861Bpr2;
                    if (C0D0.A0m(abstractC02700Ci2)) {
                        AbstractC465925m.A1T(abstractC02700Ci2);
                        userJid2 = (UserJid) abstractC02700Ci2;
                    } else {
                        userJid2 = null;
                    }
                    participantsListViewModelV4.A0I.A02(AbstractC466125o.A19(), userJid2 == null ? 75 : 74, 35);
                    if (ParticipantsListViewModelV2.A08(participantsListViewModelV4, userJid2, false)) {
                        return;
                    }
                    participantsListViewModelV4.A02.A0D(ParticipantsListViewModelV2.A04(participantsListViewModelV4, abstractC02700Ci2, 1));
                    RunnableC30956DfZ.A00(participantsListViewModelV4.A0H, userJid2, 38);
                    if (userJid2 != null) {
                        java.util.Map map2 = participantsListViewModelV4.A0T;
                        CountDownTimer countDownTimerStart2 = new CountDownTimerC25612BLc(participantsListViewModelV4, abstractC02700Ci2, 1).start();
                        C000700h.A06(countDownTimerStart2);
                        map2.put(userJid2, countDownTimerStart2);
                        return;
                    }
                    return;
                }
                return;
            case 22:
                BP7 bp9 = (BP7) this.A00;
                C28765CjJ c28765CjJ = (C28765CjJ) this.A01;
                List list13 = C1JZ.A0J;
                AbstractC26861Bpr abstractC26861Bpr3 = bp9.A00;
                if (abstractC26861Bpr3 != null) {
                    userJid = ((C26839BpV) c28765CjJ).A01;
                    participantsListViewModelV2 = (ParticipantsListViewModelV2) abstractC26861Bpr3;
                    c1ioA00 = C1IN.A00(participantsListViewModelV2);
                    abstractC003401y = participantsListViewModelV2.A0X;
                    interfaceC07600Xd = null;
                    i2 = 35;
                    AbstractC465925m.A1U(abstractC003401y, new C31317Dmt(userJid, participantsListViewModelV2, interfaceC07600Xd, i2), c1ioA00);
                    return;
                }
                return;
            case 23:
                BP7 bp10 = (BP7) this.A00;
                C28765CjJ c28765CjJ2 = (C28765CjJ) this.A01;
                List list14 = C1JZ.A0J;
                AbstractC26861Bpr abstractC26861Bpr4 = bp10.A00;
                if (abstractC26861Bpr4 != null) {
                    userJid = ((C26839BpV) c28765CjJ2).A01;
                    participantsListViewModelV2 = (ParticipantsListViewModelV2) abstractC26861Bpr4;
                    c1ioA00 = C1IN.A00(participantsListViewModelV2);
                    abstractC003401y = participantsListViewModelV2.A0X;
                    interfaceC07600Xd = null;
                    i2 = 36;
                    AbstractC465925m.A1U(abstractC003401y, new C31317Dmt(userJid, participantsListViewModelV2, interfaceC07600Xd, i2), c1ioA00);
                    return;
                }
                return;
            case 24:
                CallScreenHeaderView.setNonE2EELabel$lambda$41$lambda$40((CallScreenHeaderView) this.A00, (C26800Boq) this.A01, view);
                return;
            case 25:
                AudioChatBottomSheetDialog audioChatBottomSheetDialog = (AudioChatBottomSheetDialog) this.A00;
                obj = this.A01;
                c27721Im = ((C26760BoC) audioChatBottomSheetDialog.A0Q.getValue()).A05;
                c27721Im.A0D(obj);
                return;
            case 26:
                ((C26863Bpt) ((AudioChatBottomSheetDialog) this.A00).A0Q.getValue()).A0i(AbstractC466125o.A05((View) this.A01));
                return;
            case 27:
                VoiceChatNuxBottomSheet voiceChatNuxBottomSheet = (VoiceChatNuxBottomSheet) this.A00;
                View.OnClickListener onClickListener = (View.OnClickListener) this.A01;
                voiceChatNuxBottomSheet.A04 = true;
                voiceChatNuxBottomSheet.A07.getValue();
                com.whatsapp.infra.logging.Log.i("MetaGlassesVoiceChatPromoViewModel Voice chat promo start button clicked");
                onClickListener.onClick(view);
                voiceChatNuxBottomSheet.A2H();
                return;
            case 28:
                C26822BpC c26822BpC = (C26822BpC) this.A00;
                C26821BpB c26821BpB = (C26821BpB) this.A01;
                List list15 = C1JZ.A0J;
                c26822BpC.A00.invoke(c26821BpB.A01 ? Voip.REJECT_REASON_DECLINED : c26821BpB.A00.toString());
                return;
            case 29:
                Function1 function2 = (Function1) this.A00;
                C26830BpK c26830BpK = (C26830BpK) this.A01;
                List list16 = C1JZ.A0J;
                if (function2 != null) {
                    AbstractC81783lh.A1V(function2, !c26830BpK.A02);
                    return;
                }
                return;
            case 30:
                C26853Bpj c26853Bpj = (C26853Bpj) this.A00;
                interfaceC31562Dra = (C30072DEt) this.A01;
                List list17 = C1JZ.A0J;
                interfaceC31563Drb = c26853Bpj.A01;
                upcomingCallListActivity = (UpcomingCallListActivity) interfaceC31563Drb;
                if (interfaceC31562Dra instanceof C30070DEr) {
                    UpcomingCallListActivity.A03(upcomingCallListActivity, 15);
                    return;
                }
                if (interfaceC31562Dra instanceof C30071DEs) {
                    return;
                }
                if (interfaceC31562Dra instanceof C30072DEt) {
                    throw AbstractC465925m.A1J();
                }
                c30072DEt = (C30072DEt) interfaceC31562Dra;
                interfaceC03860Hx = ((C0I0) upcomingCallListActivity).A0B.A00;
                if (interfaceC03860Hx != null) {
                    interfaceC03860Hx.CUq(CP1.A00(c30072DEt.A01, null, CGZ.A08), "EVENT_INFO_BOTTOM_SHEET");
                }
                ((C29584Cx3) C05C.A02(upcomingCallListActivity.A04)).A01(62, null, 61);
                return;
            case 31:
                C26853Bpj c26853Bpj2 = (C26853Bpj) this.A00;
                C30072DEt c30072DEt2 = (C30072DEt) this.A01;
                List list18 = C1JZ.A0J;
                UpcomingCallListActivity upcomingCallListActivity2 = (UpcomingCallListActivity) c26853Bpj2.A01;
                String str = c30072DEt2.A01.A06;
                if (str != null) {
                    z = str.length() == 0;
                }
                C00K.A0C(!z, "Join link cannot be null");
                if (str == null || str.length() == 0) {
                    return;
                }
                ((C35731he) C05C.A02(upcomingCallListActivity2.A03)).A00(upcomingCallListActivity2, Uri.parse(str), null, AbstractC466725u.A0r("extra_call_lobby_entry_point", 33), 0);
                return;
            case 32:
                C26852Bpi c26852Bpi = (C26852Bpi) this.A00;
                interfaceC31562Dra = (C30070DEr) this.A01;
                List list19 = C1JZ.A0J;
                interfaceC31563Drb = c26852Bpi.A01;
                upcomingCallListActivity = (UpcomingCallListActivity) interfaceC31563Drb;
                if (interfaceC31562Dra instanceof C30070DEr) {
                    UpcomingCallListActivity.A03(upcomingCallListActivity, 15);
                    return;
                }
                if (interfaceC31562Dra instanceof C30071DEs) {
                    if (interfaceC31562Dra instanceof C30072DEt) {
                        throw AbstractC465925m.A1J();
                    }
                    c30072DEt = (C30072DEt) interfaceC31562Dra;
                    interfaceC03860Hx = ((C0I0) upcomingCallListActivity).A0B.A00;
                    if (interfaceC03860Hx != null) {
                        interfaceC03860Hx.CUq(CP1.A00(c30072DEt.A01, null, CGZ.A08), "EVENT_INFO_BOTTOM_SHEET");
                    }
                    ((C29584Cx3) C05C.A02(upcomingCallListActivity.A04)).A01(62, null, 61);
                    return;
                }
                return;
            case 33:
                VCMiniPlayerView.A04(view, (C26859Bpp) this.A01, (VCMiniPlayerView) this.A00);
                return;
            case 34:
                BP6 bp6 = (BP6) this.A00;
                C28411Cby c28411Cby = (C28411Cby) this.A01;
                List list20 = C1JZ.A0J;
                LinkedDevicesActivity linkedDevicesActivity = bp6.A0A.A00;
                InterfaceC001500s interfaceC001500s = linkedDevicesActivity.A0S;
                C43471w2 c43471w2A0N = AbstractC25329B9x.A0N(interfaceC001500s);
                InterfaceC001500s interfaceC001500s2 = linkedDevicesActivity.A0T;
                boolean zA1Q = AbstractC25331B9z.A1Q(interfaceC001500s2);
                Locale locale = Locale.US;
                Integer numValueOf = Integer.valueOf(c28411Cby.A02);
                String str2 = String.format(locale, "InstrumentationDevice: %d", numValueOf);
                C000700h.A0A(str2, 1);
                C43471w2.A00(c43471w2A0N, null, str2, null, null, null, null, 6, zA1Q);
                String str3 = c28411Cby.A05;
                if (str3 != null && !str3.isEmpty()) {
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.setClassName(linkedDevicesActivity.getPackageName(), "com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity");
                    intentA02.putExtra("instrumentation_device_id", str3);
                    intentA02.putExtra("device_type", 2);
                    AbstractC466825v.A0v(linkedDevicesActivity, intentA02);
                    return;
                }
                BN7 bn7 = linkedDevicesActivity.A0G;
                LinkedDevicesDetailDialogFragment linkedDevicesDetailDialogFragment = new LinkedDevicesDetailDialogFragment();
                linkedDevicesDetailDialogFragment.A06 = c28411Cby;
                linkedDevicesDetailDialogFragment.A03 = bn7;
                linkedDevicesActivity.A0F = linkedDevicesDetailDialogFragment;
                linkedDevicesDetailDialogFragment.A00 = linkedDevicesActivity;
                linkedDevicesDetailDialogFragment.A2L(linkedDevicesActivity.getSupportFragmentManager(), null);
                AbstractC25329B9x.A0N(interfaceC001500s).A05(AbstractC25331B9z.A1Q(interfaceC001500s2), String.format(Locale.US, "InstrumentationDevice: %d", numValueOf));
                return;
            case 35:
                BP6 bp11 = (BP6) this.A00;
                C29622Cxx c29622Cxx = (C29622Cxx) this.A01;
                LinkedDevicesActivity linkedDevicesActivity2 = bp11.A0A.A00;
                InterfaceC001500s interfaceC001500s3 = linkedDevicesActivity2.A0S;
                C43471w2 c43471w2A0N2 = AbstractC25329B9x.A0N(interfaceC001500s3);
                InterfaceC001500s interfaceC001500s4 = linkedDevicesActivity2.A0T;
                boolean zA1Q2 = AbstractC25331B9z.A1Q(interfaceC001500s4);
                String strName = c29622Cxx.A0B.name();
                C000700h.A0A(strName, 1);
                C43471w2.A00(c43471w2A0N2, null, strName, null, null, null, null, 6, zA1Q2);
                if (!c29622Cxx.A03()) {
                    DeviceJid deviceJid = c29622Cxx.A0A;
                    Intent intentA03 = AbstractC465925m.A02();
                    intentA03.setClassName(linkedDevicesActivity2.getPackageName(), "com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity");
                    AbstractC466025n.A1S(intentA03, deviceJid, "device_jid_raw_string");
                    intentA03.putExtra("device_type", 0);
                    AbstractC466825v.A0v(linkedDevicesActivity2, intentA03);
                    return;
                }
                BN7 bn8 = linkedDevicesActivity2.A0G;
                LinkedDevicesDetailDialogFragment linkedDevicesDetailDialogFragment2 = new LinkedDevicesDetailDialogFragment();
                linkedDevicesDetailDialogFragment2.A04 = c29622Cxx;
                linkedDevicesDetailDialogFragment2.A03 = bn8;
                linkedDevicesActivity2.A0F = linkedDevicesDetailDialogFragment2;
                linkedDevicesDetailDialogFragment2.A00 = linkedDevicesActivity2;
                linkedDevicesDetailDialogFragment2.A2L(linkedDevicesActivity2.getSupportFragmentManager(), null);
                AbstractC25329B9x.A0N(interfaceC001500s3).A05(AbstractC25331B9z.A1Q(interfaceC001500s4), strName);
                return;
            case 36:
                BP6 bp12 = (BP6) this.A00;
                C29026CnZ c29026CnZ = (C29026CnZ) this.A01;
                List list21 = C1JZ.A0J;
                LinkedDevicesActivity linkedDevicesActivity3 = bp12.A0A.A00;
                long j = c29026CnZ.A02;
                Intent intentA04 = AbstractC465925m.A02();
                intentA04.setClassName(linkedDevicesActivity3.getPackageName(), "com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity");
                intentA04.putExtra("peripheral_tenant_id", j);
                intentA04.putExtra("device_type", 1);
                AbstractC466825v.A0v(linkedDevicesActivity3, intentA04);
                return;
            case 37:
                Fragment fragment = (Fragment) this.A00;
                AbstractC467025x.A0Z(C3DP.A00(fragment.A1A(), (UserJid) this.A01), fragment);
                return;
            case 38:
                C26979Brx c26979Brx = (C26979Brx) this.A00;
                C1DO c1do = (C1DO) this.A01;
                InterfaceC001500s interfaceC001500s5 = c26979Brx.A05.A00;
                C40368Hpk c40368Hpk = (C40368Hpk) interfaceC001500s5.get();
                c40368Hpk.A00 = c1do.A0i.A00;
                c40368Hpk.A01 = c1do;
                ((C40368Hpk) interfaceC001500s5.get()).A00("message_header_click");
                C05C.A03(c26979Brx.A03);
                AbstractC202228rr.A0x(C29239CrG.A00(AbstractC466125o.A05(view), c1do), view);
                return;
            case 39:
                SelectListBottomSheet selectListBottomSheet = (SelectListBottomSheet) this.A00;
                BON bon = (BON) this.A01;
                if (selectListBottomSheet.A01 != null && (i = bon.A00) != -1) {
                    List list22 = bon.A02;
                    if (i <= list22.size() && list22.get(bon.A00) != null) {
                        InterfaceC31622DsZ interfaceC31622DsZ = selectListBottomSheet.A01;
                        int i7 = bon.A00;
                        D6R d6r = ((i7 == -1 || i7 > list22.size()) ? null : (C29329Csj) list22.get(bon.A00)).A00;
                        C30714DbZ c30714DbZ = (C30714DbZ) interfaceC31622DsZ;
                        if (c30714DbZ.$t != 0) {
                            CA6 ca6 = (CA6) c30714DbZ.A00;
                            Object obj4 = c30714DbZ.A01;
                            Object obj5 = c30714DbZ.A02;
                            if (d6r != null) {
                                String str4 = d6r.A03;
                                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                jSONObjectA17.put("id", d6r.A02);
                                ca6.A00.A0N(new RunnableC30845Ddk(obj5, ca6, obj4, jSONObjectA17.put("description", d6r.A00), str4, 5), 400L);
                            }
                        } else {
                            Context context = (Context) c30714DbZ.A00;
                            DG6 dg6 = (DG6) c30714DbZ.A01;
                            Object obj6 = c30714DbZ.A02;
                            InterfaceC30801Vw interfaceC30801VwA02 = AbstractC30781Vt.A02(context);
                            if (d6r == null || interfaceC30801VwA02 == null) {
                                com.whatsapp.infra.logging.Log.e("OpenSelectListAction/perform/error: not click in Conversation");
                            } else {
                                dg6.A00.A0N(new RunnableC30949DfS(d6r, obj6, interfaceC30801VwA02, 17), 400L);
                            }
                        }
                    }
                }
                selectListBottomSheet.A2G();
                return;
            case 40:
                View.OnClickListener onClickListener2 = (View.OnClickListener) this.A00;
                DialogFragment dialogFragment = (DialogFragment) this.A01;
                onClickListener2.onClick(view);
                if (dialogFragment != null) {
                    dialogFragment.A2G();
                    return;
                }
                return;
            case 41:
                GenericSystemInfoBottomSheet genericSystemInfoBottomSheet = (GenericSystemInfoBottomSheet) this.A00;
                C28931Cm1 c28931Cm1 = (C28931Cm1) this.A01;
                if (genericSystemInfoBottomSheet instanceof BusinessTransitionInfoBottomSheet) {
                    BusinessTransitionInfoBottomSheet businessTransitionInfoBottomSheet = (BusinessTransitionInfoBottomSheet) genericSystemInfoBottomSheet;
                    BusinessTransitionInfoBottomSheet.A00(businessTransitionInfoBottomSheet, 2);
                    if (businessTransitionInfoBottomSheet.A01 == 30) {
                        C0BN c0bnA0n = AbstractC466125o.A0n(businessTransitionInfoBottomSheet.A08);
                        C32758EVm c32758EVm = new C32758EVm();
                        c32758EVm.A00 = 2;
                        c32758EVm.A01 = AbstractC466525s.A0k();
                        c0bnA0n.CBh(c32758EVm);
                    }
                }
                Context contextA19 = genericSystemInfoBottomSheet.A19();
                if (contextA19 != null) {
                    genericSystemInfoBottomSheet.A2H();
                    if (c28931Cm1 == null || (uri = c28931Cm1.A00) == null) {
                        return;
                    }
                    C04220Jj c04220JjA0w = AbstractC466625t.A0w(genericSystemInfoBottomSheet.A01);
                    C05C.A03(genericSystemInfoBottomSheet.A04);
                    c04220JjA0w.A03(contextA19, AbstractC466525s.A08(uri));
                    return;
                }
                return;
            case 42:
            case 43:
            default:
                DGG dgg = (DGG) this.A00;
                AbstractC27922CLv abstractC27922CLv = (AbstractC27922CLv) this.A01;
                C000700h.A09(view);
                if (!(abstractC27922CLv instanceof C26981Brz)) {
                    if (!(abstractC27922CLv instanceof C26982Bs0)) {
                        if (!(abstractC27922CLv instanceof C26983Bs1)) {
                            throw AbstractC465925m.A1J();
                        }
                        ((D1q) C05C.A02(AbstractC148856g7.A0a(dgg.A06, 131226))).A04(view, (C26983Bs1) abstractC27922CLv);
                        return;
                    } else {
                        C29387Ctf c29387Ctf = ((C26982Bs0) abstractC27922CLv).A00;
                        InterfaceC31653Dt9 interfaceC31653Dt9 = dgg.A01;
                        if (interfaceC31653Dt9 != null) {
                            interfaceC31653Dt9.BwU(c29387Ctf, true);
                            return;
                        }
                        return;
                    }
                }
                C26981Brz c26981Brz = (C26981Brz) abstractC27922CLv;
                D6A d6a = c26981Brz.A01;
                int i8 = c26981Brz.A00;
                C1DO c1do2 = (C1DO) dgg.A09.invoke();
                if (c1do2 == null || (activity = (Activity) AbstractC30781Vt.A03(view.getContext(), Activity.class)) == null) {
                    return;
                }
                D0L d0l = (D0L) C05C.A02(dgg.A05);
                C29878D6l c29878D6l = d6a.A01;
                AbstractC29624Cxz abstractC29624CxzA03 = d0l.A03(c29878D6l.A02);
                if (abstractC29624CxzA03 != null) {
                    abstractC29624CxzA03.A0D(activity, DGC.A00, c1do2, c29878D6l, i8);
                    return;
                }
                return;
            case 44:
                C1LT c1lt = (C1LT) this.A00;
                CDp cDp = (CDp) this.A01;
                C000700h.A0D(c1lt, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemBreakoutGroupCreated");
                AbstractC27517C1v abstractC27517C1v = (AbstractC27517C1v) c1lt;
                GroupJid groupJidA0s = abstractC27517C1v.A0s(2);
                GroupJid groupJidA0s2 = abstractC27517C1v.A0s(1);
                C1M3 c1m3A0o = AbstractC465925m.A0o(groupJidA0s2);
                if (c1m3A0o != null) {
                    RunnableC30949DfS.A00(cDp.A00, c1lt, c1m3A0o, cDp, 29);
                }
                if (groupJidA0s2 == null || groupJidA0s == null || (c0i0 = (C0I0) C000400b.A01(cDp.getContext(), C0I0.class)) == null) {
                    return;
                }
                c0i0.CUq(JoinGroupBottomSheetFragment.A00(groupJidA0s2, groupJidA0s, 1, 2), null);
                return;
            case 45:
                C27005BsO.A07((C27005BsO) this.A00, (C27413Bz5) this.A01);
                return;
            case 46:
                C26996BsF.A00((C26996BsF) this.A00, (C27437BzT) this.A01);
                return;
            case 47:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                C1DO c1doA02 = ((DXC) abstractC37408GbA.A0a.get()).A02((C36141Fuz) this.A01);
                InterfaceC30801Vw interfaceC30801VwA03 = AbstractC30781Vt.A02(abstractC37408GbA.getContext());
                if (c1doA02 == null || interfaceC30801VwA03 == null) {
                    return;
                }
                interfaceC30801VwA03.CKU(c1doA02);
                return;
            case 48:
                C27020Bsd c27020Bsd = (C27020Bsd) this.A00;
                C36141Fuz c36141Fuz = (C36141Fuz) this.A01;
                Intent intentA08 = AbstractC202168rl.A08(c27020Bsd.getContext(), c27020Bsd.A00.A08().Ary());
                AbstractC02700Ci abstractC02700Ci3 = c36141Fuz.A07;
                boolean z3 = c36141Fuz.A0T;
                String str5 = c36141Fuz.A0M;
                C000700h.A05(str5);
                AbstractC08350a2.A01(intentA08, AbstractC148856g7.A0p(abstractC02700Ci3, str5, z3));
                AbstractC202228rr.A0x(intentA08, c27020Bsd);
                return;
            case 49:
                C27026Bsj.setUpClickListener$lambda$2((C27026Bsj) this.A00, (AbstractC02700Ci) this.A01, view);
                return;
        }
    }

    public D7S(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
