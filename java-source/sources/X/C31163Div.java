package X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Html;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.aihub.metaai.product.ui.AiFragmentV2;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.dialogs.SwitchConfirmationFragment;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.lightweightcalling.viewmodel.VoiceChatBottomSheetViewModel;
import com.whatsapp.calling.ui.moremenu.view.MoreMenuBottomSheet;
import com.whatsapp.calling.ui.moremenu.view.RaiseHandButton;
import com.whatsapp.calling.ui.participantlist.view.ParticipantListBottomSheetDialog;
import com.whatsapp.calling.ui.participantlist.view.VoiceChatParticipantListBottomSheetDialog;
import com.whatsapp.calling.ui.views.PermissionDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.metaai.voice.ui.AIMoreMenuBottomSheet;
import com.whatsapp.ui.coreui.components.MaxHeightLinearLayout;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.Div, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31163Div implements InterfaceC21950y0, InterfaceC03940If {
    public final int $t;
    public final Object A00;

    public C31163Div(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        int i3 = this.$t;
        Object obj = this.A00;
        switch (i3) {
            case 0:
                cls = DBV.class;
                str = "onTabSelectionChanged(Z)V";
                i = 4;
                i2 = 2;
                str2 = "onTabSelectionChanged";
                break;
            case 1:
                cls = DBR.class;
                str = "applyMenu(Lcom/whatsapp/aihub/metaai/product/ui/v2/section/api/MenuBarUiState;)V";
                i = 4;
                i2 = 2;
                str2 = "applyMenu";
                break;
            case 2:
                cls = DBP.class;
                str = "onEvent(Lcom/whatsapp/aihub/metaai/product/ui/v2/section/api/AiTabUiEffect;)V";
                i = 4;
                i2 = 2;
                str2 = "onEvent";
                break;
            case 3:
                return new C05360Nv(2, obj, AiRtcVoiceManager.class, "updateCallState", "updateCallState(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            case 4:
                cls = AiRtcVoiceManager.class;
                str = "onNewBotCallState(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$BotCallState;)V";
                i = 4;
                i2 = 2;
                str2 = "onNewBotCallState";
                break;
            case 5:
                cls = CallControlCard.class;
                str = "showAudioRoutePopupMenu(Lcom/whatsapp/calling/ui/controls/viewmodel/AudioRouteOptions;)V";
                i = 4;
                i2 = 2;
                str2 = "showAudioRoutePopupMenu";
                break;
            case 6:
                cls = AudioChatBottomSheetDialog.class;
                str = "handleCallControlSideEffect(Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$SideEffects;)V";
                i = 4;
                i2 = 2;
                str2 = "handleCallControlSideEffect";
                break;
            case 7:
                cls = AudioChatBottomSheetDialog.class;
                str = "handleHeaderButtonClick(I)V";
                i = 4;
                i2 = 2;
                str2 = "handleHeaderButtonClick";
                break;
            case 8:
                cls = AudioChatBottomSheetDialog.class;
                str = "handleSideEffect(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel$SideEffects;)V";
                i = 4;
                i2 = 2;
                str2 = "handleSideEffect";
                break;
            case 9:
                cls = MoreMenuBottomSheet.class;
                str = "applyUiState(Lcom/whatsapp/calling/ui/moremenu/viewmodel/MoreMenuUiState;)V";
                i = 4;
                i2 = 2;
                str2 = "applyUiState";
                break;
            case 10:
                cls = BM1.class;
                str = "applyUiState(Lcom/whatsapp/calling/ui/moremenu/viewmodel/MoreMenuUiState;)V";
                i = 4;
                i2 = 2;
                str2 = "applyUiState";
                break;
            case 11:
                cls = VoiceChatParticipantListBottomSheetDialog.class;
                str = "showUnblockDialogFragment(Lcom/whatsapp/calling/ui/participantlist/viewmodel/UnblockDialogFragmentUiState;)V";
                i = 4;
                i2 = 2;
                str2 = "showUnblockDialogFragment";
                break;
            case 12:
                cls = C25638BNk.class;
                str = "handleBotStateChange(Lcom/whatsapp/bot/voice/api/data/AiVoiceResponse$BotStateType;)V";
                i = 4;
                i2 = 2;
                str2 = "handleBotStateChange";
                break;
            case 13:
                cls = C25638BNk.class;
                str = "handleResponse(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$ResponseHolder;)V";
                i = 4;
                i2 = 2;
                str2 = "handleResponse";
                break;
            case 14:
                cls = C25638BNk.class;
                str = "handleTranscription(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$TranscriptionHolder;)V";
                i = 4;
                i2 = 2;
                str2 = "handleTranscription";
                break;
            case 15:
                cls = C25638BNk.class;
                str = "handleError(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$ErrorStateType;)V";
                i = 4;
                i2 = 2;
                str2 = "handleError";
                break;
            case 16:
                cls = C25638BNk.class;
                str = "handleTimeout(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$TimeoutStateType;)V";
                i = 4;
                i2 = 2;
                str2 = "handleTimeout";
                break;
            case 17:
                cls = C25638BNk.class;
                str = "handleCallRandomIdStateChange(Ljava/lang/String;)V";
                i = 4;
                i2 = 2;
                str2 = "handleCallRandomIdStateChange";
                break;
            case 18:
                cls = C25638BNk.class;
                str = "handleHints(Ljava/util/List;)V";
                i = 4;
                i2 = 2;
                str2 = "handleHints";
                break;
            default:
                cls = MetaAiVoiceCallDesignActivity.class;
                str = "handleCallControlSideEffect(Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$SideEffects;)V";
                i = 4;
                i2 = 2;
                str2 = "handleCallControlSideEffect";
                break;
        }
        return new BE7(i2, obj, cls, str2, str, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:200:0x053d  */
    /* JADX WARN: Code duplicated, block: B:203:0x0551  */
    /* JADX WARN: Code duplicated, block: B:206:0x0557  */
    /* JADX WARN: Code duplicated, block: B:207:0x0565  */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        CopyOnWriteArrayList copyOnWriteArrayList;
        C014306w c014306w;
        EnumC27783CGg enumC27783CGg;
        C0JT c0jt;
        int i;
        C0I0 c0i0;
        C35631hT c35631hT;
        C28818CkA c28818CkA;
        int i2;
        InterfaceC001000l interfaceC001000l;
        View viewA05;
        InterfaceC001000l interfaceC001000l2;
        boolean z;
        StringBuilder sbA08;
        String str;
        Object obj2;
        C29663Cyg c29663Cyg;
        CallState callState;
        InterfaceC03960Ih interfaceC03960IhA1N;
        CGG cgg;
        ParticipantInfo defaultPeerInfo;
        String strA05;
        View viewFindViewById;
        Drawable drawableMutate;
        boolean z2;
        switch (this.$t) {
            case 0:
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                DBV dbv = (DBV) this.A00;
                BNR bnr = dbv.A05;
                boolean z3 = bnr.A03;
                if (zA1Z) {
                    if (z3) {
                        InterfaceC001500s interfaceC001500s = dbv.A03.A00;
                        ((C29184CqH) interfaceC001500s.get()).A02();
                        ((C29184CqH) interfaceC001500s.get()).A04(null, null, null, null, null, null, null, null, bnr.A02 ? 32 : 1);
                        ((C29184CqH) interfaceC001500s.get()).A03();
                        z2 = false;
                        bnr.A03 = z2;
                    }
                } else if (!z3) {
                    C12860hs c12860hs = (C12860hs) C05C.A02(dbv.A04);
                    InterfaceC001500s interfaceC001500s2 = dbv.A03.A00;
                    c12860hs.A05(AiFragmentV2.class, ((C29184CqH) interfaceC001500s2.get()).A00(), 26, 136);
                    ((C29184CqH) interfaceC001500s2.get()).A01();
                    z2 = true;
                    bnr.A03 = z2;
                }
                return C05S.A00;
            case 1:
                C29563Cwh c29563Cwh = (C29563Cwh) obj;
                DBR dbr = (DBR) this.A00;
                String str2 = c29563Cwh.A00;
                if (str2 != null) {
                    dbr.A07.A00.setTitle(str2);
                }
                WDSToolbar wDSToolbar = dbr.A07.A00;
                Menu menu = wDSToolbar.getMenu();
                Set set = c29563Cwh.A01;
                C000700h.A0A(menu, 0);
                for (C28321CaV c28321CaV : CRP.A00) {
                    MenuItem menuItemFindItem = menu.findItem(c28321CaV.A01);
                    if (menuItemFindItem != null) {
                        menuItemFindItem.setVisible(set.contains(c28321CaV.A04));
                    }
                }
                Menu menu2 = wDSToolbar.getMenu();
                Context contextA05 = AbstractC466125o.A05(wDSToolbar);
                boolean z4 = c29563Cwh.A02;
                C000700h.A0A(menu2, 0);
                MenuItem menuItemFindItem2 = menu2.findItem(R.id.menu_ai_history);
                if (menuItemFindItem2 != null) {
                    if (z4) {
                        Drawable drawableA00 = AbstractC81853lo.A00(contextA05, R.drawable.ic_history_has_unread_threads);
                        if (drawableA00 != null && (drawableMutate = drawableA00.mutate()) != null) {
                            AbstractC08140Zf.A02(PorterDuff.Mode.DST, drawableMutate);
                            menuItemFindItem2.setIcon(drawableMutate);
                        }
                    } else {
                        menuItemFindItem2.setIcon(R.drawable.ic_history);
                    }
                }
                if (c29563Cwh.A03) {
                    if (dbr.A03 == null && !dbr.A05 && (viewFindViewById = wDSToolbar.findViewById(R.id.menu_ai_privacy)) != null) {
                        dbr.A05 = true;
                        if (!viewFindViewById.isLaidOut() || viewFindViewById.isLayoutRequested()) {
                            D7W.A00(viewFindViewById, dbr, 0);
                        } else if (dbr.A05) {
                            dbr.A05 = false;
                            dbr.A08.invoke();
                            DBR.A01(AbstractC466125o.A05(viewFindViewById), viewFindViewById, dbr);
                        }
                    }
                } else if (!set.contains(CGO.A05)) {
                    dbr.A05 = false;
                    C6kW c6kW = dbr.A03;
                    if (c6kW != null) {
                        c6kW.A01();
                    }
                    dbr.A03 = null;
                }
                return C05S.A00;
            case 2:
                DBP dbp = (DBP) this.A00;
                if (C000700h.areEqual(obj, C29986DBb.A00)) {
                    dbp.A04.A00.A0j(0);
                } else if (!(obj instanceof DBZ) && !C000700h.areEqual(obj, C29985DBa.A00) && !C000700h.areEqual(obj, C29987DBc.A00)) {
                    throw AbstractC465925m.A1J();
                }
                return C05S.A00;
            case 3:
                CallInfo callInfo = (CallInfo) obj;
                AiRtcVoiceManager aiRtcVoiceManager = (AiRtcVoiceManager) this.A00;
                if (callInfo == null || (callState = callInfo.callState) == CallState.NONE || !callInfo.isBotCall) {
                    InterfaceC001000l interfaceC001000l3 = aiRtcVoiceManager.A0n;
                    if (AbstractC148896gB.A0u(interfaceC001000l3) != CGG.A04 && AbstractC148896gB.A0u(interfaceC001000l3) != CGG.A06) {
                        C29135CpK c29135CpK = aiRtcVoiceManager.A00;
                        if (c29135CpK != null && (c29663Cyg = c29135CpK.A04) != null && !c29663Cyg.A00) {
                            c29663Cyg.A00 = false;
                            C29663Cyg.A01(c29663Cyg, null, C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER);
                        }
                        com.whatsapp.infra.logging.Log.i("AiRtcVoiceManager/releaseResources");
                        aiRtcVoiceManager.A01 = null;
                        AiRtcVoiceManager.A05(aiRtcVoiceManager);
                        AiRtcVoiceManager.A04(aiRtcVoiceManager);
                    }
                } else if (callState == CallState.ACTIVE) {
                    ParticipantInfo participantInfo = callInfo.self;
                    if ((participantInfo == null || !participantInfo.isReconnecting) && ((defaultPeerInfo = callInfo.getDefaultPeerInfo()) == null || !defaultPeerInfo.isReconnecting)) {
                        InterfaceC001000l interfaceC001000l4 = aiRtcVoiceManager.A0p;
                        if (AbstractC148896gB.A0u(interfaceC001000l4) == null) {
                            C28610CgJ c28610CgJ = (C28610CgJ) C05C.A02(aiRtcVoiceManager.A0T);
                            String str3 = callInfo.callId;
                            synchronized (c28610CgJ) {
                                C000700h.A0A(str3, 0);
                                ConcurrentHashMap concurrentHashMap = c28610CgJ.A03;
                                strA05 = (String) concurrentHashMap.get(str3);
                                if (strA05 == null) {
                                    strA05 = ((C14600lH) C05C.A02(c28610CgJ.A00)).A05();
                                    concurrentHashMap.put(str3, strA05);
                                }
                                break;
                            }
                            AbstractC202198ro.A1H(strA05, interfaceC001000l4);
                        }
                        C03980Ij.A00(null, CG1.A02, (C03980Ij) AbstractC465925m.A1N(aiRtcVoiceManager.A0y));
                        AiRtcVoiceManager.A03(aiRtcVoiceManager);
                        ParticipantInfo participantInfo2 = callInfo.self;
                        EnumC27758CFh enumC27758CFh = AbstractC466625t.A1a(participantInfo2 != null ? Boolean.valueOf(participantInfo2.isMuted) : null, true) ? EnumC27758CFh.A02 : EnumC27758CFh.A04;
                        if (aiRtcVoiceManager.A0E && AbstractC148896gB.A0u(aiRtcVoiceManager.A0t) != enumC27758CFh) {
                            aiRtcVoiceManager.CF9();
                        }
                        AbstractC25331B9z.A1C(AbstractC465925m.A1N(aiRtcVoiceManager.A0t), enumC27758CFh);
                        ParticipantInfo participantInfo3 = callInfo.self;
                        BA1.A1C((participantInfo3 == null || !participantInfo3.isVideoEnabled() || participantInfo3.isVideoStopped()) ? EnumC27759CFi.A03 : EnumC27759CFi.A04, aiRtcVoiceManager.A0u);
                    } else {
                        interfaceC03960IhA1N = AbstractC465925m.A1N(aiRtcVoiceManager.A0n);
                        cgg = CGG.A05;
                        AbstractC25328B9w.A1N(interfaceC03960IhA1N, cgg);
                    }
                } else {
                    InterfaceC001000l interfaceC001000l5 = aiRtcVoiceManager.A0n;
                    if (AbstractC148896gB.A0u(interfaceC001000l5) != CGG.A03) {
                        interfaceC03960IhA1N = AbstractC465925m.A1N(interfaceC001000l5);
                        cgg = CGG.A02;
                        AbstractC25328B9w.A1N(interfaceC03960IhA1N, cgg);
                    }
                }
                return C05S.A00;
            case 4:
                AiRtcVoiceManager aiRtcVoiceManager2 = (AiRtcVoiceManager) this.A00;
                AbstractC466325q.A1B(obj, "AiRtcVoiceManager/onNewBotCallState ", AnonymousClass000.A08());
                Runnable runnable = aiRtcVoiceManager2.A02;
                if (runnable != null) {
                    BA1.A10(aiRtcVoiceManager2.A0g, runnable);
                    aiRtcVoiceManager2.A02 = null;
                }
                if (obj != CGG.A03) {
                    if (((AnonymousClass077) C05C.A02(aiRtcVoiceManager2.A0W)).A0K(true) != 0) {
                        aiRtcVoiceManager2.A02 = AbstractC466225p.A0x(aiRtcVoiceManager2.A0g).CKF(RunnableC30955DfY.A00(aiRtcVoiceManager2, 16), AbstractC465925m.A00(BA0.A0E(aiRtcVoiceManager2.A0N.A00), 13167));
                    } else {
                        com.whatsapp.infra.logging.Log.i("AiRtcVoiceManager/onNewBotCallState no internet connection, trigger timeout");
                        AiRtcVoiceManager.A06(aiRtcVoiceManager2, null);
                    }
                }
                return C05S.A00;
            case 5:
                CallControlCard.A0P((CallControlCard) this.A00, (C28763CjH) obj);
                return C05S.A00;
            case 6:
                EnumC27789CGm enumC27789CGm = (EnumC27789CGm) obj;
                AudioChatBottomSheetDialog audioChatBottomSheetDialog = (AudioChatBottomSheetDialog) this.A00;
                AbstractC466325q.A1B(enumC27789CGm, "AudioChatBottomSheetDialog/handleCallControlSideEffect handling sideEffect: ", AnonymousClass000.A08());
                boolean z5 = true;
                int i3 = 1;
                switch (enumC27789CGm.ordinal()) {
                    case 0:
                        C0JC c0jcA1L = audioChatBottomSheetDialog.A1L();
                        if (c0jcA1L.A0R("SwitchConfirmationFragment") == null) {
                            new SwitchConfirmationFragment().A2L(c0jcA1L, "SwitchConfirmationFragment");
                            c0jcA1L.A0t(new D85(audioChatBottomSheetDialog, 4), audioChatBottomSheetDialog.A1M(), "switch_to_video_result");
                        }
                        break;
                    case 1:
                        C018108m c018108mA0r = AbstractC466225p.A0r(audioChatBottomSheetDialog.A0K);
                        String[] strArrA1b = AbstractC465925m.A1b();
                        C05C.A03(audioChatBottomSheetDialog.A0H);
                        strArrA1b[0] = "android.permission.CAMERA";
                        AHF.A0I(audioChatBottomSheetDialog, c018108mA0r, strArrA1b, i3);
                        break;
                    case 2:
                        i3 = 2;
                        C018108m c018108mA0r2 = AbstractC466225p.A0r(audioChatBottomSheetDialog.A0K);
                        String[] strArrA1b2 = AbstractC465925m.A1b();
                        C05C.A03(audioChatBottomSheetDialog.A0H);
                        strArrA1b2[0] = "android.permission.CAMERA";
                        AHF.A0I(audioChatBottomSheetDialog, c018108mA0r2, strArrA1b2, i3);
                        break;
                    case 5:
                        C016207r c016207r = audioChatBottomSheetDialog.A0M;
                        C000700h.A0A(c016207r, 0);
                        if (c016207r.A0w(29521)) {
                            C0JC c0jcA1L2 = audioChatBottomSheetDialog.A1L();
                            if (c0jcA1L2.A0R("MoreMenuBottomSheet") == null) {
                                MoreMenuBottomSheet moreMenuBottomSheet = new MoreMenuBottomSheet();
                                C015707m[] c015707mArr = new C015707m[1];
                                AbstractC466825v.A1D("is_voice_chat", true, c015707mArr);
                                AbstractC466525s.A1I(moreMenuBottomSheet, c015707mArr);
                                moreMenuBottomSheet.A2L(c0jcA1L2, "MoreMenuBottomSheet");
                            }
                        }
                        break;
                    case 6:
                        C30024DCw c30024DCwA00 = VoiceChatBottomSheetViewModel.A00(AbstractC25331B9z.A0Q(audioChatBottomSheetDialog));
                        if (c30024DCwA00 != null) {
                            c30024DCwA00.ANm(1);
                        }
                        break;
                    case 16:
                        C27715CAr c27715CAr = (C27715CAr) audioChatBottomSheetDialog.A0T.getValue();
                        Context contextA19 = audioChatBottomSheetDialog.A19();
                        C0TT c0tt = audioChatBottomSheetDialog.A09;
                        c27715CAr.A0l(contextA19, c0tt != null ? c0tt.A01() : null, audioChatBottomSheetDialog.A0N.CHy(), 8, false);
                        break;
                    case 18:
                        i3 = 5;
                        C018108m c018108mA0r3 = AbstractC466225p.A0r(audioChatBottomSheetDialog.A0K);
                        String[] strArrA1b3 = AbstractC465925m.A1b();
                        C05C.A03(audioChatBottomSheetDialog.A0H);
                        strArrA1b3[0] = "android.permission.CAMERA";
                        AHF.A0I(audioChatBottomSheetDialog, c018108mA0r3, strArrA1b3, i3);
                        break;
                    case 22:
                        z5 = false;
                        AudioChatBottomSheetDialog.A04(audioChatBottomSheetDialog, z5);
                        break;
                    case 23:
                        AudioChatBottomSheetDialog.A04(audioChatBottomSheetDialog, z5);
                        break;
                    default:
                        sbA08 = AnonymousClass000.A08();
                        str = "AudioChatBottomSheetDialog/handleCallControlSideEffect sideEffect not handled: ";
                        obj2 = enumC27789CGm;
                        break;
                }
                return C05S.A00;
            case 7:
                int iA00 = AnonymousClass000.A00(obj);
                AudioChatBottomSheetDialog audioChatBottomSheetDialog2 = (AudioChatBottomSheetDialog) this.A00;
                if (iA00 == 1) {
                    audioChatBottomSheetDialog2.A2H();
                } else if (iA00 == 3) {
                    audioChatBottomSheetDialog2.A0L.A01(21, 35);
                    BottomSheetBehavior bottomSheetBehavior = audioChatBottomSheetDialog2.A04;
                    if (bottomSheetBehavior != null) {
                        bottomSheetBehavior.A0b(0, true);
                        bottomSheetBehavior.A0Z(4);
                        bottomSheetBehavior.A0h = false;
                    }
                    MaxHeightLinearLayout maxHeightLinearLayout = audioChatBottomSheetDialog2.A0E;
                    if (maxHeightLinearLayout != null) {
                        maxHeightLinearLayout.post(Df4.A00(audioChatBottomSheetDialog2, 19));
                    }
                }
                return C05S.A00;
            case 8:
                CFI cfi = (CFI) obj;
                AudioChatBottomSheetDialog audioChatBottomSheetDialog3 = (AudioChatBottomSheetDialog) this.A00;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("AudioChatBottomSheetDialog/handleSideEffect handling sideEffect: ");
                sbA09.append(cfi);
                AbstractC466325q.A1J(sbA09, " ");
                if (cfi.ordinal() != 0) {
                    sbA08 = AnonymousClass000.A08();
                    str = "AudioChatBottomSheetDialog/handleSideEffect sideEffect not handled: ";
                    obj2 = cfi;
                    break;
                } else {
                    AudioChatBottomSheetDialog.A04(audioChatBottomSheetDialog3, false);
                }
                return C05S.A00;
            case 9:
                C29056Co3 c29056Co3 = (C29056Co3) obj;
                MoreMenuBottomSheet moreMenuBottomSheet2 = (MoreMenuBottomSheet) this.A00;
                ((C1HX) C05C.A02(moreMenuBottomSheet2.A05)).A0k(c29056Co3.A05);
                AbstractC27906CLf abstractC27906CLf = c29056Co3.A03;
                if (abstractC27906CLf instanceof C26831BpL) {
                    InterfaceC001000l interfaceC001000l6 = moreMenuBottomSheet2.A0C;
                    AbstractC466725u.A1K(interfaceC001000l6, 0);
                    InterfaceC001000l interfaceC001000l7 = moreMenuBottomSheet2.A0D;
                    AbstractC466725u.A1K(interfaceC001000l7, 0);
                    C26831BpL c26831BpL = (C26831BpL) abstractC27906CLf;
                    AbstractC466425r.A0D(interfaceC001000l7).setText(c26831BpL.A01);
                    AbstractC148866g8.A0D(interfaceC001000l6).setImageResource(c26831BpL.A00);
                } else {
                    if (!(abstractC27906CLf instanceof C26832BpM)) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC466725u.A1K(moreMenuBottomSheet2.A0C, 8);
                    AbstractC466725u.A1K(moreMenuBottomSheet2.A0D, 8);
                }
                AbstractC27904CLd abstractC27904CLd = c29056Co3.A01;
                if (!(abstractC27904CLd instanceof C26827BpH)) {
                    if (!(abstractC27904CLd instanceof C26826BpG)) {
                        throw AbstractC465925m.A1J();
                    }
                    InterfaceC001000l interfaceC001000l8 = moreMenuBottomSheet2.A0E;
                    AbstractC466725u.A1K(interfaceC001000l8, 0);
                    C26826BpG c26826BpG = (C26826BpG) abstractC27904CLd;
                    List<C149086gY> list = c26826BpG.A01;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                    for (C149086gY c149086gY : list) {
                        arrayListA0o.add(new C26821BpB(c149086gY, C000700h.areEqual(c149086gY, c26826BpG.A00)));
                    }
                    ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0o);
                    if (c26826BpG.A03) {
                        arrayListA17.add(new C26820BpA(c26826BpG.A04));
                    }
                    boolean z6 = c26826BpG.A02;
                    ViewGroup.LayoutParams layoutParams = AbstractC465925m.A05(interfaceC001000l8).getLayoutParams();
                    if ((layoutParams instanceof C35631hT) && (c35631hT = (C35631hT) layoutParams) != null && c35631hT.A0u != z6) {
                        c35631hT.A0u = z6;
                        AbstractC465925m.A05(interfaceC001000l8).setLayoutParams(c35631hT);
                    }
                    BOB bob = moreMenuBottomSheet2.A00;
                    if (bob == null) {
                        C000700h.A0H("reactionsAdapter");
                    } else {
                        bob.A00 = c26826BpG.A05;
                        bob.A0k(arrayListA17);
                    }
                    throw null;
                }
                AbstractC466725u.A1K(moreMenuBottomSheet2.A0E, 8);
                AbstractC27903CLc abstractC27903CLc = c29056Co3.A00;
                if (abstractC27903CLc instanceof C26825BpF) {
                    C0TT c0tt2 = moreMenuBottomSheet2.A02;
                    if (c0tt2 != null) {
                        c0tt2.A05(8);
                        c28818CkA = c29056Co3.A02;
                        i2 = c28818CkA.A00;
                        interfaceC001000l = moreMenuBottomSheet2.A09;
                        viewA05 = AbstractC465925m.A05(interfaceC001000l);
                        if (i2 == 0) {
                            viewA05.setVisibility(8);
                            AbstractC466725u.A1K(moreMenuBottomSheet2.A08, 8);
                        } else {
                            viewA05.setVisibility(0);
                            AbstractC466425r.A0D(interfaceC001000l).setText(Html.fromHtml(moreMenuBottomSheet2.A1O(i2)));
                            AbstractC465925m.A05(moreMenuBottomSheet2.A08).setVisibility(AbstractC466225p.A00(c28818CkA.A01 ? 1 : 0));
                        }
                        interfaceC001000l2 = moreMenuBottomSheet2.A0F;
                        C0TT c0ttA14 = AbstractC465925m.A14(interfaceC001000l2);
                        z = c29056Co3.A04 instanceof C26834BpO;
                        c0ttA14.A05(z ? 0 : 8);
                        if (z) {
                            UXLog.setOnClickListener(AbstractC466325q.A07(interfaceC001000l2), moreMenuBottomSheet2.A04, 2061146070);
                        }
                        return C05S.A00;
                    }
                    C000700h.A0H("raiseHandButton");
                    throw null;
                }
                if (!(abstractC27903CLc instanceof C26824BpE)) {
                    throw AbstractC465925m.A1J();
                }
                C0TT c0tt3 = moreMenuBottomSheet2.A02;
                if (c0tt3 != null) {
                    AbstractC466025n.A05(c0tt3, 0).setClipToOutline(true);
                    ((RaiseHandButton) c0tt3.A01()).setRaiseHandButtonState(((C26824BpE) abstractC27903CLc).A01);
                    UXLog.setOnClickListener(c0tt3.A01(), D7T.A00(abstractC27903CLc, 32), 1388757972);
                    c28818CkA = c29056Co3.A02;
                    i2 = c28818CkA.A00;
                    interfaceC001000l = moreMenuBottomSheet2.A09;
                    viewA05 = AbstractC465925m.A05(interfaceC001000l);
                    if (i2 == 0) {
                        viewA05.setVisibility(8);
                        AbstractC466725u.A1K(moreMenuBottomSheet2.A08, 8);
                    } else {
                        viewA05.setVisibility(0);
                        AbstractC466425r.A0D(interfaceC001000l).setText(Html.fromHtml(moreMenuBottomSheet2.A1O(i2)));
                        AbstractC465925m.A05(moreMenuBottomSheet2.A08).setVisibility(AbstractC466225p.A00(c28818CkA.A01 ? 1 : 0));
                    }
                    interfaceC001000l2 = moreMenuBottomSheet2.A0F;
                    C0TT c0ttA15 = AbstractC465925m.A14(interfaceC001000l2);
                    z = c29056Co3.A04 instanceof C26834BpO;
                    c0ttA15.A05(z ? 0 : 8);
                    if (z) {
                        UXLog.setOnClickListener(AbstractC466325q.A07(interfaceC001000l2), moreMenuBottomSheet2.A04, 2061146070);
                    }
                    return C05S.A00;
                }
                C000700h.A0H("raiseHandButton");
                throw null;
            case 10:
                BM1.A03((BM1) this.A00, (C29056Co3) obj);
                return C05S.A00;
            case 11:
                C28819CkB c28819CkB = (C28819CkB) obj;
                ParticipantListBottomSheetDialog participantListBottomSheetDialog = (ParticipantListBottomSheetDialog) this.A00;
                ActivityC03770Ho activityC03770HoA1H = participantListBottomSheetDialog.A1H();
                if ((activityC03770HoA1H instanceof C0I0) && (c0i0 = (C0I0) activityC03770HoA1H) != null) {
                    c0i0.CUq(C3DB.A01(C3DB.A00(c0i0, (C1OC) AbstractC466025n.A1J(participantListBottomSheetDialog.A03), c28819CkB.A00), c28819CkB.A01.A01(c0i0).toString(), R.string._name_removed__res_0x7f120744, false), "UnblockDialogFragment");
                }
                return C05S.A00;
            case 12:
                ((C25638BNk) this.A00).A0k((CHI) obj);
                return C05S.A00;
            case 13:
                ((C25638BNk) this.A00).A0i((C29588Cx8) obj);
                return C05S.A00;
            case 14:
                ((C25638BNk) this.A00).A0j((C29553CwX) obj);
                return C05S.A00;
            case 15:
                CGH cgh = (CGH) obj;
                C25638BNk c25638BNk = (C25638BNk) this.A00;
                boolean z7 = c25638BNk instanceof C9M;
                StringBuilder sbA0z = AbstractC81803lj.A0z(cgh);
                if (z7) {
                    AbstractC466325q.A1B(cgh, "MetaAiVoiceMultimodalComposerViewModel/handleError errorState: ", sbA0z);
                } else {
                    AbstractC466325q.A1B(cgh, "MetaAiVoiceViewModel/handleError errorState: ", sbA0z);
                    if (cgh == CGH.A05) {
                        com.whatsapp.infra.logging.Log.i("MetaAiVoiceViewModel cleaning local TOS state");
                        if (AbstractC466025n.A1a(C05C.A00(((CdR) c25638BNk.A0D.get()).A00), 16776)) {
                            AbstractC25330B9y.A0R(c25638BNk.A0J).A06();
                        }
                        c25638BNk.A09.A0C(EnumC27783CGg.A0C);
                        c0jt = c25638BNk.A0T;
                        i = 11;
                    } else if (cgh != CGH.A06) {
                        c25638BNk.A0g();
                        c25638BNk.A09.A0C(EnumC27783CGg.A0A);
                        c0jt = c25638BNk.A0T;
                        i = 12;
                    }
                    RunnableC30945DfO.A01(c0jt, c25638BNk, i);
                }
                return C05S.A00;
            case 16:
                CG1 cg1 = (CG1) obj;
                C25638BNk c25638BNk2 = (C25638BNk) this.A00;
                boolean z8 = c25638BNk2 instanceof C9M;
                StringBuilder sbA0z2 = AbstractC81803lj.A0z(cg1);
                if (z8) {
                    AbstractC466325q.A1B(cg1, "MetaAiVoiceMultimodalComposerViewModel/handleTimeout timeoutState: ", sbA0z2);
                } else {
                    AbstractC466325q.A1B(cg1, "MetaAiVoiceViewModel/handleTimeout timeoutState: ", sbA0z2);
                    int iOrdinal = cg1.ordinal();
                    if (iOrdinal == 3) {
                        c014306w = c25638BNk2.A09;
                        enumC27783CGg = EnumC27783CGg.A0A;
                    } else if (iOrdinal == 1) {
                        c014306w = c25638BNk2.A09;
                        enumC27783CGg = EnumC27783CGg.A0B;
                    }
                    c014306w.A0C(enumC27783CGg);
                }
                return C05S.A00;
            case 17:
                String str4 = (String) obj;
                C25638BNk c25638BNk3 = (C25638BNk) this.A00;
                if (str4 != null) {
                    C28700Ci3 c28700Ci3 = c25638BNk3.A0S;
                    C27205Bvc c27205Bvc = new C27205Bvc();
                    c27205Bvc.A0G = str4;
                    c27205Bvc.A03 = null;
                    c27205Bvc.A0L = C54M.A00();
                    AbstractC25329B9x.A1H(c27205Bvc, 82);
                    AbstractC466325q.A13(c28700Ci3.A00, c27205Bvc);
                    c25638BNk3.A0L.A04 = str4;
                    ((InterfaceC31806Dvk) c25638BNk3.A0E.get()).CL1(CHR.A02);
                }
                return C05S.A00;
            case 18:
                List list2 = (List) obj;
                C25638BNk c25638BNk4 = (C25638BNk) this.A00;
                C28221CXj c28221CXj = (C28221CXj) c25638BNk4.A0G.get();
                if (((C13C) C05C.A02(c28221CXj.A01)).A07() && AbstractC466025n.A1a(C05C.A00(c28221CXj.A00), 12290)) {
                    copyOnWriteArrayList = (list2 == null || list2.isEmpty()) ? null : new CopyOnWriteArrayList(list2);
                    return C05S.A00;
                }
                c25638BNk4.A03 = copyOnWriteArrayList;
                return C05S.A00;
            default:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.A00;
                switch (((EnumC27789CGm) obj).ordinal()) {
                    case 0:
                        C29786D2n c29786D2n = (C29786D2n) metaAiVoiceCallDesignActivity.A0Q.get();
                        com.whatsapp.infra.logging.Log.i("CallControlState/onUpgradeCallConfirmed");
                        C29786D2n.A05(c29786D2n, false);
                        break;
                    case 1:
                    case 18:
                        MetaAiVoiceCallDesignActivity.A0i(metaAiVoiceCallDesignActivity);
                        UserJid userJidA0p = AbstractC465925m.A0p();
                        PermissionDialogFragment permissionDialogFragment = new PermissionDialogFragment();
                        Bundle bundleA04 = AbstractC465925m.A04();
                        AbstractC466425r.A1J(bundleA04, userJidA0p, "jid");
                        bundleA04.putBoolean("microphone", false);
                        bundleA04.putBoolean("camera", true);
                        bundleA04.putBoolean("phone", false);
                        bundleA04.putInt("request_code", 5);
                        permissionDialogFragment.A1V(bundleA04);
                        C21170wg c21170wgA0B = AbstractC466725u.A0B(metaAiVoiceCallDesignActivity);
                        c21170wgA0B.A0E(permissionDialogFragment, "permissionDialogFragment");
                        c21170wgA0B.A05();
                        break;
                    case 5:
                        boolean zA1a = AbstractC466225p.A1a(MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0J.A04(), EnumC27759CFi.A04);
                        boolean zA01 = ((C13C) metaAiVoiceCallDesignActivity.A0P.get()).A01();
                        boolean z9 = !zA1a;
                        AIMoreMenuBottomSheet aIMoreMenuBottomSheet = new AIMoreMenuBottomSheet();
                        Bundle bundleA05 = AbstractC465925m.A04();
                        bundleA05.putBoolean("arg_keyboard_enabled", z9);
                        bundleA05.putBoolean("arg_gallery_visible", zA01);
                        bundleA05.putBoolean("arg_camera_visible", zA01);
                        aIMoreMenuBottomSheet.A1V(bundleA05);
                        aIMoreMenuBottomSheet.A01 = new C193148c7(metaAiVoiceCallDesignActivity, 49);
                        aIMoreMenuBottomSheet.A00 = new C193098c2(metaAiVoiceCallDesignActivity, 0);
                        aIMoreMenuBottomSheet.A02 = new C31024Dgf(metaAiVoiceCallDesignActivity, 28);
                        aIMoreMenuBottomSheet.A2L(AbstractC466525s.A0K(metaAiVoiceCallDesignActivity), "AIMoreMenuBottomSheet");
                        break;
                    case 6:
                        MetaAiVoiceCallDesignActivity.A0y(metaAiVoiceCallDesignActivity);
                        break;
                    case 17:
                        metaAiVoiceCallDesignActivity.A5I();
                        break;
                }
                return C05S.A00;
        }
        AbstractC466325q.A1B(obj2, str, sbA08);
        return C05S.A00;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC03940If) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
