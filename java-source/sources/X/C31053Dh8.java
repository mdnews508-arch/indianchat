package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.calling.ui.callrating.CallRatingBottomSheet;
import com.whatsapp.calling.ui.callrating.CallRatingFragment;
import com.whatsapp.calling.ui.callrating.UserProblemsFragment;
import com.whatsapp.calling.ui.chatmessages.CallLogMessageParticipantBottomSheet;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.lightweightcalling.viewmodel.VoiceChatBottomSheetViewModel;
import com.whatsapp.calling.ui.participantlist.view.ParticipantListBottomSheetDialog;
import com.whatsapp.calling.ui.vcoverscroll.view.VCMiniPlayerView;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dh8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31053Dh8 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C31053Dh8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C31053Dh8 A00(Object obj, int i) {
        return new C31053Dh8(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:182:0x0591  */
    /* JADX WARN: Code duplicated, block: B:198:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:200:0x0601  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C28901ClW c28901ClW;
        ActivityC03770Ho activityC03770HoA1H;
        C27715CAr viewModel;
        C26862Bps c26862Bps;
        int iIntValue;
        int iA0i;
        int i;
        C85693tS c85693tS;
        int i2;
        Fragment userProblemsFragment;
        Function0 function0;
        UserJid userJid;
        boolean z;
        EnumC27817CHq enumC27817CHq;
        long j;
        switch (this.$t) {
            case 0:
                return C05S.A00;
            case 1:
                C29511Cvq c29511Cvq = (C29511Cvq) this.A00;
                D6U d6u = (D6U) obj;
                C000700h.A0A(d6u, 1);
                String str = d6u.A05;
                if (c29511Cvq.A0U) {
                    ((C29184CqH) C05C.A02(c29511Cvq.A0K)).A04(null, null, c29511Cvq.A0T, null, null, c29511Cvq.A0A, null, null, 25);
                }
                String str2 = d6u.A03;
                if (str2 == null) {
                    str2 = str;
                }
                if (!C0C7.A0p(str2)) {
                    c29511Cvq.A0D = true;
                    C2WT c2wt = new C2WT(null, null, str2, null, null, false, false, false, false, false);
                    String str3 = c29511Cvq.A0A;
                    D24 d24 = c29511Cvq.A0S;
                    d24.A00 = new DC3(str3, 0, c29511Cvq);
                    d24.A09(c2wt);
                }
                return C05S.A00;
            case 2:
                C29511Cvq c29511Cvq2 = (C29511Cvq) this.A00;
                if (AbstractC465925m.A1Z(obj) && c29511Cvq2.A0E) {
                    c29511Cvq2.A01();
                }
                return C05S.A00;
            case 3:
                D08 d08 = (D08) this.A00;
                D6U d6u2 = (D6U) obj;
                C000700h.A0A(d6u2, 1);
                if (d08.A0P) {
                    ((C29184CqH) C05C.A02(d08.A0H)).A04(null, null, d08.A0M, null, null, d08.A0A, null, null, 25);
                }
                String str4 = d6u2.A03;
                if (str4 == null) {
                    str4 = d6u2.A05;
                }
                if (!C0C7.A0p(str4)) {
                    d08.A0O.invoke(new C29591CxB(C02S.A00, str4, str4, null, null, null, null, d08.A0A, C002401f.A00));
                }
                return C05S.A00;
            case 4:
                D08 d09 = (D08) this.A00;
                if (AbstractC465925m.A1Z(obj) && d09.A0D) {
                    d09.A03();
                }
                return C05S.A00;
            case 5:
                AiFragment aiFragment = (AiFragment) this.A00;
                Function0 function1 = (Function0) obj;
                C000700h.A0A(function1, 1);
                ((C28529Ces) C05C.A02(aiFragment.A1I)).A00(aiFragment.A1H(), function1);
                return C05S.A00;
            case 6:
                CYF cyf = (CYF) this.A00;
                C29052Cnz c29052Cnz = (C29052Cnz) obj;
                return new C29052Cnz(c29052Cnz.A00, new C29563Cwh(c29052Cnz.A01.A00, cyf.A00, cyf.A01, cyf.A02), c29052Cnz.A02, c29052Cnz.A04, c29052Cnz.A03, c29052Cnz.A05);
            case 7:
                Object obj2 = this.A00;
                CTD ctd = (CTD) obj;
                C000700h.A0A(ctd, 1);
                ctd.A00.add(obj2);
                return C05S.A00;
            case 8:
                C28357Cb6 c28357Cb6 = (C28357Cb6) this.A00;
                CdM cdM = (CdM) obj;
                C000700h.A0A(cdM, 1);
                C000700h.A0A(c28357Cb6, 1);
                View view = c28357Cb6.A00;
                BNR bnr = c28357Cb6.A05;
                DBV dbv = new DBV(view, bnr);
                List list = cdM.A00;
                list.add(dbv);
                list.add(new DBU(bnr));
                ActivityC03770Ho activityC03770Ho = c28357Cb6.A01;
                DBY dby = new DBY(activityC03770Ho, bnr);
                cdM.A00(new DBR(bnr, new CTE(view), new C31347DnT(dby, 1), AbstractC25328B9w.A1C(dby, 5)), A00(dby, 7));
                cdM.A00(new DBO(), C31051Dh6.A00(3));
                cdM.A00(new DBP(bnr, new CTF(view), new C28322CaW(AbstractC22710zF.A00(c28357Cb6.A03), c28357Cb6.A04, AbstractC25328B9w.A1C(bnr, 6), bnr.A07, bnr.A08)), C31051Dh6.A00(3));
                DBX dbx = new DBX(activityC03770Ho);
                cdM.A00(new DBQ(bnr, new CYG(view), new C31478Dpa(dbx, 1)), C31058DhD.A00(c28357Cb6, dbx, 3));
                return C05S.A00;
            case 9:
                java.util.Map map = (java.util.Map) this.A00;
                C54346Our c54346OurA0a = AbstractC25331B9z.A0a(obj);
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    c54346OurA0a.A03(AbstractC466425r.A12(entryA0Y), Integer.valueOf(AbstractC466725u.A04(entryA0Y)));
                }
                return C05S.A00;
            case 10:
                InterfaceC31632Dsn interfaceC31632Dsn = (InterfaceC31632Dsn) this.A00;
                C000700h.A0A(obj, 1);
                if (interfaceC31632Dsn != null) {
                    interfaceC31632Dsn.Brw(EnumC27821CHu.A03);
                }
                return C05S.A00;
            case 11:
                AbstractC29176Cq7 abstractC29176Cq7 = (AbstractC29176Cq7) this.A00;
                D0M d0m = (D0M) obj;
                C000700h.A0A(d0m, 1);
                if (d0m.A05()) {
                    if (d0m.A04() && (enumC27817CHq = d0m.A05) != null && enumC27817CHq != EnumC27817CHq.A0C) {
                        abstractC29176Cq7.A01.add(enumC27817CHq.deviceCode);
                    }
                    if (d0m.A02 == CGI.A06) {
                        abstractC29176Cq7.A04 = true;
                    }
                }
                return C05S.A00;
            case 12:
                Cc8 cc8 = (Cc8) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    AbstractC466225p.A0x(cc8.A03).CJc(new RunnableC30942DfL(cc8, 0));
                } else if (!cc8.A07) {
                    function0 = cc8.A06;
                    function0.invoke();
                }
                return C05S.A00;
            case 13:
                Cc8 cc9 = (Cc8) this.A00;
                if (!cc9.A07) {
                    function0 = cc9.A06;
                    function0.invoke();
                }
                return C05S.A00;
            case 14:
                C30024DCw c30024DCw = (C30024DCw) this.A00;
                InterfaceC31784DvN interfaceC31784DvN = (InterfaceC31784DvN) obj;
                if (c30024DCw.A4b) {
                    if (c30024DCw.A3x != null) {
                        ((HeraPluginImpl) c30024DCw.A3x).A04 = null;
                        c30024DCw.A3x.release();
                        AbstractC25329B9x.A0D(c30024DCw.A30).glassesService = null;
                    }
                    if (interfaceC31784DvN != null) {
                        ((HeraPluginImpl) interfaceC31784DvN).A04 = c30024DCw;
                        c30024DCw.A3x = interfaceC31784DvN;
                        AbstractC25329B9x.A0D(c30024DCw.A30).glassesService = c30024DCw.A3x;
                        Message.obtain(c30024DCw.A0H, 62).sendToTarget();
                    }
                    return C05S.A00;
                }
                if (interfaceC31784DvN != null) {
                    interfaceC31784DvN.release();
                }
                c30024DCw.A1G = false;
                return C05S.A00;
            case 15:
                ((C30024DCw) this.A00).A0s = (Boolean) obj;
                return C05S.A00;
            case 16:
                C30024DCw c30024DCw2 = (C30024DCw) this.A00;
                com.whatsapp.infra.logging.Log.i("voip/service/slicing premium slice available");
                c30024DCw2.A02++;
                c30024DCw2.A0B = AbstractC25330B9y.A0T(c30024DCw2).getCallDuration();
                return C05S.A00;
            case 17:
                C30024DCw c30024DCw3 = (C30024DCw) this.A00;
                com.whatsapp.infra.logging.Log.i("voip/service/slicing premium slice lost");
                c30024DCw3.A03++;
                if (c30024DCw3.A0B != -1) {
                    c30024DCw3.A0F += AbstractC25330B9y.A0T(c30024DCw3).getCallDuration() - c30024DCw3.A0B;
                    c30024DCw3.A0B = -1L;
                }
                return C05S.A00;
            case 18:
                AbstractC466025n.A1W(new C31316Dms(this.A00, null, 45), (C0YX) obj);
                return C05S.A00;
            case 19:
                CallConfirmationSheet callConfirmationSheet = (CallConfirmationSheet) this.A00;
                C0DF c0df = (C0DF) obj;
                C000700h.A0A(c0df, 1);
                CallConfirmationSheetViewModel callConfirmationSheetViewModelA0O = AbstractC25331B9z.A0O(callConfirmationSheet);
                AbstractC29619Cxq abstractC29619Cxq = (AbstractC29619Cxq) callConfirmationSheetViewModelA0O.A0P.getValue();
                if (abstractC29619Cxq != null) {
                    if (abstractC29619Cxq.A07(c0df)) {
                        z = false;
                    } else {
                        InterfaceC001000l interfaceC001000l = abstractC29619Cxq.A07;
                        if (AbstractC25329B9x.A16(interfaceC001000l).add(c0df)) {
                            z = true;
                        } else {
                            AbstractC25329B9x.A16(interfaceC001000l).remove(c0df);
                            z = false;
                        }
                    }
                    if (CO3.A00(callConfirmationSheetViewModelA0O.A04)) {
                        callConfirmationSheetViewModelA0O.A0C.BRS(AbstractC25328B9w.A13(), CallConfirmationSheetViewModel.A00(callConfirmationSheetViewModelA0O), z ? 22 : 23, false);
                    }
                    AbstractC465925m.A1U(callConfirmationSheetViewModelA0O.A0Q, new C31317Dmt(abstractC29619Cxq, callConfirmationSheetViewModelA0O, (InterfaceC07600Xd) null, 10), C1IN.A00(callConfirmationSheetViewModelA0O));
                }
                return C05S.A00;
            case 20:
                Number number = (Number) obj;
                c26862Bps = ((CallGrid) this.A00).A06;
                if (c26862Bps != null) {
                    iIntValue = number.intValue();
                    userJid = c26862Bps.A01;
                    if (userJid == null || iIntValue == 0) {
                        c26862Bps.A09.A0D(AbstractC148896gB.A0F(userJid, iIntValue));
                    }
                }
                return C05S.A00;
            case 21:
                AbstractC466425r.A1N(this.A00);
                return C05S.A00;
            case 22:
                Number number2 = (Number) obj;
                C0JT c0jt = ((C0I0) this.A00).A0B;
                C000700h.A09(number2);
                c0jt.A09(number2.intValue(), 1);
                return C05S.A00;
            case 23:
                CallLogActivityV2 callLogActivityV2 = (CallLogActivityV2) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj;
                C000700h.A0A(jid, 1);
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(callLogActivityV2.A0O);
                Intent intentA03 = C3IW.A03(callLogActivityV2, jid, false, false, true);
                intentA03.putExtra("group_info_entry_point", 9);
                c30731UzA0Z.A0D(callLogActivityV2, intentA03);
                return C05S.A00;
            case 24:
                function0 = (Function0) this.A00;
                function0.invoke();
                return C05S.A00;
            case 25:
                return this.A00;
            case 26:
                Set set = (Set) this.A00;
                C2E c2e = (C2E) obj;
                C000700h.A0A(c2e, 1);
                return Boolean.valueOf(set.contains(c2e.A04));
            case 27:
                AbstractCollection abstractCollection = (AbstractCollection) this.A00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj3 : (List) obj) {
                    if (!abstractCollection.contains(((OWF) obj3).A06)) {
                        arrayListA0W.add(obj3);
                    }
                }
                return arrayListA0W;
            case 28:
                return Boolean.valueOf(((C0I6) this.A00).A03.BKS(((C2D) obj).A00));
            case 29:
                Activity activity = (Activity) this.A00;
                if (C000700h.areEqual(obj, C26768BoK.A00)) {
                    activity.finish();
                }
                return C05S.A00;
            case 30:
                Boolean bool = (Boolean) obj;
                WDSButton wDSButton = ((CallRatingBottomSheet) this.A00).A03;
                if (wDSButton != null) {
                    C000700h.A09(bool);
                    wDSButton.setEnabled(bool.booleanValue());
                }
                return C05S.A00;
            case 31:
                Fragment fragment = (Fragment) this.A00;
                if (!C000700h.areEqual(obj, C26769BoL.A00)) {
                    if (C000700h.areEqual(obj, C26770BoM.A00)) {
                        userProblemsFragment = new UserProblemsFragment();
                    }
                    return C05S.A00;
                }
                userProblemsFragment = new CallRatingFragment();
                C21170wg c21170wgA0J = AbstractC148896gB.A0J(fragment);
                c21170wgA0J.A0C(userProblemsFragment, R.id.container);
                c21170wgA0J.A02();
                return C05S.A00;
            case 32:
                Number number3 = (Number) obj;
                TextView textViewA0D = AbstractC466425r.A0D(((CallRatingFragment) this.A00).A00);
                if (number3 == null || number3.intValue() != -1) {
                    C000700h.A09(number3);
                    textViewA0D.setText(number3.intValue());
                    i2 = 0;
                } else {
                    i2 = 4;
                }
                textViewA0D.setVisibility(i2);
                return C05S.A00;
            case 33:
                CallLogMessageParticipantBottomSheet callLogMessageParticipantBottomSheet = (CallLogMessageParticipantBottomSheet) this.A00;
                UserJid userJid2 = (UserJid) obj;
                C000700h.A09(userJid2);
                callLogMessageParticipantBottomSheet.A04.A03(callLogMessageParticipantBottomSheet.A1A(), new C27291Gr().A09(callLogMessageParticipantBottomSheet.A1A(), userJid2, null));
                return C05S.A00;
            case 34:
                return CallControlCard.A09((CallControlCard) this.A00, AbstractC466025n.A01(obj));
            case 35:
                return CallControlCard.A08((CallControlCard) this.A00, AbstractC466025n.A01(obj));
            case 36:
                return CallControlCard.A03((CallControlCard) this.A00);
            case 37:
                return CallControlCard.A04((CallControlCard) this.A00);
            case 38:
                View view2 = (View) this.A00;
                int iA00 = AnonymousClass000.A00(obj);
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC148876g9.A1B();
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.bottomMargin = iA00;
                view2.setLayoutParams(marginLayoutParams);
                return C05S.A00;
            case 39:
                AudioChatBottomSheetDialog audioChatBottomSheetDialog = (AudioChatBottomSheetDialog) this.A00;
                String str5 = ((C40417Hqb) obj).A00;
                if (str5.length() > 0) {
                    audioChatBottomSheetDialog.A0L.A01(88, 35);
                }
                C30024DCw c30024DCwA00 = VoiceChatBottomSheetViewModel.A00(AbstractC25331B9z.A0Q(audioChatBottomSheetDialog));
                if (c30024DCwA00 != null) {
                    ExecutorC30986Dg3.A05(AbstractC25331B9z.A0E(c30024DCwA00), c30024DCwA00, str5, 25);
                }
                return C05S.A00;
            case 40:
                AudioChatBottomSheetDialog audioChatBottomSheetDialog2 = (AudioChatBottomSheetDialog) this.A00;
                c28901ClW = (C28901ClW) obj;
                activityC03770HoA1H = audioChatBottomSheetDialog2.A1H();
                if (activityC03770HoA1H != null) {
                    viewModel = (C27715CAr) audioChatBottomSheetDialog2.A0T.getValue();
                    C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770HoA1H);
                    C000700h.A09(c28901ClW);
                    C000700h.A0A(c28901ClW, 2);
                    com.whatsapp.infra.logging.Log.i("VCReactionsTrayViewModel/onEmojiTrayDisplayStateChanged/DisplayState changed");
                    i = c28901ClW.A01;
                    if (i != -2 || i == 0) {
                        c85693tS = viewModel.A00;
                        if (c85693tS != null) {
                            c85693tS.dismiss();
                        }
                    } else if (i == 1) {
                        C85693tS c85693tS2 = viewModel.A00;
                        if (c85693tS2 != null) {
                            c85693tS2.A03(((C25636BNh) viewModel).A02, 0, viewModel.A04, false, viewModel.A01);
                        }
                    } else if (i == 2) {
                        C85693tS c85693tS3 = viewModel.A00;
                        if (c85693tS3 != null) {
                            c85693tS3.dismiss();
                        }
                        C27715CAr.A01(c0jcA0K, activityC03770HoA1H, viewModel);
                    }
                }
                return C05S.A00;
            case 41:
                CallGrid callGrid = ((AudioChatBottomSheetDialog) this.A00).A05;
                if (callGrid != null) {
                    callGrid.A0C();
                }
                return C05S.A00;
            case 42:
                UserJid userJid3 = (UserJid) obj;
                CallGrid callGrid2 = ((AudioChatBottomSheetDialog) this.A00).A05;
                if (callGrid2 != null && (iA0i = callGrid2.A04.A0i(userJid3)) != -1) {
                    callGrid2.A0Q.A0j(iA0i);
                }
                return C05S.A00;
            case 43:
                return AudioChatBottomSheetDialog.A00((AudioChatBottomSheetDialog) this.A00, (Boolean) obj);
            case 44:
                return BM1.A02((BM1) this.A00, AbstractC465925m.A1Z(obj));
            case 45:
                ParticipantListBottomSheetDialog participantListBottomSheetDialog = (ParticipantListBottomSheetDialog) this.A00;
                long jA01 = AbstractC466025n.A01(obj);
                c26862Bps = (C26862Bps) participantListBottomSheetDialog.A08.getValue();
                iIntValue = (int) jA01;
                userJid = c26862Bps.A01;
                if (userJid == null) {
                    c26862Bps.A09.A0D(AbstractC148896gB.A0F(userJid, iIntValue));
                } else {
                    c26862Bps.A09.A0D(AbstractC148896gB.A0F(userJid, iIntValue));
                }
                return C05S.A00;
            case 46:
                ((ParticipantListBottomSheetDialog) this.A00).A05.A0k((List) obj);
                return C05S.A00;
            case 47:
                c28901ClW = (C28901ClW) obj;
                VCMiniPlayerView vCMiniPlayerView = (VCMiniPlayerView) this.A00;
                Object parent = vCMiniPlayerView.getParent();
                C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
                activityC03770HoA1H = (ActivityC03770Ho) AbstractC466725u.A08((View) parent);
                viewModel = vCMiniPlayerView.getViewModel();
                if (viewModel != null) {
                    C0JC c0jcA0K2 = AbstractC466525s.A0K(activityC03770HoA1H);
                    C000700h.A09(c28901ClW);
                    C000700h.A0A(c28901ClW, 2);
                    com.whatsapp.infra.logging.Log.i("VCReactionsTrayViewModel/onEmojiTrayDisplayStateChanged/DisplayState changed");
                    i = c28901ClW.A01;
                    if (i != -2) {
                        c85693tS = viewModel.A00;
                        if (c85693tS != null) {
                            c85693tS.dismiss();
                        }
                    } else {
                        c85693tS = viewModel.A00;
                        if (c85693tS != null) {
                            c85693tS.dismiss();
                        }
                    }
                }
                return C05S.A00;
            case 48:
                String str6 = ((C40417Hqb) obj).A00;
                if (str6.length() > 0) {
                    ((VCMiniPlayerView) this.A00).getCallUserJourneyLogger().A02(AbstractC25328B9w.A14(), 88, 4);
                }
                C30024DCw c30024DCwA01 = C30026DCy.A00((C30026DCy) C05C.A02(((VCMiniPlayerView) this.A00).A05.A0A));
                if (c30024DCwA01 != null) {
                    ExecutorC30986Dg3.A05(AbstractC25331B9z.A0E(c30024DCwA01), c30024DCwA01, str6, 25);
                }
                return C05S.A00;
            default:
                C28444Ccn c28444Ccn = (C28444Ccn) this.A00;
                if (c28444Ccn.A04) {
                    j = 250;
                } else {
                    c28444Ccn.A04 = true;
                    j = 0;
                }
                return Long.valueOf(j);
        }
    }
}
