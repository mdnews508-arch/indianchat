package X;

import android.animation.TimeInterpolator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Pair;
import android.util.Rational;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.DecelerateInterpolator;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.google.protobuf.MessageSchema;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.ArEffectsUiCoordinator$onArEffectAttributionChanged$1;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.VoipErrorDialogFragment;
import com.whatsapp.calling.ui.WASecuredDialogFragment;
import com.whatsapp.calling.ui.answercall.VoipCallAnswerCallView;
import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.calling.ui.backwardcompat.BackwardCompatDialog;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.callgrid.view.MenuBottomSheet;
import com.whatsapp.calling.ui.dialogs.ApproveAllConfirmationDialogFragment;
import com.whatsapp.calling.ui.dialogs.DisableWaitingRoomConfirmationDialogFragment;
import com.whatsapp.calling.ui.dialogs.E2EEInfoDialogFragment;
import com.whatsapp.calling.ui.dialogs.RemoveUserConfirmationDialogFragment;
import com.whatsapp.calling.ui.dialogs.SwitchConfirmationFragment;
import com.whatsapp.calling.ui.dialogs.UpgradeCallBeforeScreenSharingFragment;
import com.whatsapp.calling.ui.incallbanner.view.GuestJoinedNuxBottomSheet;
import com.whatsapp.calling.ui.incallbanner.view.MetaAiAddedInfoBottomSheet;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2$showGlassesStatusIndicator$1;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2$showNetworkHealthInfoBanner$1;
import com.whatsapp.calling.ui.moremenu.view.MoreMenuBottomSheet;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.glasses.ui.BluetoothPermissionDialogFragment;
import com.whatsapp.glasses.ui.CodecAvatarPrivateProcessingBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public class D8D implements C0MF {
    public final int $t;
    public final Object A00;

    public D8D(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x00af  */
    /* JADX WARN: Code duplicated, block: B:208:0x047d  */
    /* JADX WARN: Code duplicated, block: B:223:0x04de  */
    /* JADX WARN: Code duplicated, block: B:229:0x04f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:230:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:232:0x050a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:233:0x050c  */
    /* JADX WARN: Code duplicated, block: B:236:0x0520  */
    /* JADX WARN: Code duplicated, block: B:242:0x053c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:248:0x0552  */
    /* JADX WARN: Code duplicated, block: B:255:0x057e  */
    /* JADX WARN: Code duplicated, block: B:257:0x058a  */
    /* JADX WARN: Code duplicated, block: B:259:0x059e  */
    /* JADX WARN: Code duplicated, block: B:271:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:274:0x060e  */
    /* JADX WARN: Code duplicated, block: B:409:0x0964  */
    /* JADX WARN: Code duplicated, block: B:439:0x0a0e  */
    /* JADX WARN: Code duplicated, block: B:449:0x0a2e A[PHI: r5
  0x0a2e: PHI (r5v41 com.whatsapp.calling.ui.VoipActivityV2) = (r5v7 com.whatsapp.calling.ui.VoipActivityV2), (r5v44 com.whatsapp.calling.ui.VoipActivityV2) binds: [B:447:0x0a2a, B:66:0x01fd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:451:0x0a32  */
    /* JADX WARN: Code duplicated, block: B:597:0x0ce4  */
    /* JADX WARN: Code duplicated, block: B:662:0x0e1e  */
    /* JADX WARN: Code duplicated, block: B:754:0x10e8  */
    /* JADX WARN: Code duplicated, block: B:802:0x11d6  */
    /* JADX WARN: Code duplicated, block: B:804:0x11e6  */
    /* JADX WARN: Code duplicated, block: B:806:0x11f0  */
    /* JADX WARN: Code duplicated, block: B:808:0x11fa  */
    /* JADX WARN: Code duplicated, block: B:812:0x1208  */
    /* JADX WARN: Code duplicated, block: B:814:0x120f  */
    /* JADX WARN: Code duplicated, block: B:816:0x1212 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:817:0x1214  */
    /* JADX WARN: Code duplicated, block: B:821:0x1231 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:822:0x1233  */
    /* JADX WARN: Code duplicated, block: B:824:0x123e  */
    /* JADX WARN: Code duplicated, block: B:884:0x056c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:964:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:982:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:806:0x11f0, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:812:0x1208, please report this as an issue */
    @Override // X.C0MF
    public final void BbA(Object obj) {
        C0JT c0jt;
        int i;
        DialogFragment dialogFragmentA00;
        String str;
        CDv cDv;
        boolean z;
        C30024DCw c30024DCw;
        ExecutorC30986Dg3 executorC30986Dg3A0E;
        Runnable runnableC30942DfL;
        C30024DCw c30024DCw2;
        CallInfo callInfoA01;
        VoipActivityV2 voipActivityV2;
        C0JC supportFragmentManager;
        D85 d85;
        String str2;
        String str3;
        ParticipantInfo participantInfo;
        ParticipantInfo defaultPeerInfo;
        C0DF c0dfA07;
        String strA1C;
        int i2;
        D0M d0m;
        D0M d0mA02;
        C29731Czx c29731CzxA01;
        InterfaceC016307s interfaceC016307sA0x;
        Runnable runnableC30801Dd1;
        CallInfo callInfoA02;
        StringBuilder sbA08;
        C27721Im c27721Im;
        Integer num;
        boolean zValueOf;
        Integer num2;
        C29577Cww c29577Cww;
        String str4;
        ParticipantInfo participantInfo2;
        boolean z2;
        C28594Cg1 c28594Cg1;
        C28992Cn0 c28992Cn0;
        ScreenShareViewModel screenShareViewModel;
        boolean z3;
        String str5;
        VoipActivityV2 voipActivityV3;
        DialogFragment dialogFragmentA01;
        String str6;
        RunnableC30946DfP runnableC30946DfPA00;
        AtomicBoolean atomicBooleanA11;
        D0E d0eA00;
        C0I0 c0i0;
        BotInteractionType botInteractionType;
        C29999DBt c29999DBt;
        int i3;
        C0YX c0yxA00;
        InterfaceC020009l arEffectsUiCoordinator$onArEffectAttributionChanged$1;
        InterfaceC003001u interfaceC003001u;
        C29731Czx c29731Czx;
        AbstractC28455Cd9 abstractC28455Cd9;
        Context context;
        String strA05;
        C29720Czg c29720Czg;
        boolean zBooleanValue;
        boolean z4;
        C014306w c014306w;
        boolean z5;
        C29326Csg c29326Csg;
        java.util.Map map;
        Iterator itA0v;
        boolean zEquals;
        String strA0K;
        C1611176b c1611176bA04;
        int i4;
        int i5;
        C29720Czg c29720Czg2;
        CallInfo callInfoA03;
        ExecutorC30986Dg3 executorC30986Dg3A0E2;
        Runnable runnableC30957Dfa;
        UserJid userJid;
        int iA0i;
        C1JZ c1jzA0P;
        EnumC27768CFr enumC27768CFr;
        long j;
        TimeInterpolator timeInterpolator;
        C26863Bpt c26863Bpt;
        D04 d04;
        C26863Bpt c26863Bpt2;
        C27349By3 c27349By3;
        D04 d05;
        boolean z6;
        C016207r c016207r;
        boolean z7;
        boolean z8;
        int iA00;
        InterfaceC016307s interfaceC016307sA0x2;
        Runnable runnableC30801Dd2;
        String str7;
        InterfaceC001500s interfaceC001500s;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA00;
        String str8;
        WASecuredDialogFragment wASecuredDialogFragment;
        Bundle bundleA04;
        String str9;
        DialogFragment e2EEInfoDialogFragment;
        String str10;
        InCallBannerViewModelV2 inCallBannerViewModelV2;
        C1IO c1ioA00;
        AbstractC003401y abstractC003401y;
        InterfaceC07600Xd interfaceC07600Xd;
        int i6;
        C29720Czg c29720Czg3;
        C30024DCw c30024DCw3;
        boolean z9;
        CDv cDv2;
        DialogFragment dialogFragment;
        switch (this.$t) {
            case 0:
                C29465Cv0 c29465Cv0 = (C29465Cv0) this.A00;
                Number number = (Number) obj;
                boolean z10 = c29465Cv0.A03;
                if (number != null) {
                    z9 = number.intValue() > 0;
                }
                c29465Cv0.A03 = z9;
                c29465Cv0.A01 |= z9;
                if (!z10) {
                    if (z9) {
                        C29702CzL c29702CzL = (C29702CzL) c29465Cv0.A06.get();
                        InterfaceC001500s interfaceC001500s2 = c29702CzL.A02.A00;
                        C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s2);
                        C000700h.A0A(c00dA0c, 0);
                        if (c00dA0c.A0w(26460)) {
                            c29702CzL.A01 = AbstractC466625t.A12();
                            c29702CzL.A00 = Long.valueOf(AbstractC466725u.A06(c29702CzL.A03));
                            c29702CzL.A06 = false;
                            C27113Bu8 c27113Bu8 = new C27113Bu8();
                            c27113Bu8.A02 = 0;
                            c27113Bu8.A05 = c29702CzL.A01;
                            c27113Bu8.A00 = C00D.A03(AbstractC25331B9z.A0S(interfaceC001500s2), 26387);
                            C29702CzL.A00(c29702CzL, c27113Bu8);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (z9) {
                    return;
                }
                C29702CzL c29702CzL2 = (C29702CzL) c29465Cv0.A06.get();
                InterfaceC001500s interfaceC001500s3 = c29702CzL2.A02.A00;
                C00D c00dA0c2 = AbstractC465925m.A0c(interfaceC001500s3);
                C000700h.A0A(c00dA0c2, 0);
                if (!c00dA0c2.A0w(26460) || c29702CzL2.A01 == null) {
                    return;
                }
                Long l = c29702CzL2.A00;
                Long lValueOf = l != null ? Long.valueOf(AbstractC466525s.A06(AbstractC466725u.A06(c29702CzL2.A03) - l.longValue())) : null;
                C27113Bu8 c27113Bu9 = new C27113Bu8();
                c27113Bu9.A02 = AbstractC466025n.A1H();
                c27113Bu9.A05 = c29702CzL2.A01;
                c27113Bu9.A00 = C00D.A03(AbstractC25331B9z.A0S(interfaceC001500s3), 26387);
                c27113Bu9.A04 = lValueOf;
                C29702CzL.A00(c29702CzL2, c27113Bu9);
                c29702CzL2.A01 = null;
                c29702CzL2.A00 = null;
                return;
            case 1:
                voipActivityV3 = (VoipActivityV2) this.A00;
                UserJid userJid2 = (UserJid) obj;
                C0W3 c0w3 = voipActivityV3.A26;
                CallInfo callInfoA00 = AbstractC29630Cy8.A00(c0w3, voipActivityV3.A0c);
                if (callInfoA00 != null) {
                    if (callInfoA00.isCallFull()) {
                        dialogFragmentA01 = VoipErrorDialogFragment.A00(new C28686Chn(), 6);
                        str6 = "VoipErrorDialogFragment";
                        voipActivityV3.A5N(dialogFragmentA01, str6);
                        return;
                    } else {
                        if (((C28643Cgu) voipActivityV3.A1t.get()).A00(callInfoA00)) {
                            VoipActivityV2.A1G(new D8E(userJid2, voipActivityV3, 0), voipActivityV3, false);
                            return;
                        }
                        CallInfo callInfoA04 = AbstractC29630Cy8.A00(c0w3, voipActivityV3.A0c);
                        if (callInfoA04 == null || callInfoA04.callState == CallState.NONE || (c30024DCw3 = voipActivityV3.A0B) == null) {
                            return;
                        }
                        c30024DCw3.A19(callInfoA04, userJid2, true);
                        return;
                    }
                }
                return;
            case 2:
                VoipActivityV2 voipActivityV4 = (VoipActivityV2) this.A00;
                CallInfo callInfo = voipActivityV4.A26.getCallInfo();
                if (callInfo != null) {
                    if (C0D0.A0d(callInfo.groupJid)) {
                        VoipActivityV2.A1k(voipActivityV4, 120, 4);
                    }
                    VoipActivityV2.A1S(callInfo, voipActivityV4, false);
                    return;
                }
                return;
            case 3:
                voipActivityV2 = (VoipActivityV2) this.A00;
                C29577Cww c29577Cww2 = (C29577Cww) obj;
                Integer num3 = c29577Cww2.A03;
                if (num3 != C02S.A06 && num3 != C02S.A07) {
                    voipActivityV2.A5O("MoreMenuBottomSheet");
                    VoipActivityV2.A1W(voipActivityV2);
                }
                switch (num3.intValue()) {
                    case 1:
                        AbstractC02700Ci abstractC02700Ci = c29577Cww2.A00;
                        if (abstractC02700Ci != null) {
                            VoipActivityV2.A1o(voipActivityV2, abstractC02700Ci, 13);
                            return;
                        }
                        return;
                    case 2:
                        if (BA2.A1W(voipActivityV2) && VoipActivityV2.A29(voipActivityV2)) {
                            return;
                        }
                        voipActivityV2.A5N(new UpgradeCallBeforeScreenSharingFragment(), "UpgradeCallBeforeScreenSharingFragment");
                        supportFragmentManager = voipActivityV2.getSupportFragmentManager();
                        d85 = new D85(voipActivityV2, 1);
                        str2 = "switch_result";
                        supportFragmentManager.A0t(d85, voipActivityV2, str2);
                        return;
                    case 3:
                        voipActivityV2.A5O("MessageDialogFragment");
                        voipActivityV2.A5N(AbstractC63642vO.A00(new C30073DEu(0), voipActivityV2.getString(R.string._name_removed__res_0x7f12440d)), "MessageDialogFragment");
                        return;
                    case 4:
                        if (BA2.A1W(voipActivityV2) && VoipActivityV2.A29(voipActivityV2)) {
                            return;
                        }
                        C37685GhR c37685GhR = new C37685GhR(voipActivityV2);
                        c37685GhR.A0K(R.string._name_removed__res_0x7f124387);
                        c37685GhR.A0Q(DialogInterfaceOnClickListenerC29802D3l.A00(voipActivityV2, 2), R.string._name_removed__res_0x7f120090);
                        c37685GhR.A0O(null, R.string._name_removed__res_0x7f124ddc);
                        dialogInterfaceC37686GhWA00 = c37685GhR.create();
                        str8 = "turn_on_video_before_sharing_screen";
                        voipActivityV2.A5L(dialogInterfaceC37686GhWA00, str8);
                        return;
                    case 5:
                        C37685GhR c37685GhR2 = new C37685GhR(voipActivityV2);
                        c37685GhR2.A0K(R.string._name_removed__res_0x7f12440e);
                        dialogInterfaceC37686GhWA00 = D3k.A00(c37685GhR2, 5);
                        str8 = "screen_sharing_not_supported_no_connected_peers";
                        voipActivityV2.A5L(dialogInterfaceC37686GhWA00, str8);
                        return;
                    case 6:
                        VoipActivityV2.A1k(voipActivityV2, 33, 13);
                        int i7 = Boolean.TRUE.equals(c29577Cww2.A01) ? 11 : 10;
                        e2EEInfoDialogFragment = new E2EEInfoDialogFragment();
                        Bundle bundleA05 = AbstractC465925m.A04();
                        bundleA05.putInt("entry_point", i7);
                        e2EEInfoDialogFragment.A1V(bundleA05);
                        str10 = "E2EEInfoDialogFragment";
                        voipActivityV2.A5N(e2EEInfoDialogFragment, str10);
                        return;
                    case 7:
                        wASecuredDialogFragment = new WASecuredDialogFragment();
                        voipActivityV2.A5N(wASecuredDialogFragment, "WASecuredDialogFragment");
                        return;
                    case 8:
                        C37685GhR c37685GhR3 = new C37685GhR(voipActivityV2);
                        c37685GhR3.A0K(R.string._name_removed__res_0x7f1238f4);
                        dialogInterfaceC37686GhWA00 = D3k.A00(c37685GhR3, 2);
                        str8 = "screen_share_not_supported_smart_glasses";
                        voipActivityV2.A5L(dialogInterfaceC37686GhWA00, str8);
                        return;
                    case 9:
                    default:
                        VoipActivityV2.A1P(AbstractC29630Cy8.A01(voipActivityV2), voipActivityV2);
                        return;
                    case 10:
                        String str11 = c29577Cww2.A04;
                        if (str11 == null || (c29720Czg3 = voipActivityV2.A0E) == null) {
                            return;
                        }
                        if (str11.length() > 0) {
                            AbstractC25331B9z.A0H(c29720Czg3.A02).A02(13, 88, 16);
                        }
                        InterfaceC001500s interfaceC001500s4 = c29720Czg3.A06.A00;
                        if (((C0W4) AbstractC25328B9w.A0S(interfaceC001500s4)).A0A) {
                            AbstractC25328B9w.A0S(interfaceC001500s4).sendCallReaction(str11);
                            return;
                        }
                        interfaceC016307sA0x2 = AbstractC466225p.A0x(c29720Czg3.A07);
                        runnableC30801Dd2 = new RunnableC30930Df9(str11, 41, c29720Czg3);
                        str7 = "ReactionRaiseHandCoordinator/onReactionClick";
                        interfaceC016307sA0x2.CJi(str7, runnableC30801Dd2);
                        return;
                    case 11:
                        Boolean bool = c29577Cww2.A02;
                        if (bool == null || (c29720Czg = voipActivityV2.A0E) == null) {
                            return;
                        }
                        zBooleanValue = bool.booleanValue();
                        BA0.A18(AbstractC25331B9z.A0H(c29720Czg.A02), 13, zBooleanValue ? 89 : 90);
                        interfaceC001500s = c29720Czg.A06.A00;
                        if (((C0W4) AbstractC25328B9w.A0S(interfaceC001500s)).A0A) {
                            AbstractC25328B9w.A0S(interfaceC001500s).sendRaiseHand(zBooleanValue);
                            return;
                        }
                        interfaceC016307sA0x2 = AbstractC466225p.A0x(c29720Czg.A07);
                        runnableC30801Dd2 = new RunnableC30801Dd1(17, c29720Czg, zBooleanValue);
                        str7 = "ReactionRaiseHandCoordinator/onRaiseHandClick";
                        interfaceC016307sA0x2.CJi(str7, runnableC30801Dd2);
                        return;
                    case 12:
                        C37685GhR c37685GhR4 = new C37685GhR(voipActivityV2);
                        c37685GhR4.A0K(R.string._name_removed__res_0x7f12440f);
                        dialogInterfaceC37686GhWA00 = D3k.A00(c37685GhR4, 4);
                        str8 = "screen_sharing_not_supported_sys_microphone_muted";
                        voipActivityV2.A5L(dialogInterfaceC37686GhWA00, str8);
                        return;
                    case 13:
                        c26863Bpt = voipActivityV2.A0H;
                        if (c26863Bpt != null) {
                            d04 = c26863Bpt.A09;
                            if (d04 != null || (iA00 = AbstractC27976CNy.A00(d04.A0B)) <= 2 || AbstractC29207Cqj.A00(((C0I0) voipActivityV2).A04, voipActivityV2.A2L, iA00)) {
                                c26863Bpt2 = voipActivityV2.A0H;
                                c27349By3 = c26863Bpt2.A0t;
                                C27349By3.A0A(c27349By3, RunnableC30955DfY.A00(c27349By3, 31));
                                d05 = c26863Bpt2.A09;
                                if (d05 != null) {
                                    c016207r = c26863Bpt2.A17;
                                    if (AbstractC29207Cqj.A00(c016207r, c26863Bpt2.A1T, AbstractC27976CNy.A00(d05.A0B))) {
                                        if ((c016207r.A0Y(19870) & 4) != 0) {
                                            BA0.A18(c26863Bpt2.A0x, 5, c26863Bpt2.A09.A0V ? 49 : 48);
                                        }
                                        z7 = c26863Bpt2.A09.A0V;
                                        if (c26863Bpt2.A0G != null) {
                                            z8 = C26863Bpt.A0H(c26863Bpt2);
                                        }
                                        if (z7) {
                                            if (!z8) {
                                                c27349By3.A0E.handleUIViewChange(0, c26863Bpt2.A0F);
                                            }
                                            c26863Bpt2.A0F = null;
                                        } else if (!z8) {
                                            c27349By3.A0E.handleUIViewChange(1, c26863Bpt2.A0F);
                                        }
                                        C26863Bpt.A06(c27349By3.A0L(), c26863Bpt2, false);
                                        z6 = c26863Bpt2.A09.A0V;
                                    } else {
                                        z6 = false;
                                    }
                                } else {
                                    z6 = false;
                                }
                                AbstractC466525s.A1W(AbstractC25331B9z.A0P(voipActivityV2).A0W, z6);
                                return;
                            }
                            return;
                        }
                        return;
                    case 14:
                        inCallBannerViewModelV2 = voipActivityV2.A0M;
                        c1ioA00 = C1IN.A00(inCallBannerViewModelV2);
                        abstractC003401y = inCallBannerViewModelV2.A0f;
                        interfaceC07600Xd = null;
                        i6 = 26;
                        AbstractC465925m.A1U(abstractC003401y, new C196198hw(inCallBannerViewModelV2, interfaceC07600Xd, i6), c1ioA00);
                        return;
                    case 15:
                        inCallBannerViewModelV2 = voipActivityV2.A0M;
                        c1ioA00 = C1IN.A00(inCallBannerViewModelV2);
                        abstractC003401y = inCallBannerViewModelV2.A0f;
                        interfaceC07600Xd = null;
                        i6 = 27;
                        AbstractC465925m.A1U(abstractC003401y, new C196198hw(inCallBannerViewModelV2, interfaceC07600Xd, i6), c1ioA00);
                        return;
                    case 16:
                        e2EEInfoDialogFragment = new MetaAiAddedInfoBottomSheet();
                        Bundle bundleA06 = AbstractC465925m.A04();
                        bundleA06.putBoolean("force_dark_mode", true);
                        e2EEInfoDialogFragment.A1V(bundleA06);
                        str10 = "MetaAiAddedInfoBottomSheet";
                        voipActivityV2.A5N(e2EEInfoDialogFragment, str10);
                        return;
                    case 17:
                        wASecuredDialogFragment = new WASecuredDialogFragment();
                        bundleA04 = AbstractC465925m.A04();
                        str9 = "is_mba_voice_ai";
                        bundleA04.putBoolean(str9, true);
                        bundleA04.putBoolean("is_from_call_header_button", true);
                        wASecuredDialogFragment.A1V(bundleA04);
                        voipActivityV2.A5N(wASecuredDialogFragment, "WASecuredDialogFragment");
                        return;
                    case 18:
                        wASecuredDialogFragment = new WASecuredDialogFragment();
                        bundleA04 = AbstractC465925m.A04();
                        str9 = "is_capi_info";
                        bundleA04.putBoolean(str9, true);
                        bundleA04.putBoolean("is_from_call_header_button", true);
                        wASecuredDialogFragment.A1V(bundleA04);
                        voipActivityV2.A5N(wASecuredDialogFragment, "WASecuredDialogFragment");
                        return;
                    case 19:
                        wASecuredDialogFragment = new WASecuredDialogFragment();
                        bundleA04 = AbstractC465925m.A04();
                        str9 = "is_bot_group_call";
                        bundleA04.putBoolean(str9, true);
                        bundleA04.putBoolean("is_from_call_header_button", true);
                        wASecuredDialogFragment.A1V(bundleA04);
                        voipActivityV2.A5N(wASecuredDialogFragment, "WASecuredDialogFragment");
                        return;
                }
            case 4:
                VoipActivityV2 voipActivityV5 = (VoipActivityV2) this.A00;
                CGS cgs = (CGS) obj;
                switch (cgs.ordinal()) {
                    case 0:
                        enumC27768CFr = EnumC27768CFr.A03;
                        break;
                    case 1:
                        enumC27768CFr = EnumC27768CFr.A02;
                        break;
                    case 2:
                        enumC27768CFr = EnumC27768CFr.A04;
                        break;
                    case 3:
                    case 4:
                        C29785D2m c29785D2m = voipActivityV5.A0K;
                        if (c29785D2m != null) {
                            c29785D2m.A05(AbstractC466225p.A1a(cgs, CGS.A06));
                            return;
                        }
                        return;
                    case 5:
                        C29785D2m c29785D2m2 = voipActivityV5.A0K;
                        if (c29785D2m2 != null) {
                            boolean zA04 = C29785D2m.A04(c29785D2m2);
                            if (zA04) {
                                j = 790;
                                timeInterpolator = (C125405iI) C29785D2m.A0I.getValue();
                            } else {
                                j = 250;
                                timeInterpolator = (DecelerateInterpolator) C29785D2m.A0H.getValue();
                            }
                            C29785D2m.A00(timeInterpolator, null, c29785D2m2, j, true, zA04, false, true);
                            return;
                        }
                        return;
                    default:
                        return;
                }
                VoipActivityV2.A1m(voipActivityV5, enumC27768CFr);
                return;
            case 5:
                VoipActivityV2 voipActivityV6 = (VoipActivityV2) this.A00;
                C29539CwJ c29539CwJ = (C29539CwJ) obj;
                if (c29539CwJ != null) {
                    Integer num4 = c29539CwJ.A01;
                    if (num4 == C02S.A01) {
                        voipActivityV6.A05.removeMessages(3);
                        return;
                    } else {
                        if (num4 == C02S.A0C) {
                            VoipActivityV2.A1b(voipActivityV6);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 6:
                VoipActivityV2 voipActivityV7 = (VoipActivityV2) this.A00;
                C28270CZg c28270CZg = (C28270CZg) obj;
                if (c28270CZg != null && voipActivityV7.A0I != null && c28270CZg.A03) {
                    MenuBottomSheet menuBottomSheet = new MenuBottomSheet();
                    menuBottomSheet.A02 = voipActivityV7.A0I;
                    voipActivityV7.A5N(menuBottomSheet, "MenuBottomSheet");
                }
                voipActivityV7.A5O("MenuBottomSheet");
                if (!voipActivityV7.A0X.A0B() || voipActivityV7.A5P("ParticipantListBottomSheetDialog")) {
                    return;
                }
                CallGrid callGrid = (CallGrid) voipActivityV7.A0X.A01();
                View view = ((C0I0) voipActivityV7).A00;
                MotionEvent motionEvent = voipActivityV7.A06;
                C40455HrG c40455HrG = callGrid.A07;
                if (c40455HrG != null) {
                    c40455HrG.A00();
                    callGrid.A07 = null;
                }
                if (c28270CZg == null || (userJid = c28270CZg.A01) == null) {
                    return;
                }
                if ((view == null || motionEvent == null) && ((iA0i = callGrid.A04.A0i(userJid)) < 0 || (c1jzA0P = callGrid.A0Q.A0P(iA0i)) == null || (view = c1jzA0P.A0I) == null)) {
                    return;
                }
                Context context2 = callGrid.getContext();
                ImmutableList immutableList = c28270CZg.A00;
                InterfaceC04320Jt interfaceC04320Jt = callGrid.A0f;
                C016207r c016207r2 = callGrid.A0d;
                boolean zA1a = AbstractC466925w.A1a(c016207r2, interfaceC04320Jt);
                C40455HrG c40455HrG2 = new C40455HrG(context2, motionEvent, view, new C26842BpY(context2, immutableList, AbstractC466225p.A1U(AbstractC29207Cqj.A01(c016207r2, interfaceC04320Jt, -1) ? 1 : 0)));
                callGrid.A07 = c40455HrG2;
                c40455HrG2.A01 = context2.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703b3);
                callGrid.A07.A04 = C31053Dh8.A00(callGrid, 20);
                if (C07250Vr.A0P((AccessibilityManager) context2.getSystemService("accessibility")) || AbstractC466125o.A06(context2).keyboard != zA1a) {
                    callGrid.A07.A07 = zA1a;
                }
                callGrid.A07.A01(C02S.A01);
                return;
            case 7:
                VoipActivityV2 voipActivityV8 = (VoipActivityV2) this.A00;
                Pair pair = (Pair) obj;
                if (pair != null) {
                    UserJid userJid3 = (UserJid) pair.first;
                    int iA01 = AbstractC25331B9z.A00(pair);
                    voipActivityV8.A5O("MenuBottomSheet");
                    if (iA01 == 1) {
                        VoipActivityV2.A1o(voipActivityV8, userJid3, 3);
                        return;
                    }
                    if (iA01 == 2) {
                        VoipActivityV2.A1k(voipActivityV8, 36, 3);
                        C30024DCw c30024DCw4 = voipActivityV8.A0B;
                        if (c30024DCw4 == null) {
                            return;
                        }
                        executorC30986Dg3A0E2 = AbstractC25331B9z.A0E(c30024DCw4);
                        runnableC30957Dfa = new RunnableC30957Dfa(userJid3, c30024DCw4, 41);
                    } else {
                        if (iA01 != 3) {
                            switch (iA01) {
                                case 7:
                                    voipActivityV8.A1X.A03(voipActivityV8.A2H.A04(null, userJid3, true));
                                    ((C31917Dxg) voipActivityV8.A1Y.get()).A0A(true, 13);
                                    return;
                                case 8:
                                    C26863Bpt c26863Bpt3 = voipActivityV8.A0H;
                                    if (c26863Bpt3 != null) {
                                        c26863Bpt3.A0k(userJid3);
                                        voipActivityV8.A0H.A0g();
                                        ((C28753Cj7) voipActivityV8.A1m.get()).A00();
                                        AbstractC25331B9z.A0P(voipActivityV8).A0X.CRt(userJid3);
                                    }
                                    break;
                                case 9:
                                    C26863Bpt c26863Bpt4 = voipActivityV8.A0H;
                                    if (c26863Bpt4 != null) {
                                        c26863Bpt4.A0k(null);
                                        AbstractC25331B9z.A0P(voipActivityV8).A0X.CRt(null);
                                        voipActivityV8.A0H.A0g();
                                        ((C28753Cj7) voipActivityV8.A1m.get()).A00();
                                    }
                                    break;
                                case 10:
                                    C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                                    voipActivityV8.A1n.get();
                                    c30731UzA0Z.A0D(voipActivityV8, C3DP.A00(voipActivityV8, userJid3));
                                    return;
                                default:
                                    return;
                            }
                            voipActivityV8.A5O("MenuBottomSheet");
                            return;
                        }
                        if (!C1FP.A02(userJid3)) {
                            C29861D5u c29861D5u = new C29861D5u(voipActivityV8, userJid3);
                            C000700h.A0A(userJid3, 1);
                            RemoveUserConfirmationDialogFragment removeUserConfirmationDialogFragment = new RemoveUserConfirmationDialogFragment();
                            Bundle bundleA07 = AbstractC465925m.A04();
                            AbstractC466425r.A1J(bundleA07, userJid3, "user_jid");
                            bundleA07.putParcelable("callback", c29861D5u);
                            removeUserConfirmationDialogFragment.A1V(bundleA07);
                            voipActivityV8.A5N(removeUserConfirmationDialogFragment, "RemoveUserConfirmationDialogFragment");
                            return;
                        }
                        C30024DCw c30024DCw5 = voipActivityV8.A0B;
                        if (c30024DCw5 == null) {
                            return;
                        }
                        executorC30986Dg3A0E2 = AbstractC25331B9z.A0E(c30024DCw5);
                        runnableC30957Dfa = new RunnableC30807Dd7(userJid3, c30024DCw5, 7, false);
                    }
                    executorC30986Dg3A0E2.execute(runnableC30957Dfa);
                    return;
                }
                return;
            case 8:
                VoipActivityV2 voipActivityV9 = (VoipActivityV2) this.A00;
                Pair pair2 = (Pair) obj;
                if (pair2 != null) {
                    C28811Ck3 c28811Ck3 = (C28811Ck3) pair2.first;
                    int iA02 = AbstractC25331B9z.A00(pair2);
                    C37611kv c37611kv = voipActivityV9.A23;
                    EnumC37631kx enumC37631kx = EnumC37631kx.CALL_LINK;
                    c37611kv.A00(enumC37631kx);
                    voipActivityV9.A5O("MenuBottomSheet");
                    if (iA02 == 4) {
                        String str12 = c28811Ck3.A00;
                        boolean z11 = c28811Ck3.A01;
                        AIN ainA05 = D2z.A05(voipActivityV9, str12, z11);
                        if (ainA05 != null) {
                            voipActivityV9.startActivity(C27291Gr.A05(voipActivityV9, ainA05.A01));
                        }
                        voipActivityV9.A24.A03(AbstractC29778D2d.A01(null, 3, 5, z11));
                        VoipActivityV2.A1k(voipActivityV9, 73, 3);
                        return;
                    }
                    if (iA02 == 5) {
                        c37611kv.A00(enumC37631kx);
                        String str13 = c28811Ck3.A00;
                        boolean z12 = c28811Ck3.A01;
                        AbstractC08320Zz.A02(((C0I0) voipActivityV9).A09, ((C0I0) voipActivityV9).A0B, AbstractC29205Cqh.A01(str13, z12));
                        voipActivityV9.A24.A03(AbstractC29778D2d.A01(null, 1, 5, z12));
                        return;
                    }
                    if (iA02 == 6) {
                        c37611kv.A00(enumC37631kx);
                        String str14 = c28811Ck3.A00;
                        boolean z13 = c28811Ck3.A01;
                        AIN ainA06 = D2z.A05(voipActivityV9, str14, z13);
                        if (ainA06 != null) {
                            c37611kv.A00(enumC37631kx);
                            VoipActivityV2.A1k(voipActivityV9, 73, 3);
                            voipActivityV9.startActivity(AbstractC29778D2d.A00(voipActivityV9, ainA06.A01, ainA06.A00, 5, z13));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 9:
                VoipActivityV2.A1j((VoipActivityV2) this.A00, AnonymousClass000.A00(obj));
                return;
            case 10:
                VoipActivityV2 voipActivityV10 = (VoipActivityV2) this.A00;
                BMB bmb = voipActivityV10.A0F;
                if ((bmb instanceof VoipCallAnswerCallView) && bmb.getVisibility() == 0 && (callInfoA03 = AbstractC29630Cy8.A01(voipActivityV10)) != null) {
                    ((VoipCallAnswerCallView) voipActivityV10.A0F).A0E(callInfoA03.callId);
                    return;
                }
                return;
            case 11:
                VoipActivityV2 voipActivityV11 = (VoipActivityV2) this.A00;
                UserJid userJid4 = (UserJid) obj;
                if (userJid4 != null) {
                    if (!AbstractC25331B9z.A1S(((C0I0) voipActivityV11).A09)) {
                        VoipActivityV2.A2C(voipActivityV11, true, false);
                    }
                    if (voipActivityV11.A0U != userJid4 && (c30024DCw2 = voipActivityV11.A0B) != null) {
                        executorC30986Dg3A0E = AbstractC25331B9z.A0E(c30024DCw2);
                        runnableC30942DfL = RunnableC30946DfP.A00(userJid4, c30024DCw2, 6);
                        executorC30986Dg3A0E.execute(runnableC30942DfL);
                    }
                } else if (voipActivityV11.A0U != null && (c30024DCw = voipActivityV11.A0B) != null) {
                    executorC30986Dg3A0E = AbstractC25331B9z.A0E(c30024DCw);
                    runnableC30942DfL = new RunnableC30942DfL(c30024DCw, 26);
                    executorC30986Dg3A0E.execute(runnableC30942DfL);
                }
                voipActivityV11.A0U = userJid4;
                return;
            case 12:
                VoipActivityV2 voipActivityV12 = (VoipActivityV2) this.A00;
                if (AbstractC465925m.A1Z(obj)) {
                    CallInfo callInfoA05 = AbstractC29630Cy8.A01(voipActivityV12);
                    if (callInfoA05 == null || (c29720Czg2 = voipActivityV12.A0E) == null) {
                        return;
                    }
                    c29720Czg2.A02(callInfoA05);
                    return;
                }
                C29720Czg c29720Czg4 = voipActivityV12.A0E;
                if (c29720Czg4 != null) {
                    c29720Czg4.A09.A05(8);
                    c29720Czg4.A0A.A05(8);
                    return;
                }
                return;
            case 13:
                VoipActivityV2 voipActivityV13 = (VoipActivityV2) this.A00;
                UserJid userJid5 = (UserJid) obj;
                CallInfo callInfoA06 = AbstractC29630Cy8.A01(voipActivityV13);
                if (callInfoA06 != null && voipActivityV13.A0I != null) {
                    Object value = AbstractC25331B9z.A0P(voipActivityV13).A0X.getValue();
                    C26862Bps c26862Bps = voipActivityV13.A0I;
                    boolean z14 = callInfoA06.isVideoEnabled;
                    boolean z15 = callInfoA06.isGroupCall;
                    ParticipantInfo participantInfo3 = callInfoA06.self;
                    if (participantInfo3 != null) {
                        z4 = participantInfo3.isAdmin();
                    }
                    c26862Bps.A01 = userJid5;
                    C28270CZg c28270CZg2 = null;
                    c26862Bps.A09.A0D(null);
                    if (userJid5 == null) {
                        c26862Bps.A03.A0D(null);
                    } else {
                        C0DF c0dfA09 = c26862Bps.A06.A09(userJid5);
                        C15540my c15540my = c26862Bps.A07;
                        String strA0K2 = c15540my.A0K(c0dfA09);
                        C00K.A05(strA0K2);
                        BED bedA00 = AbstractC150026i9.A00(strA0K2);
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        C08Y c08y = c26862Bps.A0B;
                        if (!c08y.BKS(userJid5)) {
                            boolean zA02 = C1FP.A02(userJid5);
                            ParticipantInfo participantInfo4 = (ParticipantInfo) c26862Bps.A05.A0L().A0B.get(userJid5);
                            if (participantInfo4 != null) {
                                z5 = participantInfo4.isGuest();
                            }
                            if (!zA02) {
                                if (!z5) {
                                    c29326Csg = new C29326Csg(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124a24), 1, R.drawable.vec_ic_chat);
                                }
                                arrayListA0W.add(c29326Csg);
                                if (z15) {
                                    if (!zA02) {
                                        C29326Csg.A00(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124a2f), arrayListA0W, 2, R.drawable.vec_ic_mic_off);
                                    }
                                    if (z4 || zA02) {
                                        C29326Csg.A00(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1209eb), arrayListA0W, 3, R.drawable.vec_ic_person_remove);
                                    }
                                }
                                if (!C1GK.A01(c0dfA09) && (!c08y.BJQ()) && !zA02 && !z5) {
                                    C29326Csg.A00(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124d69), arrayListA0W, 7, R.drawable.ic_person_add_large);
                                }
                                if (z14 && z15 && D29.A02(callInfoA06.callState)) {
                                    map = callInfoA06.participantsMap;
                                    itA0v = AbstractC81793li.A0v(map);
                                    do {
                                        if (!itA0v.hasNext()) {
                                            if (AbstractC29207Cqj.A01(AbstractC465925m.A0b(c26862Bps.A04), c26862Bps.A0A, map.size())) {
                                                zEquals = userJid5.equals(value);
                                                strA0K = c15540my.A0K(c0dfA09);
                                                if (zEquals) {
                                                    c1611176bA04 = AbstractC150026i9.A04(new Object[]{strA0K}, R.string._name_removed__res_0x7f124a5c);
                                                    i4 = R.drawable.vec_ic_push_pin_slash;
                                                    i5 = 9;
                                                } else {
                                                    c1611176bA04 = AbstractC150026i9.A04(new Object[]{strA0K}, R.string._name_removed__res_0x7f124a4a);
                                                    i4 = R.drawable.wa_ic_push_pin;
                                                    i5 = 8;
                                                }
                                                C29326Csg.A00(c1611176bA04, arrayListA0W, i5, i4);
                                            }
                                        }
                                    } while (!AbstractC25329B9x.A0E(itA0v).isScreenShared);
                                }
                            } else if (!z5) {
                                if (z15) {
                                    if (!zA02) {
                                        C29326Csg.A00(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124a2f), arrayListA0W, 2, R.drawable.vec_ic_mic_off);
                                    }
                                    if (z4) {
                                        C29326Csg.A00(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1209eb), arrayListA0W, 3, R.drawable.vec_ic_person_remove);
                                    } else {
                                        C29326Csg.A00(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1209eb), arrayListA0W, 3, R.drawable.vec_ic_person_remove);
                                    }
                                }
                                if (!C1GK.A01(c0dfA09)) {
                                    C29326Csg.A00(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124d69), arrayListA0W, 7, R.drawable.ic_person_add_large);
                                }
                                if (z14) {
                                    map = callInfoA06.participantsMap;
                                    itA0v = AbstractC81793li.A0v(map);
                                    do {
                                        if (!itA0v.hasNext()) {
                                            if (AbstractC29207Cqj.A01(AbstractC465925m.A0b(c26862Bps.A04), c26862Bps.A0A, map.size())) {
                                                zEquals = userJid5.equals(value);
                                                strA0K = c15540my.A0K(c0dfA09);
                                                if (zEquals) {
                                                    c1611176bA04 = AbstractC150026i9.A04(new Object[]{strA0K}, R.string._name_removed__res_0x7f124a5c);
                                                    i4 = R.drawable.vec_ic_push_pin_slash;
                                                    i5 = 9;
                                                } else {
                                                    c1611176bA04 = AbstractC150026i9.A04(new Object[]{strA0K}, R.string._name_removed__res_0x7f124a4a);
                                                    i4 = R.drawable.wa_ic_push_pin;
                                                    i5 = 8;
                                                }
                                                C29326Csg.A00(c1611176bA04, arrayListA0W, i5, i4);
                                            }
                                        }
                                    } while (!AbstractC25329B9x.A0E(itA0v).isScreenShared);
                                }
                            }
                            c29326Csg = new C29326Csg(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12483d), 10, R.drawable.ic_lock);
                            arrayListA0W.add(c29326Csg);
                            if (z15) {
                                if (!zA02) {
                                    C29326Csg.A00(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124a2f), arrayListA0W, 2, R.drawable.vec_ic_mic_off);
                                }
                                if (z4) {
                                    C29326Csg.A00(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1209eb), arrayListA0W, 3, R.drawable.vec_ic_person_remove);
                                } else {
                                    C29326Csg.A00(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1209eb), arrayListA0W, 3, R.drawable.vec_ic_person_remove);
                                }
                            }
                            if (!C1GK.A01(c0dfA09)) {
                                C29326Csg.A00(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124d69), arrayListA0W, 7, R.drawable.ic_person_add_large);
                            }
                            if (z14) {
                                map = callInfoA06.participantsMap;
                                itA0v = AbstractC81793li.A0v(map);
                                do {
                                    if (!itA0v.hasNext()) {
                                        if (AbstractC29207Cqj.A01(AbstractC465925m.A0b(c26862Bps.A04), c26862Bps.A0A, map.size())) {
                                            zEquals = userJid5.equals(value);
                                            strA0K = c15540my.A0K(c0dfA09);
                                            if (zEquals) {
                                                c1611176bA04 = AbstractC150026i9.A04(new Object[]{strA0K}, R.string._name_removed__res_0x7f124a5c);
                                                i4 = R.drawable.vec_ic_push_pin_slash;
                                                i5 = 9;
                                            } else {
                                                c1611176bA04 = AbstractC150026i9.A04(new Object[]{strA0K}, R.string._name_removed__res_0x7f124a4a);
                                                i4 = R.drawable.wa_ic_push_pin;
                                                i5 = 8;
                                            }
                                            C29326Csg.A00(c1611176bA04, arrayListA0W, i5, i4);
                                        }
                                    }
                                } while (!AbstractC25329B9x.A0E(itA0v).isScreenShared);
                            }
                        }
                        c28270CZg2 = new C28270CZg(ImmutableList.copyOf((Collection) arrayListA0W), userJid5, bedA00, false);
                        if (!z14) {
                            c014306w = c26862Bps.A03;
                        }
                        c014306w.A0D(c28270CZg2);
                    }
                    c014306w = c26862Bps.A02;
                    c014306w.A0D(c28270CZg2);
                }
                if (userJid5 == null) {
                    ((C28753Cj7) voipActivityV13.A1m.get()).A00();
                    return;
                }
                return;
            case 14:
                VoipActivityV2 voipActivityV14 = (VoipActivityV2) this.A00;
                VoipActivityV2.A1t(voipActivityV14, AbstractC465925m.A1Z(obj));
                VoipActivityV2.A1h(voipActivityV14);
                return;
            case 15:
                ((VoipActivityV2) this.A00).A0s = true;
                return;
            case 16:
                List list = (List) obj;
                InterfaceC31789DvS interfaceC31789DvS = (InterfaceC31789DvS) ((VoipActivityV2) this.A00).A1y.get();
                if (list != null) {
                    z = list.isEmpty();
                }
                interfaceC31789DvS.CNM(z);
                return;
            case 17:
                CDv cDv3 = (CDv) this.A00;
                D64 d64 = (D64) obj;
                C000700h.A0A(d64, 0);
                BackwardCompatDialog backwardCompatDialog = new BackwardCompatDialog();
                Bundle bundleA08 = AbstractC465925m.A04();
                bundleA08.putParcelable("event-args", d64);
                backwardCompatDialog.A1V(bundleA08);
                str5 = "BackwardCompatDialog";
                dialogFragment = backwardCompatDialog;
                cDv2 = cDv3;
                cDv2.A5N(dialogFragment, str5);
                return;
            case 18:
                VoipActivityV2.A1C((Rational) obj, (VoipActivityV2) this.A00);
                return;
            case 19:
                VoipActivityV2.A1m((VoipActivityV2) this.A00, (EnumC27768CFr) obj);
                return;
            case 20:
                VoipActivityV2 voipActivityV15 = (VoipActivityV2) this.A00;
                C04220Jj c04220Jj = ((C0I6) voipActivityV15).A07;
                voipActivityV15.A1u.get();
                c04220Jj.A03(voipActivityV15, C202318s1.A03(voipActivityV15, null, true));
                if (VoipActivityV2.A26(voipActivityV15)) {
                    VoipActivityV2.A25(AbstractC29630Cy8.A01(voipActivityV15), voipActivityV15);
                    return;
                }
                return;
            case 21:
                c29720Czg = ((VoipActivityV2) this.A00).A0E;
                if (c29720Czg != null) {
                    zBooleanValue = false;
                    BA0.A18(AbstractC25331B9z.A0H(c29720Czg.A02), 13, zBooleanValue ? 89 : 90);
                    interfaceC001500s = c29720Czg.A06.A00;
                    if (((C0W4) AbstractC25328B9w.A0S(interfaceC001500s)).A0A) {
                        AbstractC25328B9w.A0S(interfaceC001500s).sendRaiseHand(zBooleanValue);
                        return;
                    }
                    interfaceC016307sA0x2 = AbstractC466225p.A0x(c29720Czg.A07);
                    runnableC30801Dd2 = new RunnableC30801Dd1(17, c29720Czg, zBooleanValue);
                    str7 = "ReactionRaiseHandCoordinator/onRaiseHandClick";
                    interfaceC016307sA0x2.CJi(str7, runnableC30801Dd2);
                    return;
                }
                return;
            case 22:
                Number number2 = (Number) obj;
                DK0 dk0 = ((VoipActivityV2) this.A00).A0T;
                if (dk0 != null) {
                    C28338Can c28338Can = (C28338Can) dk0.A0V.getValue();
                    if (number2 != null) {
                        int iIntValue = number2.intValue();
                        if (iIntValue == 1) {
                            context = c28338Can.A00;
                            strA05 = "https://play.google.com/store/apps/details?id=com.facebook.stella";
                        } else {
                            if (iIntValue != 2) {
                                if (iIntValue != 3) {
                                    if (iIntValue == 4) {
                                        c28338Can.A03.invoke();
                                        return;
                                    }
                                    return;
                                }
                                String strA0f = c28338Can.A02.A0f(8057);
                                if (AbstractC28941Ni.A07(strA0f)) {
                                    Context context3 = c28338Can.A00;
                                    Intent intentA02 = ((ACU) c28338Can.A01.get()).A02(context3, strA0f, null, false);
                                    intentA02.addFlags(MessageSchema.REQUIRED_MASK);
                                    context3.startActivity(intentA02, null);
                                    return;
                                }
                                return;
                            }
                            context = c28338Can.A00;
                            strA05 = AnonymousClass000.A05("https://play.google.com/store/apps/details?id=com.whatsapp", Voip.REJECT_REASON_DECLINED, AnonymousClass000.A08());
                        }
                        Intent intentA08 = AbstractC466525s.A08(Uri.parse(strA05));
                        intentA08.addFlags(MessageSchema.REQUIRED_MASK);
                        context.startActivity(intentA08, null);
                        return;
                    }
                    return;
                }
                return;
            case 23:
                VoipActivityV2 voipActivityV16 = (VoipActivityV2) this.A00;
                UserJid userJid6 = (UserJid) obj;
                C0W3 c0w4 = voipActivityV16.A26;
                if (c0w4 != null) {
                    c0w4.allowUnknownPeerVideo(userJid6);
                    voipActivityV16.A2A.A02(47, 82, 16);
                    return;
                }
                return;
            case 24:
                VoipActivityV2.A1a((VoipActivityV2) this.A00);
                return;
            case 25:
                VoipActivityV2 voipActivityV17 = (VoipActivityV2) this.A00;
                C37601ku.A00(voipActivityV17.A2A, null, null, 133, 16);
                MetaAiAddedInfoBottomSheet metaAiAddedInfoBottomSheet = new MetaAiAddedInfoBottomSheet();
                Bundle bundleA09 = AbstractC465925m.A04();
                bundleA09.putBoolean("force_dark_mode", true);
                metaAiAddedInfoBottomSheet.A1V(bundleA09);
                str5 = "MetaAiAddedInfoBottomSheet";
                dialogFragment = metaAiAddedInfoBottomSheet;
                cDv2 = voipActivityV17;
                cDv2.A5N(dialogFragment, str5);
                return;
            case 26:
                VoipActivityV2 voipActivityV18 = (VoipActivityV2) this.A00;
                C016207r c016207r3 = ((C0I0) voipActivityV18).A04;
                C000700h.A0A(c016207r3, 0);
                if (!c016207r3.A0w(28423)) {
                    if (voipActivityV18.A5P("MoreMenuBottomSheet")) {
                        return;
                    }
                    voipActivityV18.A5N(new MoreMenuBottomSheet(), "MoreMenuBottomSheet");
                    return;
                } else {
                    if (voipActivityV18.A0N == null) {
                        voipActivityV18.A0M.A0g(true);
                        VoipActivityV2.A1d(voipActivityV18);
                        return;
                    }
                    return;
                }
            case 27:
                CDv cDv4 = (CDv) this.A00;
                dialogFragmentA00 = new GuestJoinedNuxBottomSheet();
                str = "GuestJoinedNuxBottomSheet";
                cDv = cDv4;
                cDv.A5N(dialogFragmentA00, str);
                return;
            case 28:
                VoipActivityV2.A1e((VoipActivityV2) this.A00);
                return;
            case 29:
                VoipActivityV2 voipActivityV19 = (VoipActivityV2) this.A00;
                CLS cls = (CLS) obj;
                if (cls instanceof C26732Bnf) {
                    com.whatsapp.infra.logging.Log.i("VoipActivityV2Querying user for Bluetooth permissions.");
                    DK0 dk1 = voipActivityV19.A0T;
                    if (dk1 != null) {
                        BluetoothPermissionDialogFragment bluetoothPermissionDialogFragment = new BluetoothPermissionDialogFragment();
                        Bundle bundleA010 = AbstractC465925m.A04();
                        bundleA010.putBoolean("bluetooth", true);
                        bluetoothPermissionDialogFragment.A1V(bundleA010);
                        bluetoothPermissionDialogFragment.A02 = new C31026Dgh(dk1, 7);
                        C21170wg c21170wgA0B = AbstractC466725u.A0B(voipActivityV19);
                        c21170wgA0B.A0E(bluetoothPermissionDialogFragment, "permission_request");
                        c21170wgA0B.A05();
                        return;
                    }
                    return;
                }
                if (cls instanceof C26731Bne) {
                    com.whatsapp.infra.logging.Log.i("VoipActivityV2Displaying banner on status text update");
                    if (voipActivityV19.A0T == null || (abstractC28455Cd9 = (c29731Czx = ((C26731Bne) cls).A00).A02) == null) {
                        return;
                    }
                    InCallBannerViewModelV2 inCallBannerViewModelV3 = voipActivityV19.A0M;
                    InterfaceC199928o7 interfaceC199928o7 = c29731Czx.A04;
                    AbstractC28455Cd9 abstractC28455Cd10 = c29731Czx.A00;
                    Integer num5 = c29731Czx.A06;
                    InterfaceC199928o7 interfaceC199928o8 = c29731Czx.A03;
                    AbstractC28455Cd9 abstractC28455Cd11 = c29731Czx.A01;
                    Integer num6 = c29731Czx.A07;
                    InterfaceC199928o7 interfaceC199928o9 = c29731Czx.A05;
                    boolean z16 = c29731Czx.A08;
                    c0yxA00 = C1IN.A00(inCallBannerViewModelV3);
                    interfaceC003001u = inCallBannerViewModelV3.A0f;
                    arEffectsUiCoordinator$onArEffectAttributionChanged$1 = new InCallBannerViewModelV2$showGlassesStatusIndicator$1(inCallBannerViewModelV3, abstractC28455Cd10, abstractC28455Cd9, abstractC28455Cd11, interfaceC199928o7, interfaceC199928o8, interfaceC199928o9, num5, num6, null, z16);
                    AbstractC465925m.A1U(interfaceC003001u, arEffectsUiCoordinator$onArEffectAttributionChanged$1, c0yxA00);
                    return;
                }
                if (cls instanceof C26733Bng) {
                    com.whatsapp.infra.logging.Log.i("VoipActivityV2 Display tooltip of use smart glasses");
                    C29721Czh c29721Czh = voipActivityV19.A0Q;
                    if (c29721Czh == null || !c29721Czh.A02) {
                        return;
                    }
                    C29589Cx9 c29589Cx9 = (C29589Cx9) c29721Czh.A0E.A04();
                    C29721Czh.A01(c29721Czh, new C29589Cx9(c29589Cx9.A00, c29589Cx9.A02, c29589Cx9.A04, c29589Cx9.A08, c29589Cx9.A07, c29589Cx9.A06, c29589Cx9.A01, c29589Cx9.A05, true));
                    return;
                }
                if (cls instanceof C26734Bnh) {
                    com.whatsapp.infra.logging.Log.i("VoipActivityV2 Showing codec avatar private processing interstitial");
                    String strA0Z = VoipActivityV2.A0Z(voipActivityV19);
                    CodecAvatarPrivateProcessingBottomSheet codecAvatarPrivateProcessingBottomSheet = new CodecAvatarPrivateProcessingBottomSheet();
                    Bundle bundleA011 = AbstractC465925m.A04();
                    bundleA011.putString("peer_name", strA0Z);
                    codecAvatarPrivateProcessingBottomSheet.A1V(bundleA011);
                    str5 = "CodecAvatarPrivateProcessingBottomSheet";
                    dialogFragment = codecAvatarPrivateProcessingBottomSheet;
                    cDv2 = voipActivityV19;
                    cDv2.A5N(dialogFragment, str5);
                    return;
                }
                return;
            case 30:
                VoipActivityV2 voipActivityV20 = (VoipActivityV2) this.A00;
                InterfaceC31545DrJ interfaceC31545DrJ = (InterfaceC31545DrJ) obj;
                if ((interfaceC31545DrJ instanceof DDV) && BA2.A1W(voipActivityV20)) {
                    voipActivityV20.A5Q();
                    return;
                }
                if (interfaceC31545DrJ instanceof DDW) {
                    com.whatsapp.infra.logging.Log.i("voip/VoipActivityV2/onWaitingRoomStateChanged");
                    CallInfo callInfoA07 = AbstractC29630Cy8.A01(voipActivityV20);
                    if (callInfoA07 != null) {
                        VoipActivityV2.A1R(callInfoA07, voipActivityV20, 0);
                        return;
                    }
                    return;
                }
                if (!(interfaceC31545DrJ instanceof DDI)) {
                    if (interfaceC31545DrJ instanceof DDT) {
                        voipActivityV20.A0q = false;
                        return;
                    }
                    return;
                }
                DDI ddi = (DDI) interfaceC31545DrJ;
                CallInfo callInfoA08 = AbstractC29630Cy8.A01(voipActivityV20);
                C175077mL c175077mL = voipActivityV20.A0C;
                if (c175077mL == null || callInfoA08 == null) {
                    return;
                }
                String str15 = ddi.A01;
                UserJid userJid7 = ddi.A00;
                String str16 = callInfoA08.callId;
                C000700h.A0A(str16, 2);
                CallArEffectsViewModel callArEffectsViewModel = c175077mL.A00;
                if (callArEffectsViewModel != null) {
                    c0yxA00 = AbstractC22710zF.A00(c175077mL.A02);
                    arEffectsUiCoordinator$onArEffectAttributionChanged$1 = new ArEffectsUiCoordinator$onArEffectAttributionChanged$1(c175077mL, callArEffectsViewModel, userJid7, str15, str16, null);
                    interfaceC003001u = C0YQ.A00;
                    AbstractC465925m.A1U(interfaceC003001u, arEffectsUiCoordinator$onArEffectAttributionChanged$1, c0yxA00);
                    return;
                }
                return;
            case 31:
                final VoipActivityV2 voipActivityV21 = (VoipActivityV2) this.A00;
                C30024DCw c30024DCw6 = voipActivityV21.A0B;
                if (c30024DCw6 != null) {
                    D24 d24A00 = ((BSO) C00S.A03(33494)).A00(voipActivityV21);
                    if (obj instanceof C29514Cvt) {
                        runnableC30946DfPA00 = RunnableC30946DfP.A00(c30024DCw6, voipActivityV21, 26);
                        DC1 dc1 = new DC1(c30024DCw6, voipActivityV21, 1);
                        Activity activity = d24A00.A01;
                        if (!(activity instanceof C0I0)) {
                            return;
                        }
                        atomicBooleanA11 = AbstractC466125o.A1J();
                        d0eA00 = D24.A00(d24A00);
                        c0i0 = (C0I0) activity;
                        botInteractionType = BotInteractionType.A05;
                        c29999DBt = new C29999DBt(dc1, atomicBooleanA11, 1);
                        i3 = 23;
                    } else {
                        if (!(obj instanceof C29515Cvu)) {
                            return;
                        }
                        if (AbstractC25329B9x.A0A(voipActivityV21.A1b).A0B()) {
                            C37601ku.A00(voipActivityV21.A2A, null, null, C26698BmO.BOT_PLATFORM_REGISTRATION_SUCCESS_MESSAGE_FIELD_NUMBER, 16);
                            InterfaceC31632Dsn interfaceC31632Dsn = new InterfaceC31632Dsn() { // from class: X.DBs
                                @Override // X.InterfaceC31632Dsn
                                public final void Brw(EnumC27821CHu enumC27821CHu) {
                                    C29325Csf.A00(voipActivityV21.A1p);
                                }
                            };
                            Activity activity2 = d24A00.A01;
                            if (activity2 instanceof C0I0) {
                                D0E d0eA01 = D24.A00(d24A00);
                                BotInteractionType botInteractionType2 = BotInteractionType.A03;
                                C000700h.A0A(activity2, 0);
                                Integer numA04 = ((BAD) C05C.A02(d0eA01.A02)).A04(botInteractionType2);
                                if (numA04 == null) {
                                    interfaceC31632Dsn.Brw(EnumC27821CHu.A04);
                                    return;
                                } else {
                                    ((C1GH) C05C.A02(d0eA01.A04)).A05(activity2, null, new C126945ko(true, true), C120085Xy.A05, null, new C30663Daj(d0eA01, 1), new C30664Dak(new C31016DgX(interfaceC31632Dsn, 36), new C31016DgX(interfaceC31632Dsn, 37), new C31016DgX(interfaceC31632Dsn, 38)), numA04, null);
                                    return;
                                }
                            }
                            return;
                        }
                        runnableC30946DfPA00 = RunnableC30946DfP.A00(c30024DCw6, voipActivityV21, 23);
                        DC1 dc2 = new DC1(c30024DCw6, voipActivityV21, 0);
                        Activity activity3 = d24A00.A01;
                        if (!(activity3 instanceof C0I0)) {
                            return;
                        }
                        atomicBooleanA11 = AbstractC81763lf.A11(false);
                        d0eA00 = D24.A00(d24A00);
                        c0i0 = (C0I0) activity3;
                        botInteractionType = BotInteractionType.A03;
                        c29999DBt = new C29999DBt(dc2, atomicBooleanA11, 0);
                        i3 = 22;
                    }
                    d0eA00.A04(c29999DBt, botInteractionType, c0i0, new RunnableC30956DfZ(atomicBooleanA11, runnableC30946DfPA00, i3), true);
                    return;
                }
                return;
            case 32:
                VoipActivityV2.A1n((VoipActivityV2) this.A00, (C29562Cwg) obj);
                return;
            case 33:
                voipActivityV3 = (VoipActivityV2) this.A00;
                C28819CkB c28819CkB = (C28819CkB) obj;
                if (c28819CkB != null) {
                    dialogFragmentA01 = C3DB.A01(C3DB.A00(voipActivityV3, AbstractC465925m.A0F(voipActivityV3.A1a), c28819CkB.A00), c28819CkB.A01.A01(voipActivityV3).toString(), R.string._name_removed__res_0x7f120744, false);
                    str6 = "UnblockDialogFragment";
                    voipActivityV3.A5N(dialogFragmentA01, str6);
                    return;
                }
                return;
            case 34:
                CDv cDv5 = (CDv) this.A00;
                Number number3 = (Number) obj;
                if (number3 != null) {
                    int iIntValue2 = number3.intValue();
                    ApproveAllConfirmationDialogFragment approveAllConfirmationDialogFragment = new ApproveAllConfirmationDialogFragment();
                    Bundle bundleA012 = AbstractC465925m.A04();
                    bundleA012.putInt("participant_count", iIntValue2);
                    approveAllConfirmationDialogFragment.A1V(bundleA012);
                    approveAllConfirmationDialogFragment.A00 = C31028Dgj.A00(number3, cDv5, 7);
                    cDv5.A5N(approveAllConfirmationDialogFragment, "ApproveAllConfirmationDialogFragment");
                    return;
                }
                return;
            case 35:
                CDv cDv6 = (CDv) this.A00;
                if (obj != null) {
                    DisableWaitingRoomConfirmationDialogFragment disableWaitingRoomConfirmationDialogFragment = new DisableWaitingRoomConfirmationDialogFragment();
                    disableWaitingRoomConfirmationDialogFragment.A00 = new C31022Dgd(cDv6, 44);
                    str5 = "DisableWaitingRoomConfirmationDialogFragment";
                    dialogFragment = disableWaitingRoomConfirmationDialogFragment;
                    cDv2 = cDv6;
                    cDv2.A5N(dialogFragment, str5);
                    return;
                }
                return;
            case 36:
                VoipActivityV2 voipActivityV22 = (VoipActivityV2) this.A00;
                if (obj == CFP.A03) {
                    AbstractC25330B9y.A0Z(voipActivityV22).A08();
                } else if (obj == CFP.A02) {
                    AbstractC25330B9y.A0Z(voipActivityV22).A07();
                }
                voipActivityV22.A5O("ParticipantListBottomSheetDialog");
                return;
            case 37:
                VoipActivityV2 voipActivityV23 = (VoipActivityV2) this.A00;
                Boolean bool2 = (Boolean) obj;
                CallInfo callInfoA09 = AbstractC29630Cy8.A01(voipActivityV23);
                if (callInfoA09 != null) {
                    VoipActivityV2.A1Q(callInfoA09, voipActivityV23);
                    voipActivityV23.A5T(callInfoA09);
                    VoipActivityV2.A1l(voipActivityV23, AbstractC27976CNy.A00(callInfoA09.participantsMap), AbstractC466225p.A1U(callInfoA09.isVideoEnabled ? 1 : 0));
                }
                DK0 dk2 = voipActivityV23.A0T;
                if (dk2 == null || (screenShareViewModel = voipActivityV23.A0P) == null) {
                    return;
                }
                if (!bool2.booleanValue()) {
                    z3 = AbstractC25331B9z.A1O(screenShareViewModel.A0C, Boolean.TRUE);
                }
                dk2.A07(z3);
                return;
            case 38:
                VoipActivityV2 voipActivityV24 = (VoipActivityV2) this.A00;
                Number number4 = (Number) obj;
                if (voipActivityV24.A0l) {
                    c0jt = ((C0I0) voipActivityV24).A0B;
                    i = R.string._name_removed__res_0x7f123906;
                    c0jt.A09(i, 0);
                    return;
                } else {
                    dialogFragmentA00 = VoipErrorDialogFragment.A00(new C28686Chn(), number4.intValue());
                    str = "VoipErrorDialogFragment";
                    cDv = voipActivityV24;
                    cDv.A5N(dialogFragmentA00, str);
                    return;
                }
            case 39:
                VoipActivityV2 voipActivityV25 = (VoipActivityV2) this.A00;
                if (voipActivityV25.A0l) {
                    c0jt = ((C0I0) voipActivityV25).A0B;
                    i = R.string._name_removed__res_0x7f123900;
                    c0jt.A09(i, 0);
                    return;
                }
                C28643Cgu c28643Cgu = (C28643Cgu) voipActivityV25.A1t.get();
                int iA0Y = C05C.A00(c28643Cgu.A01).A0Y(3694);
                c28594Cg1 = (C28594Cg1) C05C.A02(c28643Cgu.A04);
                Object[] objArrA1a = AbstractC465925m.A1a();
                AbstractC466425r.A1U(objArrA1a, iA0Y, 0);
                c28992Cn0 = new C28992Cn0(AbstractC150026i9.A04(objArrA1a, R.string._name_removed__res_0x7f1238ff), "ScreenShareStoppedMaxParticipantsDialog", R.string._name_removed__res_0x7f123900, 0);
                c28594Cg1.A00(new C30031DDe(c28992Cn0));
                return;
            case 40:
                VoipActivityV2 voipActivityV26 = (VoipActivityV2) this.A00;
                InterfaceC001500s interfaceC001500s5 = voipActivityV26.A1t;
                C28643Cgu c28643Cgu2 = (C28643Cgu) interfaceC001500s5.get();
                int iIntValue3 = ((Number) obj).intValue();
                if (!C05C.A00(c28643Cgu2.A01).A0w(32896) || iIntValue3 == 0) {
                    return;
                }
                int i8 = R.string._name_removed__res_0x7f12149e;
                if (iIntValue3 != 1) {
                    i8 = R.string._name_removed__res_0x7f12149c;
                    if (iIntValue3 != 2) {
                        if (iIntValue3 != 3) {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("ScreenShareDialogHandler/getCameraAutoOffMessageRes unknown reason=");
                            sbA08.append(iIntValue3);
                            AbstractC25328B9w.A1M(sbA08);
                            return;
                        }
                        i8 = R.string._name_removed__res_0x7f12149d;
                    }
                }
                Integer numValueOf = Integer.valueOf(i8);
                if (numValueOf != null) {
                    if (voipActivityV26.A0l) {
                        ((C0I0) voipActivityV26).A0B.A09(numValueOf.intValue(), 1);
                        return;
                    }
                    C28643Cgu c28643Cgu3 = (C28643Cgu) interfaceC001500s5.get();
                    int iIntValue4 = numValueOf.intValue();
                    c28594Cg1 = (C28594Cg1) C05C.A02(c28643Cgu3.A04);
                    c28992Cn0 = new C28992Cn0(AbstractC150026i9.A02(iIntValue4), "DualStreamCameraAutoOffDialog", R.string._name_removed__res_0x7f12149f, 0);
                    c28594Cg1.A00(new C30031DDe(c28992Cn0));
                    return;
                }
                return;
            case 41:
                VoipActivityV2 voipActivityV27 = (VoipActivityV2) this.A00;
                Boolean bool3 = (Boolean) obj;
                C30024DCw c30024DCw7 = voipActivityV27.A0B;
                if (c30024DCw7 != null) {
                    ExecutorC30986Dg3.A03(AbstractC25331B9z.A0E(c30024DCw7), c30024DCw7, 12, bool3.booleanValue());
                }
                DK0 dk3 = voipActivityV27.A0T;
                if (dk3 != null) {
                    if (!bool3.booleanValue()) {
                        z2 = AbstractC25331B9z.A1O(voipActivityV27.A0P.A0D, Boolean.TRUE);
                    }
                    dk3.A07(z2);
                    return;
                }
                return;
            case 42:
                return;
            case 43:
                VoipActivityV2 voipActivityV28 = (VoipActivityV2) this.A00;
                CallInfo callInfoA010 = AbstractC29630Cy8.A01(voipActivityV28);
                if (callInfoA010 != null) {
                    VoipActivityV2.A1Q(callInfoA010, voipActivityV28);
                    return;
                }
                return;
            case 44:
                voipActivityV2 = (VoipActivityV2) this.A00;
                switch (AnonymousClass000.A00(obj)) {
                    case 1:
                        VoipActivityV2.A1k(voipActivityV2, 13, 5);
                        if (VoipActivityV2.A26(voipActivityV2) && VoipActivityV2.A25(AbstractC29630Cy8.A01(voipActivityV2), voipActivityV2)) {
                            return;
                        }
                        Boolean boolVoipParamAsBool = Voip.getBoolVoipParamAsBool("options.enable_pip_failure_video_resume");
                        if (boolVoipParamAsBool != null && boolVoipParamAsBool.booleanValue()) {
                            com.whatsapp.infra.logging.Log.w("voip/VoipActivityV2/tryToMinimize PIP failed, moving task to back");
                            if (voipActivityV2.moveTaskToBack(true)) {
                                return;
                            }
                        }
                        voipActivityV2.finish();
                        if (voipActivityV2.getIntent().getBooleanExtra("isTaskRoot", true)) {
                            AbstractC466825v.A0v(voipActivityV2, C30631Up.A00(voipActivityV2));
                            return;
                        }
                        return;
                    case 2:
                    case 3:
                    case 4:
                        VoipActivityV2.A1s(voipActivityV2, true);
                        return;
                    case 5:
                        c26863Bpt = voipActivityV2.A0H;
                        if (c26863Bpt != null) {
                            d04 = c26863Bpt.A09;
                            if (d04 != null) {
                                break;
                            }
                            c26863Bpt2 = voipActivityV2.A0H;
                            c27349By3 = c26863Bpt2.A0t;
                            C27349By3.A0A(c27349By3, RunnableC30955DfY.A00(c27349By3, 31));
                            d05 = c26863Bpt2.A09;
                            if (d05 != null) {
                                c016207r = c26863Bpt2.A17;
                                if (AbstractC29207Cqj.A00(c016207r, c26863Bpt2.A1T, AbstractC27976CNy.A00(d05.A0B))) {
                                    if ((c016207r.A0Y(19870) & 4) != 0) {
                                        BA0.A18(c26863Bpt2.A0x, 5, c26863Bpt2.A09.A0V ? 49 : 48);
                                    }
                                    z7 = c26863Bpt2.A09.A0V;
                                    if (c26863Bpt2.A0G != null) {
                                        if (C26863Bpt.A0H(c26863Bpt2)) {
                                        }
                                    }
                                    if (z7) {
                                        if (!z8) {
                                            c27349By3.A0E.handleUIViewChange(0, c26863Bpt2.A0F);
                                        }
                                        c26863Bpt2.A0F = null;
                                    } else if (!z8) {
                                        c27349By3.A0E.handleUIViewChange(1, c26863Bpt2.A0F);
                                    }
                                    C26863Bpt.A06(c27349By3.A0L(), c26863Bpt2, false);
                                    z6 = c26863Bpt2.A09.A0V;
                                } else {
                                    z6 = false;
                                }
                            } else {
                                z6 = false;
                            }
                            AbstractC466525s.A1W(AbstractC25331B9z.A0P(voipActivityV2).A0W, z6);
                            return;
                        }
                        return;
                    case 6:
                        C26863Bpt c26863Bpt5 = voipActivityV2.A0H;
                        if (c26863Bpt5 != null) {
                            c26863Bpt5.A0k(null);
                            AbstractC25331B9z.A0P(voipActivityV2).A0X.CRt(null);
                            return;
                        }
                        return;
                    case 7:
                        CallInfo callInfoA011 = AbstractC29630Cy8.A01(voipActivityV2);
                        if (callInfoA011 != null) {
                            AbstractC02700Ci peerJid = callInfoA011.groupJid;
                            if (peerJid != null || (!callInfoA011.isGroupCall && (peerJid = callInfoA011.getPeerJid()) != null)) {
                                VoipActivityV2.A1o(voipActivityV2, peerJid, 5);
                                return;
                            }
                            str3 = "VoipActivityV2/onHeaderButtonClicked Send message button clicked but targetJid is null";
                        } else {
                            str3 = "VoipActivityV2/onHeaderButtonClicked Send message button clicked but callInfo is null";
                        }
                        break;
                    case 8:
                        CallInfo callInfoA012 = AbstractC29630Cy8.A01(voipActivityV2);
                        if (callInfoA012 == null || (participantInfo2 = callInfoA012.self) == null) {
                            return;
                        }
                        InCallBannerViewModelV2 inCallBannerViewModelV4 = voipActivityV2.A0M;
                        int i9 = participantInfo2.networkHealth;
                        CallState callState = callInfoA012.callState;
                        C000700h.A0A(callState, 1);
                        AbstractC465925m.A1U(inCallBannerViewModelV4.A0f, new InCallBannerViewModelV2$showNetworkHealthInfoBanner$1(callState, inCallBannerViewModelV4, null, i9), C1IN.A00(inCallBannerViewModelV4));
                        return;
                    case 9:
                        D17 d17 = (D17) voipActivityV2.A1q.get();
                        D04 d06 = d17.A01;
                        C35305FhQ c35305FhQ = d17.A00;
                        boolean zA1W = c35305FhQ != null ? AbstractC466225p.A1W(c35305FhQ.A0h ? 1 : 0) : false;
                        if (d06 == null) {
                            c27721Im = d17.A0G;
                            if (!zA1W) {
                                num = C02S.A0u;
                                zValueOf = false;
                                c29577Cww = new C29577Cww(null, zValueOf, null, num, null);
                            }
                            c29577Cww = new C29577Cww(null, null, null, num2, null);
                        } else {
                            boolean z17 = zA1W || D17.A00(d06, d17);
                            if (d06.A0R) {
                                c27721Im = d17.A0G;
                                num2 = C02S.A0B;
                            } else if (z17) {
                                boolean zA03 = D17.A02(d17);
                                c27721Im = d17.A0G;
                                num2 = zA03 ? C02S.A09 : C02S.A0A;
                            } else {
                                c27721Im = d17.A0G;
                                num = C02S.A0u;
                                zValueOf = Boolean.valueOf(d06.A0j);
                                c29577Cww = new C29577Cww(null, zValueOf, null, num, null);
                            }
                            c29577Cww = new C29577Cww(null, null, null, num2, null);
                        }
                        c27721Im.A0C(c29577Cww);
                        return;
                    case 10:
                        com.whatsapp.infra.logging.Log.i("voip/VoipActivityV2/call/enterScreening");
                        CallInfo callInfoA013 = AbstractC29630Cy8.A01(voipActivityV2);
                        if (callInfoA013 == null || callInfoA013.isCaller || callInfoA013.isGroupCall || !Voip.isIncomingCallState(callInfoA013.callState)) {
                            str4 = "voip/VoipActivityV2/call/enterScreening not an incoming 1:1 call, ignoring";
                        } else {
                            if (!voipActivityV2.A0q) {
                                C30024DCw c30024DCw8 = voipActivityV2.A0B;
                                if (c30024DCw8 != null) {
                                    voipActivityV2.A0q = true;
                                    AbstractC25331B9z.A0E(c30024DCw8).execute(RunnableC30924Df2.A00(c30024DCw8, 6));
                                    return;
                                }
                                return;
                            }
                            str4 = "voip/VoipActivityV2/call/enterScreening already requested, ignoring";
                        }
                        com.whatsapp.infra.logging.Log.w(str4);
                        return;
                    default:
                        return;
                }
                com.whatsapp.infra.logging.Log.e(str3);
                return;
            case 45:
                VoipActivityV2 voipActivityV29 = (VoipActivityV2) this.A00;
                if (VoipActivityV2.A2A(voipActivityV29)) {
                    VoipActivityV2.A1k(voipActivityV29, C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER, 5);
                    AbstractC25329B9x.A0J(voipActivityV29.A1g).A0Y = true;
                    return;
                }
                return;
            case 46:
                InCallBannerViewModelV2 inCallBannerViewModelV5 = ((VoipActivityV2) this.A00).A0M;
                if (inCallBannerViewModelV5 != null) {
                    inCallBannerViewModelV5.A0j.CRt(obj);
                    return;
                }
                return;
            case 47:
                voipActivityV2 = (VoipActivityV2) this.A00;
                EnumC27789CGm enumC27789CGm = (EnumC27789CGm) obj;
                AbstractC466325q.A1B(enumC27789CGm, "voip/VoipActivityV2/sideEffect handling sideEffect ", AnonymousClass000.A08());
                boolean z18 = false;
                switch (enumC27789CGm.ordinal()) {
                    case 0:
                        voipActivityV2.A5N(new SwitchConfirmationFragment(), "SwitchConfirmationFragment");
                        supportFragmentManager = voipActivityV2.getSupportFragmentManager();
                        d85 = new D85(voipActivityV2, 1);
                        str2 = "switch_to_video_result";
                        supportFragmentManager.A0t(d85, voipActivityV2, str2);
                        return;
                    case 1:
                        i2 = 1;
                        callInfoA02 = AbstractC29630Cy8.A01(voipActivityV2);
                        if (callInfoA02 != null || callInfoA02.getPeerJid() == null) {
                            return;
                        }
                        VoipActivityV2.A2B(voipActivityV2, callInfoA02.getPeerJid(), i2, true);
                        return;
                    case 2:
                        i2 = 2;
                        callInfoA02 = AbstractC29630Cy8.A01(voipActivityV2);
                        if (callInfoA02 != null) {
                            return;
                        } else {
                            return;
                        }
                    case 3:
                        CallInfo callInfoA014 = AbstractC29630Cy8.A01(voipActivityV2);
                        if (callInfoA014 != null) {
                            C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                            AbstractC465925m.A0E(2999).get();
                            boolean zA27 = VoipActivityV2.A27(voipActivityV2);
                            String str17 = callInfoA014.callId;
                            Intent intentA03 = AbstractC465925m.A02();
                            intentA03.setClassName(voipActivityV2.getPackageName(), "com.whatsapp.calling.ui.VoipActivityV2");
                            intentA03.setFlags(MessageSchema.REQUIRED_MASK);
                            intentA03.setAction("com.whatsapp.intent.action.REJECT_CALL_FROM_VOIP_UI");
                            intentA03.putExtra("pendingCall", zA27);
                            intentA03.putExtra("call_id", str17);
                            c30731UzA0Z2.A0D(voipActivityV2, intentA03);
                            return;
                        }
                        return;
                    case 4:
                        CallInfo callInfoA015 = AbstractC29630Cy8.A01(voipActivityV2);
                        if (callInfoA015 != null && (participantInfo = callInfoA015.self) != null && participantInfo.isHandRaised) {
                            z18 = true;
                        }
                        ((D17) voipActivityV2.A1q.get()).A04(!z18);
                        return;
                    case 5:
                        voipActivityV2.A0M.A0g(true);
                        C016207r c016207r4 = ((C0I0) voipActivityV2).A04;
                        C000700h.A0A(c016207r4, 0);
                        if (c016207r4.A0w(28423)) {
                            VoipActivityV2.A1d(voipActivityV2);
                            return;
                        }
                        VoipActivityV2.A2C(voipActivityV2, true, false);
                        voipActivityV2.A5N(new MoreMenuBottomSheet(), "MoreMenuBottomSheet");
                        voipActivityV2.getSupportFragmentManager().A0t(new D85(voipActivityV2, 1), voipActivityV2, "more_menu_dismissed");
                        supportFragmentManager = voipActivityV2.getSupportFragmentManager();
                        d85 = new D85(voipActivityV2, 1);
                        str2 = "show_expressions_tray";
                        supportFragmentManager.A0t(d85, voipActivityV2, str2);
                        return;
                    case 6:
                        CallInfo callInfoA016 = AbstractC29630Cy8.A01(voipActivityV2);
                        if (callInfoA016 != null && !callInfoA016.isAudioOnlyLightweight) {
                            ((C28690Chs) voipActivityV2.A1h.get()).A01(C02S.A0j);
                        }
                        VoipActivityV2.A1X(voipActivityV2);
                        return;
                    case 7:
                        VoipActivityV2.A1s(voipActivityV2, false);
                        return;
                    case 8:
                    case 16:
                    case 17:
                    case 22:
                    case 23:
                    default:
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("voip/VoipActivityV2/sideEffect could not handle sideEffect: ");
                        sbA08.append(enumC27789CGm);
                        AbstractC25328B9w.A1M(sbA08);
                        return;
                    case 9:
                        CallInfo callInfoA017 = AbstractC29630Cy8.A01(voipActivityV2);
                        if (callInfoA017 == null || (defaultPeerInfo = callInfoA017.getDefaultPeerInfo()) == null || (c0dfA07 = voipActivityV2.A2E.A07(defaultPeerInfo.jid)) == null || (strA1C = AbstractC25330B9y.A1C(voipActivityV2.A2I, c0dfA07)) == null) {
                            return;
                        }
                        boolean z19 = defaultPeerInfo.isAudioVideoSwitchSupported;
                        C0JT c0jt2 = ((C0I0) voipActivityV2).A0B;
                        int i10 = R.string._name_removed__res_0x7f124a40;
                        if (z19) {
                            i10 = R.string._name_removed__res_0x7f124a3f;
                        }
                        c0jt2.A0J(AbstractC466525s.A0s(voipActivityV2, strA1C, 1, 0, i10), 0);
                        return;
                    case 10:
                        voipActivityV2.A0s = false;
                        return;
                    case 11:
                        voipActivityV2.A5N(VoipErrorDialogFragment.A00(new C28686Chn(), 7), "VoipErrorDialogFragment");
                        return;
                    case 12:
                        VoipActivityV2.A2C(voipActivityV2, false, true);
                        return;
                    case 13:
                        ((D17) voipActivityV2.A1q.get()).A03(AbstractC25330B9y.A0Z(voipActivityV2).A02);
                        return;
                    case 14:
                        VoipActivityV2.A1a(voipActivityV2);
                        return;
                    case 15:
                        if (voipActivityV2.A0T != null) {
                            String str18 = AbstractC25330B9y.A0Z(voipActivityV2).A03;
                            DK0 dk4 = voipActivityV2.A0T;
                            C05C.A03(dk4.A0K);
                            if (!C0P2.A0C()) {
                                dk4.A0Q.A0D(C26732Bnf.A00);
                                com.whatsapp.infra.logging.Log.i("sup:VOIPGlassesPlugin.kt ask for BT permission");
                                return;
                            }
                            C29600CxN c29600CxN = dk4.A0O;
                            synchronized (c29600CxN.A00) {
                                d0m = str18 != null ? (D0M) c29600CxN.A01.get(str18) : null;
                                break;
                            }
                            CGJ cgj = d0m != null ? d0m.A0C : null;
                            CGJ cgj2 = CGJ.A02;
                            C05C c05c = dk4.A0L;
                            if (cgj == cgj2) {
                                interfaceC016307sA0x = AbstractC466225p.A0x(c05c);
                                runnableC30801Dd1 = RunnableC30943DfM.A00(dk4, 26);
                            } else {
                                if (d0m != null) {
                                    InterfaceC001500s interfaceC001500s6 = c05c.A00;
                                    AbstractC466025n.A18(interfaceC001500s6).CJc(new RunnableC30801Dd1(22, dk4, true));
                                    CGJ cgj3 = d0m.A0C;
                                    if (cgj3 != CGJ.A04) {
                                        if (d0m.A02 == CGI.A02 && d0m.A00 == EnumC27761CFk.A04) {
                                            dk4.A0S.getValue();
                                            com.whatsapp.infra.logging.Log.i("WearDeviceBannerCreator create glasses low battery POV blocked banner");
                                            int iOrdinal = cgj3.ordinal();
                                            int i11 = R.drawable.vec_ic_watch;
                                            if (iOrdinal != 3) {
                                                i11 = R.drawable.vec_ic_glasses;
                                            }
                                            c29731CzxA01 = C29731Czx.A00(AbstractC29211Cqn.A00("__external__sup_low_battery_pov_blocked", R.string._name_removed__res_0x7f12000c), i11, R.color._name_removed__res_0x7f06070d);
                                        } else {
                                            if (dk4.A09(d0m)) {
                                                return;
                                            }
                                            Object value2 = AbstractC25331B9z.A0L(dk4.A0D).A05().getValue();
                                            if (value2 != null) {
                                                EnumC27817CHq enumC27817CHq = d0m.A05;
                                                if (DK0.A01(dk4, enumC27817CHq != null ? enumC27817CHq.deviceCode : null)) {
                                                    if (d0m.A02.ordinal() == 2 && d0m.A04 == EnumC27763CFm.A03) {
                                                        AbstractC466025n.A18(interfaceC001500s6).CJc(new RunnableC30949DfS(dk4, value2, d0m, 36));
                                                    }
                                                } else if (d0m.A02 != CGI.A06 && d0m.A04()) {
                                                    dk4.A05(d0m);
                                                }
                                            }
                                            if (dk4.A01 == null || str18 == null || (d0mA02 = c29600CxN.A02(new C31039Dgu(str18, 4))) == null) {
                                                return;
                                            }
                                            int iOrdinal2 = d0mA02.A02.ordinal();
                                            if (iOrdinal2 == 2) {
                                                EnumC27817CHq enumC27817CHq2 = d0mA02.A05;
                                                if (DK0.A01(dk4, enumC27817CHq2 != null ? enumC27817CHq2.deviceCode : null) && d0mA02.A04 == EnumC27763CFm.A02) {
                                                    dk4.A0S.getValue();
                                                    com.whatsapp.infra.logging.Log.i("WearDeviceBannerCreator create glasses wear to switch banner");
                                                    int iOrdinal3 = d0mA02.A0C.ordinal();
                                                    int i12 = R.drawable.vec_ic_watch;
                                                    if (iOrdinal3 != 3) {
                                                        i12 = R.drawable.vec_ic_glasses;
                                                    }
                                                    c29731CzxA01 = C29731Czx.A00(AbstractC29211Cqn.A00("__external__sup_wear_glasses_to_switch", R.string._name_removed__res_0x7f120013), i12, R.color._name_removed__res_0x7f06070d);
                                                } else {
                                                    c29731CzxA01 = ((C29554CwY) dk4.A0S.getValue()).A01(d0mA02);
                                                }
                                            } else if (iOrdinal2 == 3) {
                                                c29731CzxA01 = ((C29554CwY) dk4.A0S.getValue()).A03(d0mA02);
                                            } else if (iOrdinal2 != 4) {
                                                return;
                                            } else {
                                                c29731CzxA01 = ((C29554CwY) dk4.A0S.getValue()).A02(d0mA02);
                                            }
                                        }
                                        dk4.A04(c29731CzxA01);
                                        return;
                                    }
                                    return;
                                }
                                interfaceC016307sA0x = AbstractC466225p.A0x(c05c);
                                runnableC30801Dd1 = new RunnableC30801Dd1(22, dk4, false);
                            }
                            interfaceC016307sA0x.CJc(runnableC30801Dd1);
                            return;
                        }
                        return;
                    case 18:
                        i2 = 5;
                        callInfoA02 = AbstractC29630Cy8.A01(voipActivityV2);
                        if (callInfoA02 != null) {
                            return;
                        } else {
                            return;
                        }
                    case 19:
                        voipActivityV2.finish();
                        return;
                    case 20:
                        C37685GhR c37685GhR5 = new C37685GhR(voipActivityV2);
                        c37685GhR5.A0K(R.string._name_removed__res_0x7f12244b);
                        voipActivityV2.A5L(D3k.A00(c37685GhR5, 6), "meta_ai_not_supported_for_av_upgrade");
                        C37601ku.A00(voipActivityV2.A2A, false, null, 137, 16);
                        return;
                    case 21:
                        return;
                    case 24:
                        CallInfo callInfoA018 = AbstractC29630Cy8.A01(voipActivityV2);
                        if (callInfoA018 == null) {
                            str3 = "VoipActivityV2/sideEffect SEND_MESSAGE clicked but callInfo is null";
                        } else {
                            AbstractC02700Ci peerJid2 = callInfoA018.groupJid;
                            if (peerJid2 != null || (!callInfoA018.isGroupCall && (peerJid2 = callInfoA018.getPeerJid()) != null)) {
                                VoipActivityV2.A1o(voipActivityV2, peerJid2, 4);
                                return;
                            }
                            str3 = "VoipActivityV2/sideEffect SEND_MESSAGE clicked but targetJid is null";
                        }
                        com.whatsapp.infra.logging.Log.e(str3);
                        return;
                }
            case 48:
                VoipActivityV2 voipActivityV30 = (VoipActivityV2) this.A00;
                C29118Cp3 c29118Cp3 = (C29118Cp3) obj;
                if (voipActivityV30.A0S == null) {
                    if ((!c29118Cp3.A04 || AbstractC25331B9z.A1S(((C0I0) voipActivityV30).A09)) && (callInfoA01 = AbstractC29630Cy8.A01(voipActivityV30)) != null && callInfoA01.callState == CallState.ACTIVE && callInfoA01.isGroupCall) {
                        UserJid userJid8 = c29118Cp3.A01;
                        if (C1FP.A02(userJid8)) {
                            return;
                        }
                        InCallBannerViewModelV2 inCallBannerViewModelV6 = voipActivityV30.A0M;
                        AbstractC465925m.A1U(inCallBannerViewModelV6.A0f, new C196198hw(userJid8, inCallBannerViewModelV6, (InterfaceC07600Xd) null, 28), C1IN.A00(inCallBannerViewModelV6));
                        return;
                    }
                    return;
                }
                return;
            default:
                C30024DCw c30024DCw9 = ((VoipActivityV2) this.A00).A0B;
                if (c30024DCw9 != null) {
                    c30024DCw9.A1G(new RunnableC30957Dfa(obj, c30024DCw9, 39));
                    return;
                }
                return;
        }
    }
}
