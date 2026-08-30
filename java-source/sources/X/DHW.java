package X;

import android.app.Application;
import com.facebook.wearable.common.comms.hera.shared.p000native.NativeDataChannelHost;
import com.facebook.wearable.common.comms.hera.shared.p000native.WaDataChannelApi;
import com.google.common.collect.ImmutableList;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.CallExtensionInfo;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.glasses.CodecAvatarConfig;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.hera.codecavatar.CodecAvatarConfigModel;
import com.whatsapp.hera.codecavatar.CodecAvatarVideoUriModel;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class DHW implements InterfaceC31578Drq {
    public static final ImmutableList A0k;
    public static final Set A0l;
    public static final Set A0m;
    public NativeDataChannelHost A00;
    public WaDataChannelApi A01;
    public volatile D0M A0L;
    public volatile CGY A0M;
    public volatile CcR A0N;
    public volatile C28743Cix A0O;
    public volatile C28207CWv A0P;
    public volatile C28771CjP A0Q;
    public volatile C26736Bnj A0R;
    public volatile CodecAvatarConfigModel A0S;
    public volatile CodecAvatarVideoUriModel A0T;
    public volatile C28851Ckh A0U;
    public volatile Boolean A0V;
    public volatile Boolean A0W;
    public volatile String A0Y;
    public volatile Function1 A0Z;
    public volatile InterfaceC07740Xr A0a;
    public volatile InterfaceC07740Xr A0b;
    public volatile InterfaceC07740Xr A0c;
    public volatile boolean A0d;
    public volatile boolean A0e;
    public volatile boolean A0f;
    public volatile boolean A0g;
    public volatile boolean A0h;
    public volatile Integer A0j;
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC25328B9w.A0A();
    public final C05C A07 = C05D.A00(49451);
    public final C05C A0H = AbstractC25328B9w.A09();
    public final C05C A0C = AnonymousClass056.A00(2689);
    public final C05C A0D = AnonymousClass056.A00(2591);
    public final C05C A09 = AbstractC25330B9y.A06();
    public final C05C A04 = AnonymousClass056.A00(98331);
    public final C05C A0E = AnonymousClass056.A00(2614);
    public final C05C A0B = AbstractC25330B9y.A0D();
    public final C05C A05 = AnonymousClass056.A00(2595);
    public final C05C A0A = AbstractC466025n.A0I();
    public final Application A02 = C00I.A00();
    public final C05C A08 = AnonymousClass056.A00(3206);
    public final C0YX A0G = C0YT.A02(C0YP.A02(C0YB.A00, new C07770Xu(null)));
    public final AtomicBoolean A0F = AbstractC466125o.A1J();
    public volatile Integer A0X = C02S.A0C;
    public volatile long A0K = 45000;
    public volatile long A0i = 90000;
    public volatile long A0J = VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
    public final InterfaceC001000l A0I = C31017DgY.A00(this, 3);

    static {
        ImmutableList immutableListOf = ImmutableList.of((Object) "audio");
        C000700h.A06(immutableListOf);
        A0k = immutableListOf;
        CGY[] cgyArr = new CGY[3];
        cgyArr[0] = CGY.A04;
        cgyArr[1] = CGY.A02;
        A0l = AbstractC81793li.A10(CGY.A09, cgyArr, 2);
        CGY[] cgyArr2 = new CGY[3];
        cgyArr2[0] = CGY.A06;
        cgyArr2[1] = CGY.A05;
        A0m = AbstractC81793li.A10(CGY.A07, cgyArr2, 2);
    }

    public static final void A08(DHW dhw) {
        C28743Cix c28743Cix = dhw.A0O;
        if (c28743Cix != null) {
            CallInfo callInfoA0F = AbstractC25331B9z.A0F(dhw);
            if (callInfoA0F == null) {
                WarpLog.Companion.w("HeraCodecAvatarController", "startCaSelfView: CallInfo is null", (Throwable) null);
                return;
            }
            ParticipantInfo participantInfo = callInfoA0F.self;
            UserJid userJid = participantInfo != null ? participantInfo.jid : null;
            if (userJid == null) {
                WarpLog.Companion.w("HeraCodecAvatarController", "startCaSelfView: selfJid is null", (Throwable) null);
                dhw.A0e = true;
                return;
            }
            List<CallExtensionInfo> list = callInfoA0F.extensionsList;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (CallExtensionInfo callExtensionInfo : list) {
                    int i = callExtensionInfo.type;
                    if (i == 1 || i == 2) {
                        if (callExtensionInfo.state == 2 && C000700h.areEqual(callExtensionInfo.creatorJid, userJid)) {
                            WarpLog.Companion companion = WarpLog.Companion;
                            companion.d("HeraCodecAvatarController", AnonymousClass000.A04(userJid, "startCaSelfView: Found connected self HN_VIDEO_GEN extension, starting proxy with creatorJid=", AnonymousClass000.A08()));
                            dhw.A0e = false;
                            int iIntValue = dhw.A0X.intValue();
                            if (iIntValue == 0) {
                                ((DF2) C05C.A02(dhw.A0C)).A0C(false);
                                BA0.A1J(((C28361CbA) C05C.A02(dhw.A08)).A02, null, true);
                            } else if (iIntValue == 2) {
                                c28743Cix.A06 = new C31017DgY(dhw, 4);
                                c28743Cix.A01(userJid);
                                ((DF2) C05C.A02(dhw.A0C)).A0C(true);
                                dhw.A0b = AbstractC466125o.A1L(new C31284DmM(dhw, AbstractC466725u.A0t(dhw.A0b), 7, Operation.DEFAULT_OP_TIMEOUT_MS), dhw.A0G);
                            } else {
                                if (iIntValue != 1) {
                                    throw AbstractC465925m.A1J();
                                }
                                c28743Cix.A01(userJid);
                                ((DF2) C05C.A02(dhw.A0C)).A0C(false);
                                CcR ccR = dhw.A0N;
                                if (ccR != null) {
                                    if (ccR.A05.compareAndSet(false, true)) {
                                        companion.i("Hera.CaFirstFrameCapturer", "start, subscribing CA self-view first-frame capture");
                                        ccR.A09 = userJid;
                                        ccR.A04.set(false);
                                        ccR.A01.A0B(userJid, true);
                                        ccR.A00.A00(new C30023DCr(ccR, 2), "caFirstFrameCapture");
                                    } else {
                                        companion.d("Hera.CaFirstFrameCapturer", "start: already started");
                                    }
                                }
                            }
                            C28771CjP c28771CjP = dhw.A0Q;
                            if (c28771CjP != null) {
                                c28771CjP.A02(true);
                                return;
                            }
                            return;
                        }
                    }
                }
            }
            WarpLog.Companion.w("HeraCodecAvatarController", "startCaSelfView: No connected self HN_VIDEO_GEN extension; will retry on callInfo update", (Throwable) null);
            dhw.A0e = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0038 A[PHI: r0
  0x0038: PHI (r0v6 int) = (r0v5 int), (r0v8 int) binds: [B:8:0x0014, B:12:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x003d A[PHI: r2
  0x003d: PHI (r2v2 int) = (r2v1 int), (r2v1 int), (r2v3 int) binds: [B:5:0x000f, B:6:0x0011, B:10:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A0C(DHW dhw, String str, int i) {
        EnumC27817CHq enumC27817CHq;
        Integer numValueOf = null;
        D0M d0m = dhw.A0L;
        String str2 = null;
        if (d0m != null) {
            int iOrdinal = d0m.A02.ordinal();
            int i2 = 2;
            int i3 = 1;
            if (iOrdinal == 2 || iOrdinal == 3) {
                numValueOf = Integer.valueOf(i2);
            } else {
                i2 = 3;
                if (iOrdinal == 1) {
                    numValueOf = Integer.valueOf(i3);
                } else if (iOrdinal != 4) {
                    i3 = 0;
                    if (iOrdinal == 0) {
                        numValueOf = Integer.valueOf(i3);
                    }
                } else {
                    numValueOf = Integer.valueOf(i2);
                }
            }
        }
        C29382Cta c29382CtaA0I = AbstractC25331B9z.A0I(dhw.A0E);
        if (d0m != null && (enumC27817CHq = d0m.A05) != null) {
            str2 = enumC27817CHq.deviceCode;
        }
        if (c29382CtaA0I.A07.A0w(29752)) {
            C29382Cta.A00(c29382CtaA0I, numValueOf, str2, str, i);
        }
    }

    public static final void A0D(DHW dhw, boolean z, boolean z2) {
        dhw.A0e = false;
        InterfaceC07740Xr interfaceC07740Xr = dhw.A0b;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        dhw.A0b = null;
        C28743Cix c28743Cix = dhw.A0O;
        if (c28743Cix != null) {
            c28743Cix.A00();
        }
        CcR ccR = dhw.A0N;
        if (ccR != null && ccR.A05.getAndSet(false)) {
            WarpLog.Companion.i("Hera.CaFirstFrameCapturer", "stop");
            UserJid userJid = ccR.A09;
            if (userJid != null) {
                ccR.A01.A0B(userJid, false);
            }
            ccR.A00.A01("caFirstFrameCapture");
            ccR.A09 = null;
            AbstractC08170Zi.A03(ccR.A06.AZ7());
        }
        C05C c05c = dhw.A08;
        ((C28361CbA) C05C.A02(c05c)).A01.CRt(null);
        AbstractC25328B9w.A1N(((C28361CbA) C05C.A02(c05c)).A02, false);
        AbstractC25328B9w.A1N(((C28361CbA) C05C.A02(c05c)).A00, false);
        DF2 df2 = (DF2) C05C.A02(dhw.A0C);
        VideoPort videoPortA00 = DF2.A00(df2);
        if (videoPortA00 != null && df2.A0L) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("voip/VideoPortManager/switchSelfViewFromExtension restoring self-view, reattachCamera=");
            sbA08.append(z);
            AbstractC466325q.A1G(" startCamera=", sbA08, z2);
            df2.A0L = false;
            C05C c05c2 = df2.A07;
            ((VoipCameraManager) C05C.A02(c05c2)).isShowingCodecAvatarPreview = false;
            ((C0W3) C05C.A02(df2.A08)).setCodecAvatarPreviewPort(null);
            ((VoipCameraManager) C05C.A02(c05c2)).setCodecAvatarVirtualCameraOverride(false, z2);
            if (z) {
                DF2.A03(videoPortA00, df2);
            } else {
                DF2.A04(df2);
            }
        }
        C28771CjP c28771CjP = dhw.A0Q;
        if (c28771CjP != null) {
            c28771CjP.A02(false);
        }
    }

    public void A0F() {
        long j;
        String str;
        ParticipantInfo participantInfo;
        String str2;
        Integer num;
        CallState callState;
        if (AbstractC25331B9z.A1R(this)) {
            if (!A0E(this)) {
                CallInfo callInfoA0F = AbstractC25331B9z.A0F(this);
                if (callInfoA0F == null || (callState = callInfoA0F.callState) == null || callState == CallState.ACTIVE) {
                    WarpLog.Companion.i("HeraCodecAvatarController", "turnOnCodecAvatar(): Codec avatar not allowed for current call (group requires version code 2; 1:1 requires a supporting peer)");
                    return;
                }
                WarpLog.Companion companion = WarpLog.Companion;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("turnOnCodecAvatar(): call has not connected yet (state=");
                sbA08.append(callState);
                companion.i("HeraCodecAvatarController", AnonymousClass000.A06("), deferring turn-on", sbA08));
                j = this.A0i;
                str = "call never became eligible for codec avatar";
            } else if (this.A0M != CGY.A07) {
                WarpLog.Companion companion2 = WarpLog.Companion;
                CGY cgy = this.A0M;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("turnOnCodecAvatar(): state is ");
                sbA09.append(cgy);
                companion2.i("HeraCodecAvatarController", AnonymousClass000.A06(", deferring turn-on until READY", sbA09));
                j = this.A0i;
                str = "codec avatar never became usable for this call";
            } else {
                if (!A0I()) {
                    WarpLog.Companion.d("HeraCodecAvatarController", "turnOnCodecAvatar(): device not ready");
                    return;
                }
                CallInfo callInfoA0F2 = AbstractC25331B9z.A0F(this);
                if ((callInfoA0F2 != null ? callInfoA0F2.callState : null) != CallState.ACTIVE) {
                    WarpLog.Companion.i("HeraCodecAvatarController", "turnOnCodecAvatar(): call not active yet, deferring turn-on until it connects");
                    j = this.A0i;
                    str = "call never connected";
                } else {
                    CallInfo callInfoA0F3 = AbstractC25331B9z.A0F(this);
                    if (callInfoA0F3 != null && callInfoA0F3.isVideoEnabled && ((participantInfo = callInfoA0F3.self) == null || !participantInfo.isRequestingUpgrade())) {
                        CodecAvatarConfigModel codecAvatarConfigModel = this.A0S;
                        if (codecAvatarConfigModel == null || (str2 = codecAvatarConfigModel.videoModelName) == null) {
                            return;
                        }
                        WarpLog.Companion.i("HeraCodecAvatarController", "turnOnCodecAvatar(): Turning on codec avatar");
                        ((D25) C05C.A02(this.A06)).A0R = str2;
                        int iA0Y = AbstractC148856g7.A0e(this.A03).A0Y(30190);
                        if (iA0Y != 1) {
                            num = iA0Y != 3 ? C02S.A00 : C02S.A0C;
                        } else {
                            num = C02S.A01;
                        }
                        this.A0X = num;
                        this.A0g = false;
                        A0C(this, null, 26);
                        int iTurnCodecAvatarOn = A00(this).turnCodecAvatarOn(new CodecAvatarConfig(str2, codecAvatarConfigModel.modelDatasConfig, AbstractC25331B9z.A0c(this.A09).A01.A03().A01.A00.A01, new byte[64]));
                        if (iTurnCodecAvatarOn == 0) {
                            WarpLog.Companion.i("HeraCodecAvatarController", "turnOnCodecAvatar(): turnCodecAvatarOn succeeded, waiting for extension event");
                            if (this.A0X == C02S.A0C) {
                                BA0.A1J(((C28361CbA) C05C.A02(this.A08)).A00, null, true);
                                this.A0b = AbstractC466125o.A1L(new C31284DmM(this, AbstractC466725u.A0t(this.A0b), 7, this.A0J), this.A0G);
                            }
                            A03(CGY.A04, this);
                            ((DF2) C05C.A02(this.A0C)).A08();
                            return;
                        }
                        WarpLog.Companion.e("HeraCodecAvatarController", AnonymousClass000.A07("turnOnCodecAvatar(): turnCodecAvatarOn failed with result=", AnonymousClass000.A08(), iTurnCodecAvatarOn), (Throwable) null);
                        BA0.A1J(((C28361CbA) C05C.A02(this.A08)).A00, null, false);
                        A03(CGY.A03, this);
                        Function1 function1 = this.A0Z;
                        if (function1 != null) {
                            function1.invoke(EnumC27779CGc.A04);
                        }
                        A0C(this, AnonymousClass000.A07("voip failure = ", AnonymousClass000.A08(), iTurnCodecAvatarOn), 28);
                        C28771CjP c28771CjP = this.A0Q;
                        if (c28771CjP != null) {
                            c28771CjP.A00();
                            return;
                        }
                        return;
                    }
                    WarpLog.Companion.i("HeraCodecAvatarController", "turnOnCodecAvatar(): call is audio-only, deferring turn-on until the video upgrade lands");
                    j = this.A0K;
                    str = "video upgrade never landed";
                }
            }
            this.A0f = true;
            AbstractC466725u.A1L(this.A0c);
            this.A0c = AbstractC466125o.A1L(new C31274DlL(this, str, null, 2, j), this.A0G);
        }
    }

    public static final C0W3 A00(DHW dhw) {
        return (C0W3) C05C.A02(dhw.A0H);
    }

    public static final C016207r A01(DHW dhw) {
        return AbstractC148856g7.A0e(dhw.A03);
    }

    private final void A02(CGY cgy) {
        String strA06;
        if (this.A0L == null && this.A0S == null) {
            if (!this.A0d) {
                A01(this);
            }
            this.A0Y = null;
            return;
        }
        CodecAvatarConfigModel codecAvatarConfigModel = this.A0S;
        D0M d0m = this.A0L;
        boolean zA1X = AbstractC466025n.A1X(AbstractC465925m.A03(((C28182CVw) C05C.A02(this.A04)).A01), "pref_key_use_codec_avatar_model_config");
        if (!AbstractC25331B9z.A1R(this)) {
            strA06 = "ABProp disabled (SG_CODEC_AVATAR_CALLING_VERSION_CODE=0)";
        } else if (d0m == null) {
            if (!this.A0d) {
                A01(this);
            }
            strA06 = "Hypernova not connected (no device tracked) and phone-only disabled";
        } else if (!d0m.A04()) {
            if (!this.A0d) {
                A01(this);
            }
            Object obj = d0m.A05;
            if (obj == null) {
                obj = "null";
            }
            CGI cgi = d0m.A02;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Hypernova not connected (device=");
            sbA08.append(obj);
            sbA08.append(" state=");
            sbA08.append(cgi);
            strA06 = AnonymousClass000.A06(") and phone-only disabled", sbA08);
        } else if (AbstractC148856g7.A0e(this.A03).A0w(31079) && d0m.A04 == EnumC27763CFm.A02) {
            if (!this.A0d) {
                A01(this);
            }
            strA06 = "Hypernova is doffed";
        } else if (codecAvatarConfigModel == null) {
            strA06 = zA1X ? "config not fetched yet (fixed model config on)" : "server config fetch pending/failed (fixed model config off)";
        } else if (!codecAvatarConfigModel.useAvatarInWhatsapp) {
            strA06 = "C50 disabled: useAvatarInWhatsapp=false";
        } else if (!codecAvatarConfigModel.avatarModelExists) {
            strA06 = "avatar model does not exist (no profile set up)";
        } else if (!codecAvatarConfigModel.isReady) {
            strA06 = "avatar model is not ready (generation incomplete or validation rejected)";
        } else if (codecAvatarConfigModel.videoModelName == null) {
            strA06 = "video model name missing in config";
        } else {
            strA06 = !A0E(this) ? "codec avatar not allowed for current call (group requires version code 2; 1:1 requires a supporting peer)" : AnonymousClass000.A04(cgy, "all conditions met, state=", AnonymousClass000.A08());
        }
        if (C000700h.areEqual(strA06, this.A0Y)) {
            return;
        }
        this.A0Y = strA06;
        WarpLog.Companion.i("HeraCodecAvatarController", AnonymousClass000.A05("codecAvatarAvailability: ", strA06, AnonymousClass000.A08()));
    }

    public static final void A03(CGY cgy, DHW dhw) {
        EnumC27817CHq enumC27817CHq;
        if (cgy == CGY.A02) {
            C05C c05c = dhw.A06;
            ((D25) C05C.A02(c05c)).A0W = true;
            D25 d25 = (D25) C05C.A02(c05c);
            D0M d0m = dhw.A0L;
            d25.A0V = (d0m == null || (enumC27817CHq = d0m.A05) == null) ? null : enumC27817CHq.deviceCode;
        }
        dhw.A0M = cgy;
        WarpLog.Companion.i("HeraCodecAvatarController", AnonymousClass000.A04(cgy, "transitionCodecAvatarState(): state=", AnonymousClass000.A08()));
        C26736Bnj c26736Bnj = dhw.A0R;
        if (c26736Bnj != null) {
            c26736Bnj.A0B(cgy);
        }
        C28771CjP c28771CjP = dhw.A0Q;
        if (c28771CjP != null) {
            c28771CjP.A01(cgy);
        }
    }

    public static final void A04(DHW dhw) {
        InterfaceC07740Xr interfaceC07740XrA11 = AbstractC81793li.A11(dhw.A0b);
        dhw.A0b = interfaceC07740XrA11;
        BA0.A1J(((C28361CbA) C05C.A02(dhw.A08)).A00, interfaceC07740XrA11, false);
    }

    public static final void A05(DHW dhw) {
        C05C c05c = dhw.A06;
        String str = ((D25) C05C.A02(c05c)).A0S;
        if (str != null) {
            ((D0K) C05C.A02(dhw.A0B)).A06(((D25) C05C.A02(c05c)).A0O, str, AbstractC466225p.A03(dhw.A0A));
            ((D25) C05C.A02(c05c)).A0S = null;
            ((D25) C05C.A02(c05c)).A0O = null;
        }
    }

    public static final void A06(DHW dhw) {
        CallInfo callInfoA0F;
        ParticipantInfo participantInfo;
        UserJid userJid;
        Object next;
        C05C c05c = dhw.A06;
        if (((D25) C05C.A02(c05c)).A0O != null || (callInfoA0F = AbstractC25331B9z.A0F(dhw)) == null || (participantInfo = callInfoA0F.self) == null || (userJid = participantInfo.jid) == null) {
            return;
        }
        Iterator it = callInfoA0F.extensionsList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            CallExtensionInfo callExtensionInfo = (CallExtensionInfo) next;
            int i = callExtensionInfo.type;
            if (i == 1 || i == 2) {
                if (C000700h.areEqual(callExtensionInfo.creatorJid, userJid)) {
                    break;
                }
            }
        }
        CallExtensionInfo callExtensionInfo2 = (CallExtensionInfo) next;
        if (callExtensionInfo2 != null) {
            ((D25) C05C.A02(c05c)).A0O = Boolean.valueOf(AbstractC466225p.A1X(callExtensionInfo2.type, 2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0090  */
    public static final void A07(DHW dhw) {
        CGY cgy;
        CGY cgy2 = dhw.A0M;
        if ((cgy2 == CGY.A04 || cgy2 == CGY.A02) && !A0E(dhw)) {
            CallInfo callInfoA0F = AbstractC25331B9z.A0F(dhw);
            boolean z = callInfoA0F != null && AbstractC27976CNy.A00(callInfoA0F.participantsMap) > 2;
            WarpLog.Companion.d("HeraCodecAvatarController", AbstractC32971bt.A0U("refreshCodecAvatarState(): codec avatar active but no longer allowed, turning off (isGroupCall=", AnonymousClass000.A08(), z));
            Function1 function1 = dhw.A0Z;
            if (function1 != null) {
                function1.invoke(z ? EnumC27779CGc.A0A : EnumC27779CGc.A07);
            }
            dhw.A0G(true, true, false);
            return;
        }
        if (AbstractC02550Br.A1U(A0l, cgy2)) {
            WarpLog.Companion.d("HeraCodecAvatarController", AnonymousClass000.A04(cgy2, "refreshCodecAvatarState(): skipping, in-flight state=", AnonymousClass000.A08()));
            return;
        }
        boolean zA0I = dhw.A0I();
        if (zA0I && A0E(dhw)) {
            cgy = CGY.A07;
        } else if (dhw.A0S == null) {
            cgy = null;
        } else if (zA0I) {
            cgy = CGY.A06;
        } else {
            D0M d0m = dhw.A0L;
            if (d0m != null ? d0m.A03() : dhw.A0h) {
                cgy = CGY.A05;
            } else {
                cgy = CGY.A06;
            }
        }
        if (cgy2 == cgy) {
            if (cgy == null) {
                dhw.A02(dhw.A0M);
                return;
            }
            return;
        }
        dhw.A02(cgy);
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("refreshCodecAvatarState(): ");
        sbA08.append(cgy2);
        companion.i("HeraCodecAvatarController", AnonymousClass000.A04(cgy, " -> ", sbA08));
        if (cgy != null) {
            A03(cgy, dhw);
            if (cgy == CGY.A07) {
                A0B(dhw);
                return;
            }
            return;
        }
        if (AbstractC02550Br.A1U(A0m, cgy2)) {
            C26736Bnj c26736Bnj = dhw.A0R;
            if (c26736Bnj != null) {
                c26736Bnj.A0B(CGY.A08);
            }
            C28771CjP c28771CjP = dhw.A0Q;
            if (c28771CjP != null) {
                c28771CjP.A01(CGY.A08);
            }
        }
        dhw.A0M = null;
    }

    public static final void A09(DHW dhw) {
        Integer numA06;
        D0M d0m = dhw.A0L;
        if (d0m == null) {
            WarpLog.Companion.d("HeraCodecAvatarController", "startCaVideoSenderIfNeeded(): no device tracked, nothing to send the avatar to");
            return;
        }
        String str = d0m.A0A;
        if (str == null || (numA06 = C0C5.A06(str)) == null) {
            WarpLog.Companion.w("HeraCodecAvatarController", "startCaVideoSenderIfNeeded(): tracked device has no node id yet, the avatar cannot reach it", (Throwable) null);
            return;
        }
        if (C000700h.areEqual(dhw.A0j, numA06)) {
            return;
        }
        A0A(dhw);
        C28207CWv c28207CWv = dhw.A0P;
        if (c28207CWv != null) {
            int iIntValue = numA06.intValue();
            WarpLog.Companion.d("HeraPluginImpl", AnonymousClass000.A07("startCaVideoSender callback invoked for nodeId=", AnonymousClass000.A08(), iIntValue));
            HeraPluginImpl heraPluginImpl = c28207CWv.A01;
            AbstractC465925m.A1U(AbstractC466125o.A1K(heraPluginImpl.A0K), new C31318Dmu(c28207CWv.A00, heraPluginImpl, (InterfaceC07600Xd) null, iIntValue, 2), heraPluginImpl.A0X);
        }
        dhw.A0j = numA06;
    }

    public static final void A0A(DHW dhw) {
        Integer num = dhw.A0j;
        if (num != null) {
            int iIntValue = num.intValue();
            C28207CWv c28207CWv = dhw.A0P;
            if (c28207CWv != null) {
                WarpLog.Companion.d("HeraPluginImpl", AnonymousClass000.A07("stopCaVideoSender callback invoked for nodeId=", AnonymousClass000.A08(), iIntValue));
                HeraPluginImpl heraPluginImpl = c28207CWv.A01;
                AbstractC465925m.A1U(AbstractC466125o.A1K(heraPluginImpl.A0K), new C31318Dmu(c28207CWv.A00, heraPluginImpl, (InterfaceC07600Xd) null, iIntValue, 3), heraPluginImpl.A0X);
            }
        }
        dhw.A0j = null;
    }

    public boolean A0H() {
        return this.A0M == CGY.A04 || this.A0M == CGY.A02;
    }

    public final boolean A0I() {
        WarpLog.Companion companion;
        String str;
        CodecAvatarConfigModel codecAvatarConfigModel = this.A0S;
        if (codecAvatarConfigModel == null) {
            companion = WarpLog.Companion;
            str = "codecAvatarDeviceIsReady(): Codec avatar config not available";
        } else if (!codecAvatarConfigModel.useAvatarInWhatsapp) {
            companion = WarpLog.Companion;
            str = "codecAvatarDeviceIsReady(): Avatar calling isn't enabled";
        } else if (!codecAvatarConfigModel.avatarModelExists) {
            companion = WarpLog.Companion;
            str = "codecAvatarDeviceIsReady(): Avatar model does not exist";
        } else {
            if (codecAvatarConfigModel.isReady) {
                if (codecAvatarConfigModel.videoModelName == null) {
                    companion = WarpLog.Companion;
                    str = "codecAvatarDeviceIsReady(): Video model name is null";
                } else {
                    if (!this.A0d) {
                        A01(this);
                    }
                    D0M d0m = this.A0L;
                    if (d0m != null && d0m.A04()) {
                        return true;
                    }
                }
                return false;
            }
            companion = WarpLog.Companion;
            str = "codecAvatarDeviceIsReady(): Avatar model is not ready";
        }
        companion.d("HeraCodecAvatarController", str);
        return false;
    }

    public static final void A0B(DHW dhw) {
        WarpLog.Companion companion;
        String strA06;
        ParticipantInfo participantInfo;
        if (AbstractC25331B9z.A1R(dhw)) {
            if (!dhw.A0f) {
                companion = WarpLog.Companion;
                strA06 = "tryTurnOnPendingCodecAvatar(): No pending turn on avatar request";
            } else {
                if (dhw.A0H()) {
                    WarpLog.Companion.d("HeraCodecAvatarController", "tryTurnOnPendingCodecAvatar(): codec avatar already active, disarming");
                    dhw.A0f = false;
                    dhw.A0c = AbstractC81793li.A11(dhw.A0c);
                    return;
                }
                if (dhw.A0M != CGY.A07) {
                    companion = WarpLog.Companion;
                    CGY cgy = dhw.A0M;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("tryTurnOnPendingCodecAvatar(): state=");
                    sbA08.append(cgy);
                    strA06 = AnonymousClass000.A06(" is not READY yet, deferring", sbA08);
                } else if (dhw.A0I()) {
                    CallInfo callInfoA0F = AbstractC25331B9z.A0F(dhw);
                    if ((callInfoA0F != null ? callInfoA0F.callState : null) != CallState.ACTIVE) {
                        companion = WarpLog.Companion;
                        strA06 = "tryTurnOnPendingCodecAvatar(): Call not active yet, deferring";
                    } else if (A0E(dhw)) {
                        CallInfo callInfoA0F2 = AbstractC25331B9z.A0F(dhw);
                        if (callInfoA0F2 != null && callInfoA0F2.isVideoEnabled && ((participantInfo = callInfoA0F2.self) == null || !participantInfo.isRequestingUpgrade())) {
                            dhw.A0f = false;
                            dhw.A0c = AbstractC81793li.A11(dhw.A0c);
                            WarpLog.Companion.i("HeraCodecAvatarController", "tryTurnOnPendingCodecAvatar(): Device ready and call active, turning on codec avatar");
                            dhw.A0F();
                            return;
                        }
                        companion = WarpLog.Companion;
                        strA06 = "tryTurnOnPendingCodecAvatar(): Call has no video yet, deferring";
                    } else {
                        companion = WarpLog.Companion;
                        strA06 = "tryTurnOnPendingCodecAvatar(): Codec avatar not allowed for current call (group requires version code 2; 1:1 requires a supporting peer)";
                    }
                } else {
                    companion = WarpLog.Companion;
                    strA06 = "tryTurnOnPendingCodecAvatar(): Device not ready";
                }
            }
            companion.d("HeraCodecAvatarController", strA06);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0062 A[PHI: r6
  0x0062: PHI (r6v1 com.whatsapp.calling.infra.ParticipantInfo) = 
  (r6v6 com.whatsapp.calling.infra.ParticipantInfo)
  (r6v0 com.whatsapp.calling.infra.ParticipantInfo)
  (r6v5 com.whatsapp.calling.infra.ParticipantInfo)
  (r6v5 com.whatsapp.calling.infra.ParticipantInfo)
 binds: [B:11:0x002c, B:13:0x0032, B:26:0x005b, B:28:0x0060] A[DONT_GENERATE, DONT_INLINE]] */
    public static final boolean A0E(DHW dhw) {
        CallInfo callInfoA0F;
        boolean z;
        Collection collectionValues;
        if (!AbstractC25331B9z.A1R(dhw) || (callInfoA0F = AbstractC25331B9z.A0F(dhw)) == null) {
            return false;
        }
        if (AbstractC27976CNy.A00(callInfoA0F.participantsMap) > 2) {
            return AbstractC466225p.A1Y(AbstractC148856g7.A0e(dhw.A03).A0Y(22326), 2);
        }
        java.util.Map map = callInfoA0F.participantsMap;
        ParticipantInfo participantInfo = null;
        obj = null;
        Object obj = null;
        participantInfo = null;
        if (map != null && (collectionValues = map.values()) != null) {
            Iterator it = collectionValues.iterator();
            Object obj2 = null;
            boolean z2 = false;
            while (true) {
                if (!it.hasNext()) {
                    if (!z2) {
                        break;
                    }
                    obj = obj2;
                    break;
                }
                Object next = it.next();
                ParticipantInfo participantInfo2 = (ParticipantInfo) next;
                if (!participantInfo2.isSelf && participantInfo2.isConnected()) {
                    if (z2) {
                        break;
                    }
                    obj2 = next;
                    z2 = true;
                }
            }
            participantInfo = (ParticipantInfo) obj;
            if (participantInfo != null) {
                z = participantInfo.isCodecAvatarSupported;
            }
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        if (C000700h.areEqual(boolValueOf, dhw.A0V)) {
            return z;
        }
        dhw.A0V = boolValueOf;
        WarpLog.Companion companion = WarpLog.Companion;
        boolean z3 = participantInfo != null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("isCodecAvatarAllowedForCurrentCall(): 1:1 peer supports codec avatar=");
        sbA08.append(z);
        companion.d("HeraCodecAvatarController", AbstractC32971bt.A0U(" (peerConnected=", sbA08, z3));
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x000f  */
    /* JADX WARN: Code duplicated, block: B:8:0x000c  */
    public void A0G(boolean z, boolean z2, boolean z3) {
        boolean z4;
        Function1 function1;
        if (AbstractC25331B9z.A1R(this)) {
            if (z2) {
                z4 = true;
                if (!z) {
                    z4 = false;
                    if (z2) {
                        WarpLog.Companion.w("HeraCodecAvatarController", "turnOffCodecAvatar(): startCamera=true with restoreCamera=false, not starting the camera", (Throwable) null);
                    }
                }
            } else {
                z4 = false;
                if (z2) {
                    WarpLog.Companion.w("HeraCodecAvatarController", "turnOffCodecAvatar(): startCamera=true with restoreCamera=false, not starting the camera", (Throwable) null);
                }
            }
            this.A0f = false;
            this.A0c = AbstractC81793li.A11(this.A0c);
            if (this.A0M != CGY.A04 && this.A0M != CGY.A02) {
                WarpLog.Companion.d("HeraCodecAvatarController", AbstractC32971bt.A0R(this.A0M, "turnOffCodecAvatar(): skipping, codec avatar is not on (state=", AnonymousClass000.A08()));
                return;
            }
            if (z3 && (function1 = this.A0Z) != null) {
                function1.invoke(EnumC27779CGc.A08);
            }
            WarpLog.Companion companion = WarpLog.Companion;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("turnOffCodecAvatar(): Turning off codec avatar, restoreCamera=");
            sbA08.append(z);
            companion.i("HeraCodecAvatarController", AbstractC466325q.A0y(" startCamera=", sbA08, z2));
            A0C(this, null, 29);
            A03(CGY.A09, this);
            A00(this).turnCodecAvatarOff();
            A0D(this, z, z4);
            if (!z) {
                InterfaceC001500s interfaceC001500s = this.A0D.A00;
                if (BA1.A1T(interfaceC001500s)) {
                    AbstractC25329B9x.A0D(interfaceC001500s).stopCameraPreview(true);
                }
                A00(this).turnCameraOff();
            }
            A0A(this);
            A03(CGY.A08, this);
            A0C(this, null, 30);
            A05(this);
            A07(this);
        }
    }
}
