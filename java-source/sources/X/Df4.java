package X;

import android.app.Application;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.google.common.util.concurrent.SettableFuture;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.callgrid.view.VoiceParticipantAudioWave;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.lightweightcalling.viewmodel.VoiceChatBottomSheetViewModel;
import com.whatsapp.calling.ui.participantlist.view.VoiceChatParticipantListBottomSheetDialog;
import com.whatsapp.calling.ui.vcoverscroll.view.VCMiniPlayerView;
import com.whatsapp.calling.ui.views.PermissionDialogFragment;
import com.whatsapp.calling.ui.views.VoipReturnToCallBanner;
import com.whatsapp.calling.voipcalling.JNIUtils;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.calling.wearableupsell.PostCallWearableUpsellBottomSheet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public class Df4 implements Runnable {
    public final int $t;
    public final Object A00;

    public Df4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static Df4 A00(Object obj, int i) {
        return new Df4(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:216:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:238:0x0543  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v8, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r6v9, types: [X.01f] */
    @Override // java.lang.Runnable
    public final void run() {
        Function0 function0;
        C0TT c0tt;
        String strA00;
        Handler handler;
        Df4 df4A00;
        C29088CoZ c29088CoZA00;
        int i;
        VideoPort videoPort;
        View viewA05;
        Integer num;
        Object objA1K;
        boolean z;
        C014306w c014306w;
        AbstractC27910CLj c26868Bq0;
        C0GB c0gb;
        Runnable runnableC30941DfK;
        ?? A0o;
        GroupJid groupJidA0i;
        String str;
        View view;
        C29441Cub c29441Cub;
        switch (this.$t) {
            case 0:
                C26756Bo8 c26756Bo8 = (C26756Bo8) this.A00;
                List list = C1JZ.A0J;
                C29178CqA c29178CqA = ((BP8) c26756Bo8).A05;
                if (c29178CqA != null) {
                    if (c29178CqA.A0s) {
                        AbstractC466325q.A1J(AnonymousClass000.A09(c26756Bo8.A0F), "maybeHideParticipantPhoto skipped, shouldShowParticipantPhoto=true");
                        return;
                    }
                    if (c26756Bo8.A0W.getVisibility() == 0) {
                        AbstractC466325q.A1J(AnonymousClass000.A09(c26756Bo8.A0F), "maybeHideParticipantPhoto hiding (was VISIBLE)");
                    }
                    c26756Bo8.A0W(8);
                    return;
                }
                return;
            case 1:
                C26756Bo8 c26756Bo9 = (C26756Bo8) this.A00;
                List list2 = C1JZ.A0J;
                P4L p4l = c26756Bo9.A05;
                VideoPort videoPort2 = c26756Bo9.A06;
                if (videoPort2 == null || p4l == null) {
                    return;
                }
                videoPort2.clearRendererStarted();
                videoPort2.resetBlackScreen();
                c26756Bo9.A0W(0);
                videoPort2.addRenderListener(p4l);
                return;
            case 2:
                C26756Bo8 c26756Bo10 = (C26756Bo8) this.A00;
                List list3 = C1JZ.A0J;
                if (c26756Bo10.A0I) {
                    return;
                }
                i = 0;
                view = c26756Bo10.A0T;
                view.setVisibility(i);
                return;
            case 3:
                C26756Bo8 c26756Bo11 = (C26756Bo8) this.A00;
                List list4 = C1JZ.A0J;
                P4L p4l2 = c26756Bo11.A05;
                if (p4l2 != null && (videoPort = c26756Bo11.A06) != null) {
                    videoPort.removeRenderListener(p4l2);
                }
                C26863Bpt c26863Bpt = ((BP8) c26756Bo11).A04;
                C29178CqA c29178CqA2 = ((BP8) c26756Bo11).A05;
                if (c26863Bpt == null || c29178CqA2 == null) {
                    return;
                }
                UserJid userJid = c29178CqA2.A10;
                C223849uS c223849uS = c26863Bpt.A10;
                C000700h.A0A(userJid, 0);
                AbstractC466725u.A1L((InterfaceC07740Xr) c223849uS.A02.remove(userJid));
                if (c223849uS.A03.remove(userJid)) {
                    c223849uS.A01.A0D(C05S.A00);
                }
                C26863Bpt.A09(c26863Bpt);
                return;
            case 4:
                c0tt = (C0TT) this.A00;
                List list5 = C1JZ.A0J;
                c0tt.A05(8);
                return;
            case 5:
                VoiceParticipantAudioWave voiceParticipantAudioWave = (VoiceParticipantAudioWave) this.A00;
                voiceParticipantAudioWave.A0G = false;
                voiceParticipantAudioWave.invalidate();
                return;
            case 6:
                C26759BoB c26759BoB = (C26759BoB) this.A00;
                c26759BoB.A0a(false);
                c26759BoB.A0B = null;
                return;
            case 7:
                C0TT c0tt2 = ((C26759BoB) this.A00).A0A;
                if (c0tt2 == null || (viewA05 = AbstractC466025n.A05(c0tt2, 8)) == null) {
                    return;
                }
                viewA05.setContentDescription(Voip.REJECT_REASON_DECLINED);
                return;
            case 8:
                C26753Bo5 c26753Bo5 = (C26753Bo5) this.A00;
                List list6 = C1JZ.A0J;
                ((LottieAnimationView) AbstractC466325q.A07(c26753Bo5.A06)).A05();
                return;
            case 9:
                C26863Bpt c26863Bpt2 = (C26863Bpt) this.A00;
                c26863Bpt2.A0t.A0E.handleUIViewChange(1, c26863Bpt2.A0F);
                return;
            case 10:
                C26863Bpt c26863Bpt3 = (C26863Bpt) this.A00;
                c26863Bpt3.A0Q = false;
                C26863Bpt.A05(c26863Bpt3.A0t.A0L(), c26863Bpt3);
                return;
            case 11:
                C25632BNc c25632BNc = (C25632BNc) this.A00;
                C25632BNc.A00(c25632BNc, c25632BNc.A0f(), false);
                return;
            case 12:
                C25632BNc c25632BNc2 = (C25632BNc) this.A00;
                InterfaceC001500s interfaceC001500s = c25632BNc2.A07;
                if (((C29170Cpy) interfaceC001500s.get()).A02()) {
                    C25632BNc.A00(c25632BNc2, c25632BNc2.A0f(), false);
                    return;
                }
                if (AnonymousClass000.A0B(((C29170Cpy) interfaceC001500s.get()).A06)) {
                    Number number = (Number) c25632BNc2.A06.A04();
                    if (!c25632BNc2.A08.A0w(9746)) {
                        if (number != null) {
                            C25632BNc.A00(c25632BNc2, number.intValue(), true);
                            return;
                        }
                        return;
                    } else {
                        int iA0f = c25632BNc2.A0f();
                        if (number != null && (num = c25632BNc2.A02) != null && !num.equals(Integer.valueOf(iA0f))) {
                            C25632BNc.A00(c25632BNc2, number.intValue(), true);
                        }
                        c25632BNc2.A02 = Integer.valueOf(iA0f);
                        return;
                    }
                }
                return;
            case 13:
            case 14:
                ((View) this.A00).setTranslationY(0.0f);
                return;
            case 15:
                C26783BoZ c26783BoZ = (C26783BoZ) this.A00;
                List list7 = C1JZ.A0J;
                c26783BoZ.A0M();
                C26835BpR c26835BpR = c26783BoZ.A00;
                if (c26835BpR == null || c26835BpR.A05 == 1) {
                    return;
                }
                C26783BoZ.A00(c26783BoZ);
                return;
            case 16:
                C26783BoZ c26783BoZ2 = (C26783BoZ) this.A00;
                List list8 = C1JZ.A0J;
                c26783BoZ2.A0M();
                C26783BoZ.A00(c26783BoZ2);
                return;
            case 17:
                BottomSheetBehavior bottomSheetBehavior = ((AudioChatBottomSheetDialog) this.A00).A04;
                if (bottomSheetBehavior != null) {
                    bottomSheetBehavior.A0b(bottomSheetBehavior.A0T(), false);
                    bottomSheetBehavior.A0Z(3);
                    bottomSheetBehavior.A0h = true;
                    return;
                }
                return;
            case 18:
                c0tt = (C0TT) this.A00;
                c0tt.A05(8);
                return;
            case 19:
                Fragment fragment = (Fragment) this.A00;
                VoiceChatParticipantListBottomSheetDialog voiceChatParticipantListBottomSheetDialog = new VoiceChatParticipantListBottomSheetDialog();
                C0JC c0jcA1K = fragment.A1K();
                C000700h.A06(c0jcA1K);
                voiceChatParticipantListBottomSheetDialog.A2L(c0jcA1K, "VoiceChatParticipantListBottomSheetDialog");
                return;
            case 20:
                C30024DCw c30024DCwA00 = VoiceChatBottomSheetViewModel.A00((VoiceChatBottomSheetViewModel) this.A00);
                if (c30024DCwA00 != null) {
                    try {
                        objA1K = c30024DCwA00.A3x;
                        break;
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    if (objA1K instanceof C0ZL) {
                        objA1K = null;
                    }
                    InterfaceC31784DvN interfaceC31784DvN = (InterfaceC31784DvN) objA1K;
                    if (interfaceC31784DvN != null) {
                        interfaceC31784DvN.BtL();
                        return;
                    }
                    return;
                }
                return;
            case 21:
                VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModel = (VoiceChatBottomSheetViewModel) this.A00;
                AbstractC02700Ci abstractC02700Ci = voiceChatBottomSheetViewModel.A01;
                if (abstractC02700Ci != null) {
                    voiceChatBottomSheetViewModel.A0D.A0C(new C29099Cok(new C26813Bp3(0, voiceChatBottomSheetViewModel.A0Q.A0K(AbstractC466925w.A0K(voiceChatBottomSheetViewModel.A0F, abstractC02700Ci))), null, VoiceChatBottomSheetViewModel.A02(CallState.NONE, voiceChatBottomSheetViewModel, 0, voiceChatBottomSheetViewModel.A05, false), false, true, false, false));
                    AbstractC466525s.A1K(voiceChatBottomSheetViewModel.A0A, true);
                    C016207r c016207r = voiceChatBottomSheetViewModel.A0R;
                    if (c016207r.A0Y(5429) != 1 || c016207r.A0Y(6083) <= 0 || 0 < c016207r.A0Y(6119)) {
                        return;
                    }
                    AbstractC465925m.A1U(voiceChatBottomSheetViewModel.A0Y, new GEz(voiceChatBottomSheetViewModel, null), C1IN.A00(voiceChatBottomSheetViewModel));
                    return;
                }
                return;
            case 22:
                View view2 = (View) this.A00;
                view2.setTranslationY(view2.getHeight());
                view2.animate().translationY(0.0f).alpha(1.0f).setInterpolator(new DecelerateInterpolator()).setDuration(250L).start();
                return;
            case 23:
                InterfaceC31560DrY interfaceC31560DrY = ((BM1) this.A00).A00;
                if (interfaceC31560DrY != null) {
                    VoipActivityV2 voipActivityV2 = ((C30063DEk) interfaceC31560DrY).A00;
                    if (voipActivityV2.A0N != null) {
                        boolean z2 = voipActivityV2.A0p;
                        voipActivityV2.A0p = false;
                        ViewGroup viewGroup = (ViewGroup) voipActivityV2.findViewById(R.id.call_screen);
                        if (viewGroup != null) {
                            viewGroup.removeView(voipActivityV2.A0N);
                        }
                        voipActivityV2.A0N = null;
                        if (voipActivityV2.A0l || z2) {
                            return;
                        }
                        VoipActivityV2.A2A(voipActivityV2);
                        return;
                    }
                    return;
                }
                return;
            case 24:
                C28444Ccn c28444Ccn = ((VCMiniPlayerView) this.A00).A05;
                if (c28444Ccn.A0O != CallState.CONNECTED_LONELY || c28444Ccn.A0P) {
                    return;
                }
                AbstractC25331B9z.A1C(c28444Ccn.A0M, AbstractC466125o.A12());
                return;
            case 25:
                PermissionDialogFragment permissionDialogFragment = (PermissionDialogFragment) this.A00;
                InterfaceC31727DuN interfaceC31727DuN = permissionDialogFragment.A04;
                if (interfaceC31727DuN != null) {
                    interfaceC31727DuN.BtN(permissionDialogFragment.A00, permissionDialogFragment.A08);
                    return;
                }
                return;
            case 26:
                VoipReturnToCallBanner voipReturnToCallBanner = (VoipReturnToCallBanner) this.A00;
                voipReturnToCallBanner.A0E = false;
                i = 8;
                view = voipReturnToCallBanner;
                view.setVisibility(i);
                return;
            case 27:
                ((VoipReturnToCallBanner) this.A00).A04();
                return;
            case 28:
                DF2 df2 = (DF2) this.A00;
                VideoPort videoPort3 = df2.A0K;
                if (videoPort3 != null) {
                    DF2.A03(videoPort3, df2);
                    return;
                }
                return;
            case 29:
                ((JNIUtils) this.A00).m637x72c0d87f();
                return;
            case 30:
            case 31:
                ((C1IG) this.A00).A0A = false;
                return;
            case 32:
                PostCallWearableUpsellBottomSheet.A04((PostCallWearableUpsellBottomSheet) this.A00);
                return;
            case 33:
                PostCallWearableUpsellBottomSheet.A05((PostCallWearableUpsellBottomSheet) this.A00, new C26868Bq0("MWA_NOT_INSTALLED"));
                return;
            case 34:
                PostCallWearableUpsellBottomSheet postCallWearableUpsellBottomSheet = (PostCallWearableUpsellBottomSheet) this.A00;
                if (!AnonymousClass000.A0B(((C37407Gb9) ((J08) C05C.A02(postCallWearableUpsellBottomSheet.A06))).A07) || (strA00 = ((C28484Cdw) AbstractC466625t.A10(postCallWearableUpsellBottomSheet, 49899)).A00()) == null) {
                    PostCallWearableUpsellBottomSheet.A00(postCallWearableUpsellBottomSheet).A05("upsell bottomsheet: MWA not installed");
                    com.whatsapp.infra.logging.Log.e("PostCallWearableUpsellBottomSheet/onContinueClicked Wearable companion app not installed");
                    postCallWearableUpsellBottomSheet.A2G();
                    return;
                }
                Intent className = AbstractC465925m.A02().setClassName(strA00, "com.facebook.stella.assistant.settings.providers.view.OpenWhatsAppLinkingActivity");
                C000700h.A06(className);
                try {
                    ((C29582Cx1) C05C.A02(postCallWearableUpsellBottomSheet.A08)).A03(PostCallWearableUpsellBottomSheet.A00(postCallWearableUpsellBottomSheet));
                    postCallWearableUpsellBottomSheet.A0B.A03(className);
                    return;
                } catch (SecurityException e) {
                    C29582Cx1 c29582Cx1 = (C29582Cx1) C05C.A02(postCallWearableUpsellBottomSheet.A08);
                    D1O d1oA00 = PostCallWearableUpsellBottomSheet.A00(postCallWearableUpsellBottomSheet);
                    C000700h.A0A(d1oA00, 0);
                    AtomicReference atomicReference = c29582Cx1.A03;
                    C28879ClA c28879ClA = (C28879ClA) atomicReference.get();
                    if (c28879ClA != null && c28879ClA.A01 == d1oA00) {
                        AbstractC001900x.A00(c28879ClA, null, atomicReference);
                    }
                    com.whatsapp.infra.logging.Log.e("PostCallWearableUpsellBottomSheet/launchC50LinkingActivity SecurityException launching C50 linking", e);
                    PostCallWearableUpsellBottomSheet.A00(postCallWearableUpsellBottomSheet).A05("upsell bottomsheet: SecurityException launching C50");
                    handler = postCallWearableUpsellBottomSheet.A02;
                    df4A00 = A00(postCallWearableUpsellBottomSheet, 32);
                }
                break;
                break;
            case 35:
                PostCallWearableUpsellBottomSheet postCallWearableUpsellBottomSheet2 = (PostCallWearableUpsellBottomSheet) this.A00;
                String strA01 = ((C28484Cdw) AbstractC466625t.A10(postCallWearableUpsellBottomSheet2, 49899)).A00();
                if (strA01 == null) {
                    com.whatsapp.infra.logging.Log.e("PostCallWearableUpsellBottomSheet/startSilentLinkingFlow: MWA not installed");
                    PostCallWearableUpsellBottomSheet.A00(postCallWearableUpsellBottomSheet2).A05("silent linking: MWA not installed");
                    handler = postCallWearableUpsellBottomSheet2.A02;
                    df4A00 = A00(postCallWearableUpsellBottomSheet2, 33);
                    handler.post(df4A00);
                    return;
                }
                C25639BNl c25639BNl = postCallWearableUpsellBottomSheet2.A01;
                if (c25639BNl == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                postCallWearableUpsellBottomSheet2.A02.post(new RunnableC30930Df9(strA01, c25639BNl.A0X ? 42 : 43, postCallWearableUpsellBottomSheet2));
                return;
            case 36:
                ((C1BQ) C05C.A02(((C30665Dal) this.A00).A00)).A00 = null;
                return;
            case 37:
                C25639BNl c25639BNl2 = (C25639BNl) this.A00;
                InterfaceC001500s interfaceC001500s2 = c25639BNl2.A06.A00;
                if (AbstractC465925m.A0c(interfaceC001500s2).A0w(25410)) {
                    C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s2);
                    C09P c09p = CSZ.A01;
                    C000700h.A07(c09p);
                    String strA0h = c00dA0c.A0h(c09p);
                    if ((strA0h.length() <= 0 || ((J08) C05C.A02(c25639BNl2.A09)).BKn(strA0h)) && (c29088CoZA00 = C25639BNl.A00(c25639BNl2)) != null) {
                        InterfaceC001500s interfaceC001500s3 = c25639BNl2.A0D.A00;
                        C29592CxC c29592CxC = (C29592CxC) interfaceC001500s3.get();
                        String str2 = c29088CoZA00.A04;
                        if (((C52263Nuz) C05C.A02(c29592CxC.A02)).A01(str2)) {
                            c25639BNl2.A0Y = true;
                            int i2 = c29088CoZA00.A00;
                            c25639BNl2.A0M = i2 != 1 ? 2 : 1;
                            interfaceC001500s3.get();
                            c25639BNl2.A0X = AbstractC466225p.A1X(i2, 5);
                            D1O d1o = c25639BNl2.A0O;
                            int i3 = 1;
                            if (i2 != 1) {
                                i3 = 3;
                                if (i2 == 3 || i2 == 9) {
                                    i3 = 2;
                                } else if (i2 == 5) {
                                    i3 = 4;
                                } else if (i2 != 6) {
                                    i3 = 5;
                                    if (i2 == 7) {
                                        i3 = 2;
                                    }
                                }
                            }
                            Integer numValueOf = Integer.valueOf(c29088CoZA00.A01);
                            int i4 = 1;
                            if (i2 != 1 && i2 != 3 && i2 != 9) {
                                if (i2 == 5 || i2 == 6) {
                                    i4 = 2;
                                } else if (i2 != 7) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("LinkingFlowTelemetryLogger/deviceTypeToDefaultWearableLinkingType unrecognized deviceType=");
                                    sbA08.append(i2);
                                    AbstractC466325q.A1K(sbA08, " — defaulting to PERIPHERAL bucket");
                                }
                            }
                            d1o.A07 = new C28966Cma(Integer.valueOf(i3), numValueOf, Integer.valueOf(i4));
                            c25639BNl2.A0O.A08 = true;
                            String str3 = c29088CoZA00.A02;
                            c25639BNl2.A0Q = str3;
                            if (c25639BNl2.A0X) {
                                c25639BNl2.A0V = str2;
                                c25639BNl2.A0U = str3;
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.w("PostCallWearableUpsellBottomSheetViewModel/checkSilentLinkingAvailability: callback service not bindable");
                            c25639BNl2.A0Y = false;
                            c25639BNl2.A0O.A04("silent linking fallback: callback service not bindable");
                        }
                    } else {
                        c25639BNl2.A0Y = false;
                    }
                } else {
                    c25639BNl2.A0Y = false;
                }
                c25639BNl2.A0H.A0C(true);
                return;
            case 38:
                C25639BNl c25639BNl3 = (C25639BNl) this.A00;
                synchronized (c25639BNl3.A0L) {
                    z = false;
                    if (!c25639BNl3.A04) {
                        z = true;
                        c25639BNl3.A04 = true;
                    }
                    break;
                }
                if (z) {
                    com.whatsapp.infra.logging.Log.w("PostCallWearableUpsellBottomSheetViewModel/registerCompanionCallback reverse QR timeout");
                    c25639BNl3.A0O.A05("reverse QR: timeout (no_companion_hello_after_prepare_ack)");
                    C25639BNl.A02(c25639BNl3);
                    c014306w = c25639BNl3.A05;
                    c26868Bq0 = C26869Bq1.A00;
                    c014306w.A0C(new C26876Bq8(c26868Bq0));
                    return;
                }
                return;
            case 39:
                ((FutureTask) this.A00).run();
                return;
            case 40:
                C25639BNl c25639BNl4 = (C25639BNl) this.A00;
                C30665Dal c30665Dal = c25639BNl4.A0N;
                C29159Cpl c29159Cpl = (c30665Dal == null || (c29441Cub = c30665Dal.A02) == null) ? null : c29441Cub.A01().A01;
                C25639BNl.A02(c25639BNl4);
                String str4 = c25639BNl4.A0R;
                if (str4 == null) {
                    com.whatsapp.infra.logging.Log.e("PostCallWearableUpsellBottomSheetViewModel/companionCallback packageName is null");
                    c014306w = c25639BNl4.A05;
                    c26868Bq0 = new C26868Bq0("PACKAGE_NAME_NULL");
                    c014306w.A0C(new C26876Bq8(c26868Bq0));
                    return;
                }
                SettableFuture settableFuture = new SettableFuture();
                if (c29159Cpl == null) {
                    settableFuture.set(C05S.A00);
                } else {
                    AbstractC466225p.A0p(c25639BNl4.A07).A0G(c25639BNl4, new DFW(settableFuture, c25639BNl4, c29159Cpl));
                }
                C25639BNl.A01(C26875Bq7.A00, c25639BNl4);
                RunnableC30933DfC.A00(c25639BNl4.A0J, c25639BNl4, settableFuture, str4, 13);
                return;
            case 41:
                C28366CbF c28366CbF = (C28366CbF) this.A00;
                C05C.A03(c28366CbF.A02);
                Application application = c28366CbF.A01;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(application.getPackageName(), "com.whatsapp.calling.wearableupsell.PostCallWearableUpsellActivity");
                intentA02.putExtra("startedWithDeeplink", false);
                intentA02.putExtra("fromInternalAutoUpsell", false);
                intentA02.setFlags(MessageSchema.REQUIRED_MASK);
                AbstractC466825v.A0v(application, intentA02);
                return;
            case 42:
            case 43:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 44:
                function0 = (Function0) this.A00;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 45:
                J7T j7t = (J7T) this.A00;
                CWN cwn = (CWN) C05C.A02(j7t.A01);
                String str5 = j7t.A0A;
                C000700h.A0A(str5, 0);
                InterfaceC001500s interfaceC001500s4 = cwn.A00.A00;
                AbstractC02700Ci abstractC02700CiA01 = AbstractC25329B9x.A0M(interfaceC001500s4).A01((C29162Cpp) cwn.A01.getValue(), str5);
                if (abstractC02700CiA01 != null) {
                    Application applicationA00 = C00I.A00();
                    C29057Co4 c29057Co4A0M = AbstractC25329B9x.A0M(interfaceC001500s4);
                    Bitmap bitmapA00 = c29057Co4A0M.A00(applicationA00, AbstractC466925w.A0K(c29057Co4A0M.A02, abstractC02700CiA01));
                    if (bitmapA00 != null) {
                        j7t.A0E = bitmapA00;
                        c0gb = j7t.A08;
                        runnableC30941DfK = new RunnableC30941DfK(j7t, 0);
                        c0gb.A00(runnableC30941DfK);
                        return;
                    }
                    return;
                }
                return;
            case 46:
                J7T j7t2 = (J7T) this.A00;
                C28331Cag c28331Cag = (C28331Cag) C05C.A02(j7t2.A04);
                String str6 = j7t2.A0A;
                C000700h.A0A(str6, 0);
                try {
                    InterfaceC001500s interfaceC001500s5 = c28331Cag.A00.A00;
                    C29057Co4 c29057Co4A0M2 = AbstractC25329B9x.A0M(interfaceC001500s5);
                    InterfaceC001000l interfaceC001000l = c28331Cag.A04;
                    AbstractC02700Ci abstractC02700CiA02 = c29057Co4A0M2.A01((C29162Cpp) interfaceC001000l.getValue(), str6);
                    if (abstractC02700CiA02 == null || (groupJidA0i = AbstractC25328B9w.A0i(abstractC02700CiA02)) == null) {
                        A0o = C002401f.A00;
                    } else {
                        C29661Qc c29661QcA0G = AbstractC466225p.A0g(c28331Cag.A01).A0B.A0G(groupJidA0i);
                        Application applicationA01 = C00I.A00();
                        ImmutableSet immutableSetA07 = c29661QcA0G.A07();
                        ArrayList<C3IN> arrayListA1C = AbstractC466625t.A1C(immutableSetA07);
                        for (Object obj : immutableSetA07) {
                            if (!AbstractC466225p.A0o(c28331Cag.A02).BKS(((C3IN) obj).A06)) {
                                arrayListA1C.add(obj);
                            }
                        }
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (C3IN c3in : arrayListA1C) {
                            C29057Co4 c29057Co4A0M3 = AbstractC25329B9x.A0M(interfaceC001500s5);
                            UserJid userJid2 = c3in.A06;
                            C0DF c0dfA0K = AbstractC466925w.A0K(c29057Co4A0M3.A02, userJid2);
                            String strA0m = AbstractC466825v.A0m(c28331Cag.A03, c0dfA0K);
                            if (strA0m != null) {
                                arrayListA0W.add(new C48608MKu(AbstractC25329B9x.A0M(interfaceC001500s5).A02(userJid2, (C29162Cpp) interfaceC001000l.getValue()), strA0m, c0dfA0K));
                            }
                        }
                        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
                        C000700h.A07(comparator);
                        List listA01 = C30967Dfk.A01(arrayListA0W, comparator, 12);
                        A0o = AbstractC466825v.A0o(listA01);
                        int i5 = 0;
                        for (Object obj2 : listA01) {
                            int i6 = i5 + 1;
                            if (i5 < 0) {
                                C01d.A0E();
                                throw null;
                            }
                            C48608MKu c48608MKu = (C48608MKu) obj2;
                            A0o.add(new C45924Ki7(i5 < 3 ? AbstractC25329B9x.A0M(interfaceC001500s5).A00(applicationA01, (C0DF) c48608MKu.third) : null, (String) c48608MKu.first, (String) c48608MKu.second, false));
                            i5 = i6;
                        }
                    }
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.e("AndroidAutoGroupMembersLoader/loadGroupMembers failed", e2);
                    A0o = C002401f.A00;
                }
                j7t2.A0G = A0o;
                c0gb = j7t2.A08;
                runnableC30941DfK = A00(j7t2, 49);
                c0gb.A00(runnableC30941DfK);
                return;
            case 47:
                J7T j7t3 = (J7T) this.A00;
                CWO cwo = (CWO) C05C.A02(j7t3.A06);
                String str7 = j7t3.A0A;
                C000700h.A0A(str7, 0);
                try {
                    InterfaceC001500s interfaceC001500s6 = cwo.A00.A00;
                    AbstractC02700Ci abstractC02700CiA03 = AbstractC25329B9x.A0M(interfaceC001500s6).A01((C29162Cpp) cwo.A01.getValue(), str7);
                    if (abstractC02700CiA03 != null) {
                        if (C0D0.A0f(abstractC02700CiA03)) {
                            str = abstractC02700CiA03.user;
                            if (str == null) {
                                return;
                            }
                        } else {
                            PhoneUserJid phoneUserJid = AbstractC466925w.A0K(AbstractC25329B9x.A0M(interfaceC001500s6).A02, abstractC02700CiA03).A0D.A0M;
                            if (phoneUserJid == null) {
                                return;
                            }
                            str = phoneUserJid.user;
                            if (str == null) {
                                return;
                            }
                        }
                        j7t3.A0F = str;
                        c0gb = j7t3.A08;
                        runnableC30941DfK = A00(j7t3, 48);
                        c0gb.A00(runnableC30941DfK);
                        return;
                    }
                    return;
                } catch (Exception e3) {
                    com.whatsapp.infra.logging.Log.e("AndroidAutoPhoneNumberResolver/resolvePhoneNumber failed", e3);
                    return;
                }
            default:
                ((LEZ) this.A00).A07();
                return;
        }
    }
}
