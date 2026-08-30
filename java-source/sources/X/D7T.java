package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.calling.ui.header.CallScreenDetailsLayout;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetFooterView;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatNuxBottomSheet;
import com.whatsapp.calling.ui.lightweightcalling.viewmodel.VoiceChatBottomSheetViewModel;
import com.whatsapp.calling.ui.moremenu.view.MoreMenuBottomSheet;
import com.whatsapp.calling.ui.upcoming.calllist.UpcomingCallListActivity;
import com.whatsapp.calling.ui.vcoverscroll.view.VCMiniPlayerView;
import com.whatsapp.calling.upsell.PostCallUpsellBottomSheet;
import com.whatsapp.calling.wearableupsell.PostCallWearableUpsellBottomSheet;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayoutBottomSheet;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public class D7T implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public D7T(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static D7T A00(Object obj, int i) {
        return new D7T(obj, i);
    }

    public static InterfaceC03950Ig A01(D7T d7t) {
        CallScreenHeaderView callScreenHeaderView = (CallScreenHeaderView) d7t.A00;
        CallScreenHeaderView.A04(callScreenHeaderView);
        return (InterfaceC03950Ig) callScreenHeaderView.A0I.A0N.getValue();
    }

    public static void A02(C0TT c0tt, Object obj, int i) {
        c0tt.A06(new D7T(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:211:0x044f  */
    /* JADX WARN: Code duplicated, block: B:213:0x0456  */
    /* JADX WARN: Code duplicated, block: B:71:0x0186  */
    /* JADX WARN: Code duplicated, block: B:77:0x0198  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Function0 function0;
        Object obj;
        String str;
        InterfaceC03950Ig interfaceC03950IgA01;
        int i;
        boolean z;
        C27721Im c27721Im;
        Integer num;
        C29577Cww c29577Cww;
        RadioButton radioButton;
        ContactInfoActivity contactInfoActivity;
        AbstractC02700Ci abstractC02700CiA09;
        DialogFragment dialogFragmentA00;
        InterfaceC016307s interfaceC016307sA0x;
        Runnable runnableA00;
        C0DF c0dfA0L;
        List listA1O;
        boolean z2;
        boolean z3;
        GroupJid groupJid;
        CallState callState;
        switch (this.$t) {
            case 0:
                C29786D2n.A03(((CallControlCard) this.A00).getCallControlStateHolder(), "CallControlState/onParticipantHeaderClicked").CaI(EnumC27789CGm.A0D);
                return;
            case 1:
                CallControlCard.setupHeader$lambda$19((CallControlCard) this.A00, view);
                return;
            case 2:
                CallControlCard.setAcceptDeclineClickListeners$lambda$33((CallControlCard) this.A00, view);
                return;
            case 3:
                ((CallControlCard) this.A00).getCallControlStateHolder().A06();
                return;
            case 4:
                ((CallControlCard) this.A00).getCallControlStateHolder().A07();
                return;
            case 5:
                function0 = (Function0) this.A00;
                List list = C1JZ.A0J;
                function0.invoke();
                return;
            case 6:
                AbstractC26861Bpr abstractC26861Bpr = (AbstractC26861Bpr) this.A00;
                List list2 = C1JZ.A0J;
                if (abstractC26861Bpr != null) {
                    abstractC26861Bpr.A0f();
                    return;
                }
                return;
            case 7:
            case 8:
                C28765CjJ c28765CjJ = (C28765CjJ) this.A00;
                List list3 = C1JZ.A0J;
                function0 = ((C26840BpW) c28765CjJ).A00;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 9:
                CallScreenDetailsLayout callScreenDetailsLayout = (CallScreenDetailsLayout) this.A00;
                C28440Ccj callScreenDetailsStateHolder = callScreenDetailsLayout.getCallScreenDetailsStateHolder();
                Context contextA05 = AbstractC466125o.A05(callScreenDetailsLayout);
                C0DF c0df = ((C28425CcO) C05C.A02(callScreenDetailsStateHolder.A02)).A01;
                if (c0df != null) {
                    callScreenDetailsStateHolder.A06.A07(contextA05, AbstractC148876g9.A0l(callScreenDetailsStateHolder.A05).A0C(contextA05, c0df.A09(), 0), "CallScreenDetailsStateHolder onLonelyStateButtonClicked");
                    return;
                }
                return;
            case 10:
                CallScreenHeaderView.setUnverifiedLabel$lambda$43$lambda$42((CallScreenHeaderView) this.A00, view);
                return;
            case 11:
                interfaceC03950IgA01 = A01(this);
                i = 7;
                interfaceC03950IgA01.CaI(Integer.valueOf(i));
                return;
            case 12:
                interfaceC03950IgA01 = A01(this);
                i = 1;
                interfaceC03950IgA01.CaI(Integer.valueOf(i));
                return;
            case 13:
                CallScreenHeaderView callScreenHeaderView = (CallScreenHeaderView) this.A00;
                CallScreenHeaderView.A04(callScreenHeaderView);
                CallHeaderStateHolder callHeaderStateHolder = callScreenHeaderView.A0I;
                interfaceC03950IgA01 = AbstractC25329B9x.A1A(callHeaderStateHolder.A0N);
                i = ((D36) C05C.A02(callHeaderStateHolder.A0C)).A00;
                interfaceC03950IgA01.CaI(Integer.valueOf(i));
                return;
            case 14:
                interfaceC03950IgA01 = A01(this);
                i = 5;
                interfaceC03950IgA01.CaI(Integer.valueOf(i));
                return;
            case 15:
                interfaceC03950IgA01 = A01(this);
                i = 6;
                interfaceC03950IgA01.CaI(Integer.valueOf(i));
                return;
            case 16:
                CallScreenHeaderView callScreenHeaderView2 = (CallScreenHeaderView) this.A00;
                CallScreenHeaderView.A04(callScreenHeaderView2);
                callScreenHeaderView2.A0I.A0L.A0D(EnumC27768CFr.A02);
                callScreenHeaderView2.A0H.A02(AbstractC466125o.A16(), 61, 16);
                callScreenHeaderView2.A0G.A00(EnumC37631kx.AR_EFFECT);
                return;
            case 17:
                interfaceC03950IgA01 = A01(this);
                i = 8;
                interfaceC03950IgA01.CaI(Integer.valueOf(i));
                return;
            case 18:
                interfaceC03950IgA01 = A01(this);
                i = 9;
                interfaceC03950IgA01.CaI(Integer.valueOf(i));
                return;
            case 19:
                CallScreenHeaderView callScreenHeaderView3 = (CallScreenHeaderView) this.A00;
                CallScreenHeaderView.A04(callScreenHeaderView3);
                boolean z4 = callScreenHeaderView3.A07;
                CallHeaderStateHolder callHeaderStateHolder2 = callScreenHeaderView3.A0I;
                if (!z4) {
                    AbstractC25331B9z.A1C(((C28641Cgs) C05C.A02(callHeaderStateHolder2.A0A)).A02, false);
                    interfaceC03950IgA01 = AbstractC25329B9x.A1A(callHeaderStateHolder2.A0N);
                    i = 10;
                    interfaceC03950IgA01.CaI(Integer.valueOf(i));
                    return;
                }
                CallInfo callInfoA01 = D25.A01(callHeaderStateHolder2.A0B);
                if (callInfoA01 == null || (callState = callInfoA01.callState) == null || callState != CallState.SCREENING) {
                    return;
                }
                AbstractC25331B9z.A1C(((C28641Cgs) C05C.A02(callHeaderStateHolder2.A0A)).A02, true);
                return;
            case 20:
                obj = this.A00;
                function0 = ((C26824BpE) obj).A00;
                function0.invoke();
                return;
            case 21:
                AudioChatBottomSheetFooterView audioChatBottomSheetFooterView = (AudioChatBottomSheetFooterView) this.A00;
                InterfaceC31559DrX interfaceC31559DrX = audioChatBottomSheetFooterView.A00;
                if (interfaceC31559DrX != null) {
                    boolean zIsSelected = audioChatBottomSheetFooterView.isSelected();
                    AudioChatBottomSheetDialog audioChatBottomSheetDialog = ((C30062DEj) interfaceC31559DrX).A00;
                    audioChatBottomSheetDialog.A0L.A01(zIsSelected ? 12 : 11, 35);
                    VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModelA0Q = AbstractC25331B9z.A0Q(audioChatBottomSheetDialog);
                    C30024DCw c30024DCwA00 = VoiceChatBottomSheetViewModel.A00(voiceChatBottomSheetViewModelA0Q);
                    if (c30024DCwA00 != null) {
                        DY5 dy5 = c30024DCwA00.A0Q;
                        if (dy5 == null) {
                            com.whatsapp.infra.logging.Log.e("voip/isBluetooth voipAudioManager is null");
                        } else if (dy5.A0T == 3 && !AbstractC32971bt.A0t(c30024DCwA00.A0q(voiceChatBottomSheetViewModelA0Q.A04))) {
                            ExecutorC30986Dg3.A02(AbstractC25331B9z.A0E(c30024DCwA00), c30024DCwA00, 37);
                            return;
                        }
                        AbstractC25331B9z.A0E(c30024DCwA00).execute(RunnableC30924Df2.A00(c30024DCwA00, 7));
                        return;
                    }
                    return;
                }
                return;
            case 22:
                InterfaceC31559DrX interfaceC31559DrX2 = ((AudioChatBottomSheetFooterView) this.A00).A00;
                if (interfaceC31559DrX2 != null) {
                    AudioChatBottomSheetDialog audioChatBottomSheetDialog2 = ((C30062DEj) interfaceC31559DrX2).A00;
                    audioChatBottomSheetDialog2.A0L.A01(6, 35);
                    VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModelA0Q2 = AbstractC25331B9z.A0Q(audioChatBottomSheetDialog2);
                    AbstractC465925m.A1U(voiceChatBottomSheetViewModelA0Q2.A0Y, new C78833gh(audioChatBottomSheetDialog2.A1A(), voiceChatBottomSheetViewModelA0Q2, (InterfaceC07600Xd) null), C1IN.A00(voiceChatBottomSheetViewModelA0Q2));
                    return;
                }
                return;
            case 23:
                InterfaceC31559DrX interfaceC31559DrX3 = ((AudioChatBottomSheetFooterView) this.A00).A00;
                if (interfaceC31559DrX3 != null) {
                    AudioChatBottomSheetDialog audioChatBottomSheetDialog3 = ((C30062DEj) interfaceC31559DrX3).A00;
                    VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModelA0Q3 = AbstractC25331B9z.A0Q(audioChatBottomSheetDialog3);
                    Context contextA1A = audioChatBottomSheetDialog3.A1A();
                    Bundle bundle = ((Fragment) audioChatBottomSheetDialog3).A06;
                    int i2 = bundle != null ? bundle.getInt("voice_chat_call_from_ui") : 0;
                    AbstractC02700Ci abstractC02700Ci = voiceChatBottomSheetViewModelA0Q3.A01;
                    if (abstractC02700Ci == null || (c0dfA0L = AbstractC466925w.A0L(voiceChatBottomSheetViewModelA0Q3.A0F, abstractC02700Ci)) == null) {
                        return;
                    }
                    boolean zA0n = C0D0.A0n(abstractC02700Ci);
                    if (!zA0n || voiceChatBottomSheetViewModelA0Q3.A0O.A02((GroupJid) abstractC02700Ci) == null) {
                        InterfaceC37491kj interfaceC37491kj = voiceChatBottomSheetViewModelA0Q3.A0L;
                        if (zA0n) {
                            listA1O = D30.A05(voiceChatBottomSheetViewModelA0Q3.A0S, c0dfA0L, voiceChatBottomSheetViewModelA0Q3.A0T);
                            C000700h.A06(listA1O);
                            groupJid = (GroupJid) abstractC02700Ci;
                            z2 = voiceChatBottomSheetViewModelA0Q3.A05;
                            if (i2 != 57) {
                                z3 = false;
                                if (i2 == 59) {
                                    z3 = true;
                                }
                            } else {
                                z3 = true;
                            }
                        } else {
                            listA1O = AbstractC466025n.A1O(c0dfA0L);
                            z2 = voiceChatBottomSheetViewModelA0Q3.A05;
                            if (i2 != 57) {
                                z3 = i2 == 59;
                            }
                            groupJid = null;
                        }
                        interfaceC37491kj.BU8(contextA1A, groupJid, listA1O, i2, true, z2, z3);
                        voiceChatBottomSheetViewModelA0Q3.A06 = true;
                    } else {
                        AbstractC466525s.A1K(voiceChatBottomSheetViewModelA0Q3.A0A, false);
                    }
                    ((BAY) C05C.A02(voiceChatBottomSheetViewModelA0Q3.A0H)).A02(null, null, 32, 0, null, null, 32);
                    return;
                }
                return;
            case 24:
                InterfaceC31559DrX interfaceC31559DrX4 = ((AudioChatBottomSheetFooterView) this.A00).A00;
                if (interfaceC31559DrX4 != null) {
                    AudioChatBottomSheetDialog audioChatBottomSheetDialog4 = ((C30062DEj) interfaceC31559DrX4).A00;
                    audioChatBottomSheetDialog4.A0L.A01(24, 35);
                    C30024DCw c30024DCwA01 = VoiceChatBottomSheetViewModel.A00(AbstractC25331B9z.A0Q(audioChatBottomSheetDialog4));
                    if (c30024DCwA01 != null) {
                        c30024DCwA01.ANm(1);
                        return;
                    }
                    return;
                }
                return;
            case 25:
                AudioChatBottomSheetFooterView audioChatBottomSheetFooterView2 = (AudioChatBottomSheetFooterView) this.A00;
                InterfaceC31559DrX interfaceC31559DrX5 = audioChatBottomSheetFooterView2.A00;
                if (interfaceC31559DrX5 != null) {
                    boolean zIsSelected2 = audioChatBottomSheetFooterView2.isSelected();
                    AudioChatBottomSheetDialog audioChatBottomSheetDialog5 = ((C30062DEj) interfaceC31559DrX5).A00;
                    audioChatBottomSheetDialog5.A0L.A01(AbstractC466725u.A00(zIsSelected2 ? 1 : 0), 35);
                    VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModelA0Q4 = AbstractC25331B9z.A0Q(audioChatBottomSheetDialog5);
                    if (voiceChatBottomSheetViewModelA0Q4.A03 != C02S.A01) {
                        C30024DCw c30024DCwA02 = VoiceChatBottomSheetViewModel.A00(voiceChatBottomSheetViewModelA0Q4);
                        if (c30024DCwA02 != null) {
                            c30024DCwA02.A10();
                            return;
                        }
                        return;
                    }
                    voiceChatBottomSheetViewModelA0Q4.A05 = !voiceChatBottomSheetViewModelA0Q4.A05;
                    C014306w c014306w = voiceChatBottomSheetViewModelA0Q4.A0D;
                    C29099Cok c29099Cok = (C29099Cok) c014306w.A04();
                    if (c29099Cok != null) {
                        List<Object> list4 = c29099Cok.A03;
                        boolean z5 = voiceChatBottomSheetViewModelA0Q4.A05;
                        ArrayList arrayListA0o = AbstractC466825v.A0o(list4);
                        for (Object c26819Bp9 : list4) {
                            if (c26819Bp9 instanceof C26818Bp8) {
                                c26819Bp9 = new C26818Bp8(z5, ((C26818Bp8) c26819Bp9).A02);
                            } else if (c26819Bp9 instanceof C26819Bp9) {
                                c26819Bp9 = new C26819Bp9(z5, ((C26819Bp9) c26819Bp9).A03);
                            }
                            arrayListA0o.add(c26819Bp9);
                        }
                        c014306w.A0C(new C29099Cok(c29099Cok.A01, c29099Cok.A02, arrayListA0o, c29099Cok.A07, c29099Cok.A05, c29099Cok.A04, c29099Cok.A06));
                        return;
                    }
                    return;
                }
                return;
            case 26:
                AudioChatBottomSheetFooterView audioChatBottomSheetFooterView3 = (AudioChatBottomSheetFooterView) this.A00;
                InterfaceC31559DrX interfaceC31559DrX6 = audioChatBottomSheetFooterView3.A00;
                if (interfaceC31559DrX6 != null) {
                    boolean zIsSelected3 = audioChatBottomSheetFooterView3.isSelected();
                    AudioChatBottomSheetDialog audioChatBottomSheetDialog6 = ((C30062DEj) interfaceC31559DrX6).A00;
                    audioChatBottomSheetDialog6.A0L.A01(zIsSelected3 ? 10 : 9, 35);
                    C30024DCw c30024DCwA03 = VoiceChatBottomSheetViewModel.A00(AbstractC25331B9z.A0Q(audioChatBottomSheetDialog6));
                    if (c30024DCwA03 != null) {
                        ExecutorC30986Dg3.A02(AbstractC25331B9z.A0E(c30024DCwA03), c30024DCwA03, 36);
                        return;
                    }
                    return;
                }
                return;
            case 27:
                VoiceChatNuxBottomSheet voiceChatNuxBottomSheet = (VoiceChatNuxBottomSheet) this.A00;
                C000700h.A09(view);
                if (voiceChatNuxBottomSheet.A03) {
                    return;
                }
                View.OnClickListener d74 = voiceChatNuxBottomSheet.A00;
                if (d74 == null) {
                    d74 = new D74(6);
                }
                CYM cym = voiceChatNuxBottomSheet.A01;
                Integer num2 = voiceChatNuxBottomSheet.A02;
                Integer num3 = C02S.A00;
                if (num2 == num3 && cym != null) {
                    C37551kp c37551kp = cym.A00;
                    if (((C29606CxU) c37551kp.A0b.get()).A03() && cym.A02 && C37551kp.A0H(c37551kp)) {
                        WDSTextLayout wDSTextLayout = ((WDSTextLayoutBottomSheet) voiceChatNuxBottomSheet).A00;
                        if (wDSTextLayout != null) {
                            voiceChatNuxBottomSheet.A03 = true;
                            wDSTextLayout.setEnabled(false);
                            C1YE c1ye = new C1YE();
                            AbstractC25330B9y.A1J(AbstractC81803lj.A0T(wDSTextLayout).setDuration(150L).setListener(new BLQ(c1ye, 3)), new RunnableC30951DfU(voiceChatNuxBottomSheet, d74, c1ye, wDSTextLayout, 6));
                            return;
                        }
                        return;
                    }
                }
                if (voiceChatNuxBottomSheet.A02 == num3) {
                    voiceChatNuxBottomSheet.A04 = true;
                    d74.onClick(view);
                    voiceChatNuxBottomSheet.A2H();
                    return;
                }
                return;
            case 28:
            case 36:
            case 47:
            default:
                ((DialogFragment) this.A00).A2H();
                return;
            case 29:
                C26823BpD c26823BpD = (C26823BpD) this.A00;
                List list5 = C1JZ.A0J;
                function0 = c26823BpD.A00;
                function0.invoke();
                return;
            case 30:
                D17 d17 = ((MoreMenuBottomSheet) this.A00).A01;
                if (d17 != null) {
                    c27721Im = d17.A0G;
                    num = C02S.A08;
                    c29577Cww = new C29577Cww(null, null, null, num, null);
                    c27721Im.A0D(c29577Cww);
                    return;
                }
                str = "moreMenuStateHolder";
                C000700h.A0H(str);
                throw null;
            case 31:
                D17 d18 = ((MoreMenuBottomSheet) this.A00).A01;
                if (d18 != null) {
                    D04 d04 = d18.A01;
                    C35305FhQ c35305FhQ = d18.A00;
                    boolean zA1W = c35305FhQ != null ? AbstractC466225p.A1W(c35305FhQ.A0h ? 1 : 0) : false;
                    boolean z6 = false;
                    if (d04 == null) {
                        c27721Im = d18.A0G;
                        if (!zA1W) {
                            c29577Cww = new C29577Cww(null, false, null, C02S.A0u, null);
                        }
                        c27721Im.A0D(c29577Cww);
                        return;
                    }
                    if (zA1W) {
                        z = true;
                        if (D17.A02(d18)) {
                            z6 = true;
                        }
                    } else {
                        z = false;
                        if (D17.A00(d04, d18)) {
                            z = true;
                            if (D17.A02(d18)) {
                                z6 = true;
                            }
                        }
                    }
                    if (!d04.A0e || z6) {
                        if (!z) {
                            d18.A0G.A0D(new C29577Cww(null, Boolean.valueOf(d04.A0j), null, C02S.A0u, null));
                            return;
                        }
                        c27721Im = d18.A0G;
                        if (z6) {
                            num = C02S.A09;
                        }
                        c29577Cww = new C29577Cww(null, null, null, num, null);
                        c27721Im.A0D(c29577Cww);
                        return;
                    }
                    return;
                    num = C02S.A15;
                    c29577Cww = new C29577Cww(null, null, null, num, null);
                    c27721Im.A0D(c29577Cww);
                    return;
                }
                str = "moreMenuStateHolder";
                C000700h.A0H(str);
                throw null;
            case 32:
                obj = (AbstractC27903CLc) this.A00;
                function0 = ((C26824BpE) obj).A00;
                function0.invoke();
                return;
            case 33:
                C29055Co2 c29055Co2 = (C29055Co2) this.A00;
                List list6 = C1JZ.A0J;
                function0 = c29055Co2.A05;
                function0.invoke();
                return;
            case 34:
                C87913y5 c87913y5 = (C87913y5) this.A00;
                List list7 = C1JZ.A0J;
                InterfaceC001000l interfaceC001000l = c87913y5.A00;
                ((CompoundButton) interfaceC001000l.getValue()).setChecked(!((CompoundButton) interfaceC001000l.getValue()).isChecked());
                return;
            case 35:
            case 43:
                ((DialogFragment) this.A00).A2G();
                return;
            case 37:
                UpcomingCallListActivity.A03((UpcomingCallListActivity) this.A00, 17);
                return;
            case 38:
                AbstractC466425r.A1N(this.A00);
                return;
            case 39:
                VCMiniPlayerView.A05(view, (VCMiniPlayerView) this.A00);
                return;
            case 40:
                PostCallUpsellBottomSheet postCallUpsellBottomSheet = (PostCallUpsellBottomSheet) this.A00;
                BNE bne = postCallUpsellBottomSheet.A00;
                if (bne != null) {
                    bne.A01 = true;
                    RunnableC30946DfP.A01(bne.A03, EnumC33918EzP.A06, bne, 36);
                    postCallUpsellBottomSheet.A2G();
                    return;
                }
                str = "viewModel";
                C000700h.A0H(str);
                throw null;
            case 41:
                PostCallWearableUpsellBottomSheet postCallWearableUpsellBottomSheet = (PostCallWearableUpsellBottomSheet) this.A00;
                C25639BNl c25639BNl = postCallWearableUpsellBottomSheet.A01;
                if (c25639BNl != null) {
                    if (c25639BNl.A03) {
                        c25639BNl.A02 = true;
                        RunnableC30946DfP.A01(c25639BNl.A0J, EnumC33918EzP.A05, c25639BNl, 37);
                    }
                    C25639BNl c25639BNl2 = postCallWearableUpsellBottomSheet.A01;
                    if (c25639BNl2 != null) {
                        if (c25639BNl2.A0Y) {
                            C25639BNl c25639BNl3 = postCallWearableUpsellBottomSheet.A01;
                            if (c25639BNl3 != null) {
                                C25639BNl.A01(C26873Bq5.A00, c25639BNl3);
                                String str2 = c25639BNl3.A0V;
                                String str3 = c25639BNl3.A0U;
                                c25639BNl3.A0V = null;
                                c25639BNl3.A0U = null;
                                if (str2 == null) {
                                    return;
                                }
                                interfaceC016307sA0x = c25639BNl3.A0J;
                                runnableA00 = new Dd9(c25639BNl3, str2, str3, 2);
                            }
                        } else {
                            interfaceC016307sA0x = AbstractC466225p.A0x(postCallWearableUpsellBottomSheet.A0A);
                            runnableA00 = Df4.A00(postCallWearableUpsellBottomSheet, 34);
                        }
                        interfaceC016307sA0x.CJT(runnableA00);
                        return;
                    }
                }
                C000700h.A0H("viewModel");
                throw null;
            case 42:
                PostCallWearableUpsellBottomSheet postCallWearableUpsellBottomSheet2 = (PostCallWearableUpsellBottomSheet) this.A00;
                C25639BNl c25639BNl4 = postCallWearableUpsellBottomSheet2.A01;
                if (c25639BNl4 != null) {
                    C94284Mn c94284Mn = postCallWearableUpsellBottomSheet2.A00;
                    if (c94284Mn == null || !c94284Mn.A05()) {
                        c25639BNl4.A0I.A0D(C05S.A00);
                        return;
                    } else {
                        C25639BNl.A01(C26872Bq4.A00, c25639BNl4);
                        return;
                    }
                }
                str = "viewModel";
                C000700h.A0H(str);
                throw null;
            case 44:
                contactInfoActivity = (ContactInfoActivity) this.A00;
                String strA04 = C1GL.A04(((C0I6) contactInfoActivity).A03.Ao8());
                if (strA04 != null) {
                    dialogFragmentA00 = COO.A00(strA04, contactInfoActivity.A1k.A0S());
                    contactInfoActivity.CUq(dialogFragmentA00, "SharePhoneNumberBottomSheet");
                    return;
                }
                return;
            case 45:
                contactInfoActivity = (ContactInfoActivity) this.A00;
                C0DF c0df2 = contactInfoActivity.A1k;
                if (c0df2 == null || (abstractC02700CiA09 = c0df2.A09()) == null) {
                    return;
                }
                dialogFragmentA00 = COP.A00(abstractC02700CiA09, 7);
                contactInfoActivity.CUq(dialogFragmentA00, "SharePhoneNumberBottomSheet");
                return;
            case 46:
                C35672FnO c35672FnO = (C35672FnO) this.A00;
                if (c35672FnO.A1U.A01()) {
                    c35672FnO.A1x.A09(R.string._name_removed__res_0x7f1216a5, 0);
                    return;
                }
                D24 d24A00 = c35672FnO.A0D;
                if (d24A00 == null) {
                    d24A00 = ((BSO) c35672FnO.A14.get()).A00(c35672FnO.A1W);
                    c35672FnO.A0D = d24A00;
                    d24A00.A00 = new DC2(c35672FnO, 3);
                }
                d24A00.A0A(new C2WQ(true), 21);
                return;
            case 48:
                BMC bmc = (BMC) this.A00;
                C04220Jj c04220Jj = bmc.A02;
                Context contextA06 = AbstractC466125o.A05(bmc);
                Context contextA07 = AbstractC466125o.A05(bmc);
                C1M3 c1m3 = bmc.A00;
                if (c1m3 != null) {
                    c04220Jj.A03(contextA06, C2BD.A04(contextA07, c1m3));
                    return;
                } else {
                    str = "parentJid";
                    C000700h.A0H(str);
                    throw null;
                }
            case 49:
                WDSListItem wDSListItem = (WDSListItem) this.A00;
                RadioButton radioButton2 = wDSListItem.A06;
                if ((radioButton2 == null || !radioButton2.isChecked()) && (radioButton = wDSListItem.A06) != null) {
                    radioButton.setChecked(true);
                    return;
                }
                return;
        }
    }
}
