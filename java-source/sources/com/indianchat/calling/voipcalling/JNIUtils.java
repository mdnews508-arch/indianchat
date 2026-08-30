package com.whatsapp.calling.voipcalling;

import X.AbstractC017108c;
import X.AbstractC19690u9;
import X.AbstractC37529GdA;
import X.AbstractC38471mL;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C00I;
import X.C00L;
import X.C00R;
import X.C00S;
import X.C00W;
import X.C016207r;
import X.C018108m;
import X.C02S;
import X.C05F;
import X.C08Y;
import X.C09730cK;
import X.C09O;
import X.C0AG;
import X.C0AO;
import X.C0D0;
import X.C0DF;
import X.C0FE;
import X.C0FP;
import X.C0GZ;
import X.C0HD;
import X.C0P2;
import X.C0V3;
import X.C0W3;
import X.C0WV;
import X.C13250j3;
import X.C15790nN;
import X.C1Bi;
import X.C1GK;
import X.C1HW;
import X.C1W7;
import X.C221059nW;
import X.C25981Bk;
import X.C26698BmO;
import X.C29170Cpy;
import X.D1h;
import X.Df4;
import X.EnumC211899Vt;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC04320Jt;
import X.InterfaceC25971Bj;
import X.RunnableC30926Df5;
import android.content.Context;
import android.content.SharedPreferences;
import android.media.AudioManager;
import android.os.Build;
import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.audio.VoipSystemAudioManager;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.util.VoipFaceDetector;
import com.whatsapp.calling.infra.voipcalling.H26xSupportResult;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public class JNIUtils {
    public static final String[] H264_BLACKLISTED_DEVICE_BOARD = {"sc7735s", "PXA19x8", "SC7727S", "sc7730s", "SC7715A", "full_oppo6750_15331", "mt6577", "hawaii", "java", "arima89_we_s_jb2", "arima82_w_s_kk", "capri", "mt6572", "P7-L10", "P7-L12"};
    public static final String[] H264_BLACKLISTED_DEVICE_HARDWARE = {"my70ds", "sc8830", "sc8830a", "samsungexynos7580"};
    public final C016207r abProps = (C016207r) C00C.A02(56);
    public final C08Y meManager = (C08Y) C00C.A02(198);
    public final Context appContext = C00I.A00();
    public final InterfaceC016307s waWorkers = (InterfaceC016307s) C00C.A02(99);
    public final InterfaceC001500s waProxyService = C00C.A00(3387);
    public final InterfaceC001500s contactRetrieval = C00C.A00(2124);
    public final InterfaceC001500s privacyTokenManager = C00C.A00(4567);
    public final C0HD mediaIO = (C0HD) C00S.A03(2049);
    public final C0W3 voipNative = (C0W3) C00C.A02(2574);
    public final InterfaceC001500s systemServices = C00C.A00(277);
    public final InterfaceC001500s callingCapabilities = C00C.A00(5731);
    public final InterfaceC001500s systemFeatures = C00C.A00(2086);
    public final InterfaceC001500s bweMlModelManager = C00C.A00(2673);
    public final InterfaceC001500s voipCameraManager = C00C.A00(2591);
    public final InterfaceC001500s arClassManager = C00C.A00(98440);
    public final InterfaceC001500s privacyCallRelaying = new C05F(2682);
    public final InterfaceC001500s voipSystemAudioManager = C00C.A00(2681);
    public final C0V3 waPermissionsHelper = (C0V3) C00C.A02(3083);
    public final C018108m waSharedPreferences = (C018108m) C00C.A02(206);
    public final C1Bi voipSharedPreferences = (C1Bi) C00C.A02(3191);
    public final C00R sharedPreferencesFactory = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001500s deviceConfiguration = C00C.A00(3205);
    public final InterfaceC001500s waDebugBuildSharedPreferences = C00C.A00(6353);
    public int previousAudioSessionId = -1;

    private int[] findAvailableAudioSamplingRateInternal() {
        int[] iArr = {16000};
        if (!this.waPermissionsHelper.A0F()) {
            return iArr;
        }
        this.systemFeatures.get();
        int nativeSamplingRate = getNativeSamplingRate();
        if (nativeSamplingRate < 8000 || nativeSamplingRate > 64000) {
            return iArr;
        }
        return isRunAtNative() ? new int[]{nativeSamplingRate} : new int[]{16000, nativeSamplingRate};
    }

    public int getNativeSamplingRate() {
        String property;
        try {
            int i = C1Bi.A00(this.voipSharedPreferences).getInt("audio_native_sampling_rate", -1);
            if (i >= 8000 && i <= 96000) {
                return i;
            }
            AudioManager audioManagerA0D = ((C0AO) this.systemServices.get()).A0D();
            int iIntValue = (audioManagerA0D == null || (property = audioManagerA0D.getProperty("android.media.property.OUTPUT_SAMPLE_RATE")) == null) ? -1 : Integer.valueOf(property).intValue();
            C1Bi.A00(this.voipSharedPreferences).edit().putInt("audio_native_sampling_rate", iIntValue).apply();
            return iIntValue;
        } catch (Throwable th) {
            Log.e(th);
            return -1;
        }
    }

    public int getOutputFramesPerBuffer() {
        String property;
        try {
            int i = C1Bi.A00(this.voipSharedPreferences).getInt("audio_output_frames_per_buffer", -1);
            if (i > 0) {
                return i;
            }
            AudioManager audioManagerA0D = ((C0AO) this.systemServices.get()).A0D();
            int iIntValue = (audioManagerA0D == null || (property = audioManagerA0D.getProperty("android.media.property.OUTPUT_FRAMES_PER_BUFFER")) == null) ? -1 : Integer.valueOf(property).intValue();
            C1Bi.A00(this.voipSharedPreferences).edit().putInt("audio_output_frames_per_buffer", iIntValue).apply();
            return iIntValue;
        } catch (Throwable th) {
            Log.e(th);
            return -1;
        }
    }

    public void uploadCrashLog(String str) {
    }

    public static boolean isH265SwCodecSupported() {
        return false;
    }

    public boolean allowAlternativeNetworkForAudioCall() {
        return (this.waSharedPreferences.A0Y().A02().getBoolean("voip_low_data_usage", false) || this.waSharedPreferences.A0N().A02().getInt("autodownload_cellular_mask", 1) == 0) ? false : true;
    }

    public boolean allowAlternativeNetworkForVideoCall() {
        return (this.waSharedPreferences.A0Y().A02().getBoolean("voip_low_data_usage", false) || (this.waSharedPreferences.A0N().A02().getInt("autodownload_cellular_mask", 1) & 4) == 0) ? false : true;
    }

    public boolean attachInviteeUserPnInOffer() {
        return this.abProps.A0z(AbstractC38471mL.A04);
    }

    public boolean attachTransportRtx() {
        return this.abProps.A0w(16201);
    }

    public boolean callingAvSyncWebrtc() {
        return this.abProps.A0w(24599);
    }

    public boolean clampNominalFpsToEncodedRateEnabled() {
        return this.abProps.A0z(AbstractC38471mL.A0A);
    }

    public VoipFaceDetector createVoipFaceDetector(int i, boolean z) {
        if (AbstractC19690u9.A00(this.appContext) == 0) {
            return VoipFaceDetector.create(this.appContext, i, z);
        }
        return null;
    }

    public boolean disableGroupVideoCallReconnectingRingtone() {
        return this.abProps.A0w(9912);
    }

    public boolean disallowAllP2P() {
        C221059nW c221059nW = (C221059nW) this.privacyCallRelaying.get();
        return C1Bi.A00(c221059nW.A00).getBoolean("privacy_always_relay", false) || c221059nW.A01.A0M(EnumC211899Vt.A05);
    }

    public boolean enableAVDowngradeInOneOnOneCall() {
        return this.abProps.A0w(18165);
    }

    public boolean enableOfferV2CreateAgc() {
        return this.abProps.A0w(26664);
    }

    public boolean enableOfferV2CreateLgc() {
        return this.abProps.A0w(26665);
    }

    public boolean enableOfferV2Upgrade() {
        return this.abProps.A0w(26435);
    }

    public boolean enableOneToOneConnectedTone() {
        C016207r c016207r = this.abProps;
        C000700h.A0A(c016207r, 0);
        C09O c09o = C1HW.A0M;
        C000700h.A07(c09o);
        return c016207r.A0z(c09o);
    }

    public boolean enableSplitDriverForBotCalls() {
        return this.abProps.A0w(16105);
    }

    public boolean enableSplitDriverWithMicAsyncForBotCalls() {
        return this.abProps.A0w(17697);
    }

    public boolean enableTfrcSenderBweMlShimsCleanup() {
        return this.abProps.A0z(AbstractC38471mL.A0E);
    }

    public boolean enableUGCVoiceLogging() {
        return this.abProps.A0w(14641);
    }

    public boolean enableVCNoOfflineGroupUpdates() {
        C016207r c016207r = this.abProps;
        C000700h.A0A(c016207r, 0);
        return c016207r.A0w(20021);
    }

    public boolean enableVideoMetricsFix() {
        return this.abProps.A0w(20520);
    }

    public boolean enableWebrtcVideoJb() {
        return this.abProps.A0w(27591);
    }

    public boolean fixNoiseMetricsMemoryLeak() {
        return this.abProps.A0w(17922);
    }

    public boolean geNewMinimizedBanner() {
        return C0P2.A0S(this.abProps, this.meManager);
    }

    public int getAigcVersion() {
        return this.abProps.A0Y(24652);
    }

    public int getAppExitReasonVersion() {
        return this.abProps.A0Y(8147);
    }

    public int getArClass() {
        return ((ArClassManager) this.arClassManager.get()).A00();
    }

    public int getAudioLevelSpeakingThreshold() {
        return Math.min(this.abProps.A0Y(1213), 127);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0093  */
    public String getBweMLModelPath(int i, String str) {
        boolean z;
        int iA00;
        D1h d1h = (D1h) this.bweMlModelManager.get();
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) d1h.A01.get()).A02(), 1393);
        ImmutableMap immutableMap = D1h.A09;
        if (immutableMap.containsKey(str)) {
            iA00 = ((Number) immutableMap.get(str)).intValue();
        } else {
            Integer voipParamAsInt = Voip.getVoipParamAsInt("vid_rc.enable_executorch_lib_loading");
            if (voipParamAsInt != null) {
                z = voipParamAsInt.intValue() == 1;
            }
            if (!z || !d1h.A03.A0w(11454)) {
                StringBuilder sb = new StringBuilder();
                sb.append("BweMLModelManager/getBweMlModelPath/BWE ML model: should not skip hash check");
                sb.append(str);
                Log.e(sb.toString());
                return null;
            }
            iA00 = C0GZ.A00(str, -1);
            if (iA00 == -1) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("BweMLModelManager/getBweMlModelPath/BWE ML model version not supported: ");
                sb2.append(str);
                Log.e(sb2.toString());
                c0ag.A0f("error-parsing-voip-settings-model-name", str, true);
                return null;
            }
        }
        String strA00 = d1h.A05.A00("wa_bwe_pl_classifier_mobile", iA00);
        D1h.A01(d1h, i, iA00);
        if (strA00 == null) {
            d1h.A04.CKH(new RunnableC30926Df5(d1h, iA00, 14), "dlModelIfAllowed", d1h.A03.A0Y(18314));
        }
        return strA00;
    }

    public String getBweMLModelPathV2(int i, String str) {
        StringBuilder sb;
        int iA00;
        String strA00;
        D1h d1h = (D1h) this.bweMlModelManager.get();
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) d1h.A01.get()).A02(), 1393);
        ImmutableMap immutableMap = D1h.A09;
        if (!immutableMap.containsKey(str)) {
            Integer voipParamAsInt = Voip.getVoipParamAsInt("vid_rc.enable_executorch_lib_loading");
            if (voipParamAsInt != null && voipParamAsInt.intValue() == 1 && d1h.A03.A0w(11454)) {
                iA00 = C0GZ.A00(str, -1);
                if (iA00 == -1) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("BweMLModelManager/getBweMLModelPathV2/BWE ML model version not supported: ");
                    sb2.append(str);
                    Log.e(sb2.toString());
                    c0ag.A0f("error-parsing-voip-settings-model-name", str, true);
                    return null;
                }
            } else {
                sb = new StringBuilder();
                sb.append("BweMLModelManager/getBweMLModelPathV2/BWE ML model: should not skip hash check");
                sb.append(str);
            }
            Log.e(sb.toString());
            return null;
        }
        iA00 = ((Number) immutableMap.get(str)).intValue();
        HashSet hashSet = new HashSet();
        C016207r c016207r = d1h.A03;
        D1h.A02(d1h, c016207r.A0f(16392), hashSet);
        if (hashSet.contains(Integer.valueOf(iA00))) {
            strA00 = d1h.A05.A00("wa_bwe_pl_classifier_mobile", iA00);
        } else {
            String str2 = (String) D1h.A07.get(Integer.valueOf(i));
            if (str2 == null) {
                sb = new StringBuilder();
                sb.append("BweMLModelManager/getBweMLModelPathV2/unknown modelType: ");
                sb.append(i);
                Log.e(sb.toString());
                return null;
            }
            strA00 = d1h.A05.A00(str2, iA00);
        }
        D1h.A01(d1h, i, iA00);
        if (strA00 == null) {
            d1h.A04.CKH(new RunnableC30926Df5(d1h, iA00, 13), "dlModelIfAllowed", c016207r.A0Y(18314));
        }
        return strA00;
    }

    public int getCallAudioShareVersion() {
        return ((C00D) ((C25981Bk) ((InterfaceC25971Bj) this.callingCapabilities.get())).A00.A00.get()).A0Y(6598);
    }

    public int getCallInfoManagerVersion() {
        return this.abProps.A0Y(8303);
    }

    public int getCallOfferRedialStatsVersion() {
        return this.abProps.A0Y(6709);
    }

    public int getCalleeOfferPeekTimeoutMs() {
        return this.abProps.A0Y(5090);
    }

    public int getCallingExtensionsVersion() {
        return this.abProps.A0Y(24335);
    }

    public int getCallingRustMigrationBitmap() {
        return this.abProps.A0Y(17954);
    }

    public String getCanarySentinelDirectory() {
        C016207r c016207r = this.abProps;
        C000700h.A0A(c016207r, 0);
        C09O c09o = AbstractC37529GdA.A01;
        C000700h.A07(c09o);
        if (c016207r.A0z(c09o)) {
            File file = new File(this.appContext.getFilesDir(), "wa_canary");
            if (file.exists() || file.mkdirs()) {
                return file.getAbsolutePath();
            }
            Log.w("JNIUtils/getCanarySentinelDirectory mkdirs failed");
        }
        return null;
    }

    public int getCapiCallingAlphaVersion() {
        return this.abProps.A0Y(4067);
    }

    public String getDebugDirectory() {
        this.mediaIO.A0M();
        return this.appContext.getFilesDir().getAbsolutePath();
    }

    public boolean getDebugVoipRecordDecoderVideo() {
        this.waDebugBuildSharedPreferences.get();
        return false;
    }

    public boolean getDebugVoipRecordEncoderVideo() {
        this.waDebugBuildSharedPreferences.get();
        return false;
    }

    public boolean getDebugVoipRecordPreprocessedCaptureVideo() {
        this.waDebugBuildSharedPreferences.get();
        return false;
    }

    public boolean getDebugVoipRecordRawCaptureVideo() {
        this.waDebugBuildSharedPreferences.get();
        return false;
    }

    public boolean getDebugVoipRecordRawRenderVideo() {
        this.waDebugBuildSharedPreferences.get();
        return false;
    }

    public int getDefaultEndpointThreadPollTimeout() {
        return this.abProps.A0Y(11129);
    }

    public int getDisableReconnectingToneConnectedParticipantThreshold() {
        return this.abProps.A0Y(4211);
    }

    public int getDualStreamCameraAutoOffBatteryThresholdPct() {
        return this.abProps.A0Y(33552);
    }

    public int getDualStreamCameraAutoOffPoorNetworkTimeMs() {
        return this.abProps.A0Y(33548);
    }

    public boolean getEarlyAudioDriverCaptureAtNative() {
        return this.abProps.A0w(13166);
    }

    public boolean getEarlyAudioDriverPreBuffering() {
        return this.abProps.A0w(13168);
    }

    public int getEarlyBotConnectEventBitmap() {
        return this.abProps.A0Y(14200);
    }

    public boolean getEnableAudioDeviceAsyncStart() {
        return this.abProps.A0w(13231);
    }

    public boolean getEnableEarlyAudioDriverStart() {
        return this.abProps.A0w(12529);
    }

    public boolean getEnableGenaiAudioStartBeforeOffer() {
        return this.abProps.A0w(28567);
    }

    public boolean getEnableNewUserActionStanzaForRaiseHandSender() {
        return this.abProps.A0w(18489);
    }

    public boolean getEnableRingForGcOnOfferExpire() {
        return this.abProps.A0w(10103);
    }

    public boolean getEnableSkipQueryingDeviceSamplingRate() {
        return this.abProps.A0w(21713);
    }

    public boolean getEnableVcVideoUpgradeInitiator() {
        return this.abProps.A0w(29337);
    }

    public boolean getEnableVcVideoUpgradeReceiver() {
        return this.abProps.A0w(29338);
    }

    public boolean getEnableWaitingRoomLogging() {
        return this.abProps.A0w(24991);
    }

    public boolean getForceEnableHbhDataChannel() {
        this.waDebugBuildSharedPreferences.get();
        return false;
    }

    public int getGenaiEarlyAudioPreBufSize() {
        return this.abProps.A0Y(15306);
    }

    public boolean getGenaiRemoveAgentTagFromBotOptions() {
        return this.abProps.A0w(20756);
    }

    public int getHeartbeatIntervalS() {
        return this.abProps.A0Y(1430);
    }

    public int getHeartbeatLonelyStateIntervalS() {
        return this.abProps.A0Y(5486);
    }

    public boolean getIgnoreJoinableTerminateOnExpiredOffer() {
        return this.abProps.A0w(11519);
    }

    public boolean getIgnoreOneToOneTerminateInGroupCall() {
        return this.abProps.A0w(10273);
    }

    public boolean getIsFoldableDevice() {
        return ((C0FE) this.waSharedPreferences.A0P.get()).A02().getBoolean("detect_device_foldable", false);
    }

    public int getLightWeightCallingVersion() {
        return this.meManager.BJQ() ? 0 : 3;
    }

    public int getLobbyTimeoutMin() {
        return this.abProps.A0Y(1565);
    }

    public int getMaxGroupSizeForLongRingtone() {
        return this.abProps.A0Y(4710);
    }

    public int getMaxNumParticipantsForScreenSharing() {
        return this.abProps.A0Y(3694);
    }

    public int getNativeMultipathBitmap() {
        return this.abProps.A0Y(23940);
    }

    public int getOibweSlowPolling() {
        return this.abProps.A0Y(4382);
    }

    public boolean getOverrideIpConfigPreferIpv6() {
        Boolean bool = C00L.A03;
        return false;
    }

    public int getPassthroughVideoCodecSupport() {
        return EncodedVideoPassthrough.currentMode;
    }

    public boolean getReuseCachedCertsForDataChannel() {
        return this.abProps.A0w(12913);
    }

    public int getRingForGcOnOfferExpireOption() {
        return this.abProps.A0Y(12423);
    }

    public int getRingForGcOnOfferExpireTimeoutMs() {
        return this.abProps.A0Y(12207);
    }

    public int getScreenShareMilestoneVersion() {
        return this.abProps.A0Y(30350);
    }

    public int getScreenShareOptions() {
        return this.abProps.A0Y(4218);
    }

    public int getSecurityFixesBitmap() {
        return this.abProps.A0Y(3094);
    }

    public String getSelfCountryCode() {
        return this.meManager.AWa();
    }

    public String getSelfLidJid() {
        boolean zBJQ = this.meManager.BJQ();
        C08Y c08y = this.meManager;
        return C0D0.A0A(zBJQ ? c08y.Ao4() : c08y.Ao5());
    }

    public int getSignalingLatencySettings() {
        return this.abProps.A0Y(5408);
    }

    public final String getTimeSeriesDirectory() {
        return ((C29170Cpy) this.deviceConfiguration.get()).A00();
    }

    public int getUpdateSpeakerStatusIntervalBotMs() {
        return this.abProps.A0Y(14504);
    }

    public int getUpdateSpeakerStatusIntervalMs() {
        return this.abProps.A0Y(1106);
    }

    public final String getVCPostConnectTimeouts() {
        String strA0f = this.abProps.A0f(17900);
        if (strA0f.length() <= 3) {
            return null;
        }
        return strA0f;
    }

    public final String getVCPreConnectTimeouts() {
        String strA0f = this.abProps.A0f(17899);
        if (strA0f.length() <= 3) {
            return null;
        }
        return strA0f;
    }

    public int getVidStreamPauseResumeJbResetThreshold() {
        return this.abProps.A0Y(2642);
    }

    public int getVoiceChatRingAllMaxGroupSize() {
        return this.abProps.A0Y(4716);
    }

    public final String getVoipCacheDirectory() {
        return ((C29170Cpy) this.deviceConfiguration.get()).A01();
    }

    public VoipCameraManager getVoipCameraManager() {
        return (VoipCameraManager) this.voipCameraManager.get();
    }

    public int getVoipNetworkEventQueueSize() {
        return this.abProps.A0c(AbstractC38471mL.A0b);
    }

    public VoipSystemAudioManager getVoipSystemAudioManager() {
        return (VoipSystemAudioManager) this.voipSystemAudioManager.get();
    }

    public int getYearClass() {
        return C1W7.A01(this.sharedPreferencesFactory, (C0AO) this.systemServices.get());
    }

    public boolean hasMicrophonePermissions() {
        return this.waPermissionsHelper.A0F();
    }

    public MediaCodecVideoEncoder initMediaCodecVideoEncoder() {
        return new MediaCodecVideoEncoder(this.voipSharedPreferences, (InterfaceC04320Jt) this.systemFeatures.get());
    }

    public boolean isAsyncCallWaitingEventEnabled() {
        return this.abProps.A0w(9210);
    }

    public boolean isCallingExtensionsCathodeInfoLoggingEnabled() {
        return this.abProps.A0w(33409);
    }

    public boolean isCodecAvatarCallingLoggingEnabled() {
        return this.abProps.A0w(29752);
    }

    public boolean isCodecAvatarFullDuplexConsented() {
        if (C1Bi.A00(this.voipSharedPreferences).getBoolean("debug_force_show_codec_avatar_consent", false)) {
            return false;
        }
        return C1Bi.A00(this.voipSharedPreferences).getBoolean("codec_avatar_private_processing_interstitial_shown", false);
    }

    public boolean isDualStreamCameraAutoOffEnabled() {
        return this.abProps.A0w(32896);
    }

    public boolean isDualStreamCameraAutoOffIncludeLowDataUsageEnabled() {
        return this.abProps.A0w(33235);
    }

    public boolean isDualStreamReceiverEnabled() {
        C016207r c016207r = this.abProps;
        C000700h.A0A(c016207r, 0);
        C09O c09o = C1HW.A0A;
        C000700h.A07(c09o);
        return c016207r.A0z(c09o);
    }

    public boolean isEndCallEagerDismissEnabled() {
        return this.abProps.A0w(29825);
    }

    public boolean isFixedVideoOrientationEnabled() {
        return ((C29170Cpy) this.deviceConfiguration.get()).A03();
    }

    public H26xSupportResult isH26XCodecSupportedFromCache() {
        SharedPreferences sharedPreferencesA00 = C1Bi.A00(this.voipSharedPreferences);
        if (sharedPreferencesA00.contains("video_codec_h264_hw_supported") && sharedPreferencesA00.contains("video_codec_h264_sw_supported") && sharedPreferencesA00.contains("video_codec_h265_hw_supported") && sharedPreferencesA00.contains("video_codec_h265_sw_supported")) {
            return new H26xSupportResult(sharedPreferencesA00.getBoolean("video_codec_h264_hw_supported", false), sharedPreferencesA00.getBoolean("video_codec_h264_sw_supported", false), sharedPreferencesA00.getBoolean("video_codec_h265_hw_supported", false), sharedPreferencesA00.getBoolean("video_codec_h265_sw_supported", false));
        }
        return null;
    }

    public boolean isInitBweForGroupCallEnabled() {
        return this.abProps.A0w(2601);
    }

    public boolean isLowDataUsageEnabled() {
        return this.waSharedPreferences.A0Y().A02().getBoolean("voip_low_data_usage", false);
    }

    public boolean isParticipantKnownContact(UserJid userJid) {
        C0DF c0dfA06 = ((C13250j3) this.contactRetrieval.get()).A06(userJid);
        return (c0dfA06 != null && C1GK.A01(c0dfA06)) || ((C15790nN) this.privacyTokenManager.get()).A0W(userJid, C02S.A01);
    }

    public boolean isReportCallRepalyerIdAllowed() {
        return this.abProps.A0w(1834);
    }

    public boolean isRunAtNative() {
        return this.abProps.A0w(8689);
    }

    public boolean isSilentOfferEnabled() {
        return this.abProps.A0w(3235);
    }

    public boolean isVidQualityManagerEnabled() {
        return C1Bi.A00(this.voipSharedPreferences).getBoolean("enable_vid_quality_manager", false);
    }

    public boolean isVideoRotationEnabled() {
        return ((C29170Cpy) this.deviceConfiguration.get()).A03();
    }

    public boolean isVoipJniCallbackMutexEnabled() {
        return this.abProps.A0w(32444);
    }

    public boolean isWamCallExtendedEnabled() {
        return this.abProps.A0w(1939);
    }

    /* JADX INFO: renamed from: lambda$updateH26XCodecSupported$0$com-whatsapp-calling-voipcalling-JNIUtils, reason: not valid java name */
    public /* synthetic */ void m637x72c0d87f() {
        this.voipSharedPreferences.A05(isH26XCodecSupported());
    }

    public boolean preCallUxNewCallingToneEnabled() {
        C016207r c016207r = this.abProps;
        C000700h.A0A(c016207r, 0);
        C09O c09o = C1HW.A0L;
        C000700h.A07(c09o);
        return c016207r.A0z(c09o);
    }

    public boolean preCallUxVcToneFixesEnabled() {
        C016207r c016207r = this.abProps;
        C000700h.A0A(c016207r, 0);
        C09O c09o = C1HW.A0T;
        C000700h.A07(c09o);
        return c016207r.A0z(c09o);
    }

    public String proxyReason() {
        return ((C09730cK) this.waProxyService.get()).A0K.A01;
    }

    public int proxyState() {
        switch (((C09730cK) this.waProxyService.get()).A0K.A00.intValue()) {
            case 0:
                return -1;
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return 7;
            case 9:
                return 8;
            default:
                return 9;
        }
    }

    public boolean setNetworkInfoBeforeCaptureStart() {
        return false;
    }

    public boolean shouldSetupTeeWithOhai() {
        return C1Bi.A00(this.voipSharedPreferences).getBoolean("pref_setup_tee_with_ohai", false);
    }

    public int socksProxyPort() {
        return ProxyServiceBroadcaster.A08.A01(this.abProps.A0z(AbstractC38471mL.A02));
    }

    public void updateH26XCodecSupported(boolean z) {
        if (z) {
            this.waWorkers.CJT(new Df4(this, 29));
        } else {
            this.voipSharedPreferences.A05(isH26XCodecSupported());
        }
    }

    public boolean useCachedAppSettingsFromGlobalCtx() {
        return this.abProps.A0w(13428);
    }

    public boolean vidPortEnableCaptureFpsMedianFilter() {
        return this.abProps.A0z(AbstractC38471mL.A0M);
    }

    public boolean vidPortFrmBufMutexFixes() {
        return this.abProps.A0w(22525);
    }

    public boolean voiceAiConversationStarterLatencyTracking() {
        return this.abProps.A0w(19624);
    }

    public static boolean isH264HwCodecSupported() {
        String str;
        if (!C0WV.A0E() && (!C000700h.areEqual(Build.VERSION.RELEASE, "5.0.1") || (((str = Build.DEVICE) == null || !str.equalsIgnoreCase("jflte")) && (str == null || !str.equalsIgnoreCase("jfvelte"))))) {
            for (String str2 : H264_BLACKLISTED_DEVICE_BOARD) {
                if (!Build.BOARD.equalsIgnoreCase(str2)) {
                }
            }
            for (String str3 : H264_BLACKLISTED_DEVICE_HARDWARE) {
                if (!Build.HARDWARE.equalsIgnoreCase(str3)) {
                }
            }
            Boolean bool = C00L.A03;
            return true;
        }
        return false;
    }

    public static boolean isH265HwCodecSupported() {
        return MediaCodecVideoEncoder.isH265HwSupported();
    }

    private H26xSupportResult isH26XCodecSupported() {
        return new H26xSupportResult(isH264HwCodecSupported(), true, MediaCodecVideoEncoder.isH265HwSupported(), false);
    }

    public boolean enableCallingAsyncCamera() {
        return getVoipCameraManager().isAsyncCaptureEnabledAtomic.get();
    }

    public int[] findAvailableAudioSamplingRate() {
        return findAvailableAudioSamplingRateInternal();
    }

    public boolean getE2eInjectSyntheticPcm() {
        try {
            String strA00 = C0FP.A00("wa.e2e.injectSyntheticPcm", true);
            boolean zEquals = "true".equals(strA00);
            StringBuilder sb = new StringBuilder();
            sb.append("JNIUtils/getE2eInjectSyntheticPcm raw=");
            sb.append(strA00);
            sb.append(" => ");
            sb.append(zEquals);
            Log.i(sb.toString());
            return zEquals;
        } catch (Throwable th) {
            Log.w("JNIUtils/getE2eInjectSyntheticPcm threw, assuming off", th);
            return false;
        }
    }
}
