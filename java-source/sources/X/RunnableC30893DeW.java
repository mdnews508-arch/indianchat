package X;

import android.content.Context;
import android.content.SharedPreferences;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.zip.ZipOutputStream;

/* JADX INFO: renamed from: X.DeW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30893DeW implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final String A07;

    public RunnableC30893DeW(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, String str, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A07 = str;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj4;
        this.A04 = obj7;
        this.A05 = obj2;
        this.A06 = obj6;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        File[] fileArrListFiles;
        int i;
        switch (this.$t) {
            case 0:
                C29782D2h c29782D2h = (C29782D2h) this.A00;
                File file = (File) this.A01;
                WamCall wamCall = (WamCall) this.A02;
                C27084Btf c27084Btf = (C27084Btf) this.A03;
                Boolean bool = (Boolean) this.A04;
                Boolean bool2 = (Boolean) this.A05;
                Boolean bool3 = (Boolean) this.A06;
                String str = this.A07;
                if (!file.exists() || !file.isDirectory()) {
                    com.whatsapp.infra.logging.Log.w("VoipTimeSeriesLogger: uploadTimeSeries received bad directory path, skipping upload.");
                    return;
                }
                if (file.exists() && file.isDirectory()) {
                    File[] fileArrListFiles2 = file.listFiles();
                    if (fileArrListFiles2 != null) {
                        Arrays.sort(fileArrListFiles2, new C30966Dfj(1));
                        int length = fileArrListFiles2.length;
                        for (File file2 : fileArrListFiles2) {
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(file2, true);
                                try {
                                    C29782D2h.A03(fileOutputStream, wamCall.userRating, "user_rating");
                                    fileOutputStream.close();
                                } catch (Throwable th) {
                                    try {
                                        fileOutputStream.close();
                                        break;
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException e) {
                                com.whatsapp.infra.logging.Log.w("app/VoipTimeSeriesLogger: injectAdditionalDataToLogs could not inject into time series file", e);
                            }
                        }
                        try {
                            FileOutputStream fileOutputStream2 = new FileOutputStream(fileArrListFiles2[length - 1], true);
                            try {
                                C29782D2h.A03(fileOutputStream2, wamCall.callT, "call_t");
                                C29782D2h.A02(fileOutputStream2, wamCall.callResult, "call_result");
                                C29782D2h.A03(fileOutputStream2, wamCall.videoRenderFreezeT, "freeze_t");
                                C29782D2h.A03(fileOutputStream2, wamCall.videoRenderFreeze8xT, "freeze_8x");
                                C29782D2h.A03(fileOutputStream2, wamCall.videoRenderNumFreezes, "num_freezes");
                                C29782D2h.A01(fileOutputStream2, wamCall.jbLost, "jb_lost");
                                C29782D2h.A01(fileOutputStream2, wamCall.jbEmpties, "jb_empties");
                                C29782D2h.A01(fileOutputStream2, wamCall.jbGets, "jb_gets");
                                C29782D2h.A03(fileOutputStream2, wamCall.callAvgRtt, "rtt");
                                C29782D2h.A01(fileOutputStream2, wamCall.jbAvgDelay, "jb_delay");
                                C29782D2h.A03(fileOutputStream2, wamCall.maxConnectedParticipants, "max_participants");
                                C29782D2h.A03(fileOutputStream2, wamCall.numConnectedParticipants, "num_participants");
                                C29782D2h.A01(fileOutputStream2, wamCall.videoRxBitrate, "vid_rx_bps");
                                C29782D2h.A03(fileOutputStream2, wamCall.renderFreezeHighPeerBweT, "freeze_high_bwe_t");
                                C29782D2h.A03(fileOutputStream2, wamCall.highPeerBweT, "high_bwe_t");
                                C29782D2h.A03(fileOutputStream2, wamCall.renderFreezeLowToHighPeerBweT, "freeze_mid_bwe_t");
                                C29782D2h.A03(fileOutputStream2, wamCall.lowToHighPeerBweT, "mid_bwe_t");
                                C29782D2h.A03(fileOutputStream2, wamCall.renderFreezeLowPeerBweT, "freeze_low_bwe_t");
                                C29782D2h.A03(fileOutputStream2, wamCall.lowPeerBweT, "low_bwe_t");
                                C29782D2h.A01(fileOutputStream2, wamCall.jbLostEmptyLowPeerBwePerSec, "jb_lostempty_pct_low_bwe");
                                C29782D2h.A01(fileOutputStream2, wamCall.jbLostEmptyLowToHighPeerBwePerSec, "jb_lostempty_pct_mid_bwe");
                                C29782D2h.A01(fileOutputStream2, wamCall.jbLostEmptyHighPeerBwePerSec, "jb_lostempty_pct_high_bwe");
                                C29782D2h.A03(fileOutputStream2, wamCall.newEndCallSurveyVersion, "new_end_call_survey_version");
                                C29782D2h.A03(fileOutputStream2, wamCall.userProblems, "user_problems");
                                C29782D2h.A04(fileOutputStream2, "user_description", wamCall.userDescription);
                                C29782D2h.A00(fileOutputStream2, wamCall.callEndReconnecting, "call_end_reconnecting");
                                C29782D2h.A00(fileOutputStream2, wamCall.callEndReconnectingSignalingAccessible, "call_end_reconnecting_signaling_accessible");
                                C29782D2h.A00(fileOutputStream2, wamCall.callEndReconnectingRelayPingable, "call_end_reconnecting_relay_pingable");
                                C29782D2h.A03(fileOutputStream2, wamCall.callReconnectingProbeState, "call_reconnecting_probe_state");
                                C29782D2h.A03(fileOutputStream2, wamCall.callInitialRtt, "call_initial_rtt");
                                C29782D2h.A03(fileOutputStream2, wamCall.callAvgRtt, "call_average_rtt");
                                C29782D2h.A03(fileOutputStream2, wamCall.callLastRtt, "call_last_rtt");
                                C29782D2h.A02(fileOutputStream2, wamCall.callRelayBindStatus, "call_relay_bind_status");
                                C29782D2h.A02(fileOutputStream2, wamCall.callResult, "call_result");
                                C29782D2h.A03(fileOutputStream2, wamCall.callTransportRelayToRelayFallbackCount, "call_transport_relay_to_relay_fallback_count");
                                C29782D2h.A03(fileOutputStream2, wamCall.callTransportP2pToRelayFallbackCount, "call_transport_p2p_to_relay_fallback_count");
                                C29782D2h.A03(fileOutputStream2, wamCall.callReconnectingStateCount, "call_reconnecting_state_count");
                                C29782D2h.A03(fileOutputStream2, wamCall.callSetupT, "call_setup_t");
                                C29782D2h.A04(fileOutputStream2, "call_test_bucket", wamCall.callTestBucket);
                                C29782D2h.A03(fileOutputStream2, wamCall.callEndReconnectingExpectedBitmap, "call_end_reconnecting_expected_bitmap");
                                C29782D2h.A03(fileOutputStream2, wamCall.callRelayErrorCode, "call_relay_error_code");
                                C29782D2h.A02(fileOutputStream2, wamCall.callTransport, "call_transport");
                                C29782D2h.A02(fileOutputStream2, wamCall.callSide, "call_side");
                                C29782D2h.A02(fileOutputStream2, wamCall.callNetwork, "call_network");
                                C29782D2h.A02(fileOutputStream2, wamCall.peerCallNetwork, "peer_call_network");
                                C29782D2h.A04(fileOutputStream2, "xpop_call_peer_relay_ip", wamCall.xpopCallPeerRelayIp);
                                C29782D2h.A03(fileOutputStream2, wamCall.maxUnboundRelayCount, "max_unbound_relay_count");
                                C29782D2h.A02(fileOutputStream2, wamCall.callSetupErrorType, "call_setup_error_type");
                                C29782D2h.A03(fileOutputStream2, wamCall.callTransitionCount, "call_transition_count");
                                C29782D2h.A00(fileOutputStream2, wamCall.callEndReconnectingE2ePingable, "call_end_reconnecting_e2e_pingable");
                                C29782D2h.A00(fileOutputStream2, wamCall.callEndReconnectingE2eSignalingAccessible, "call_end_reconnecting_e2e_signaling_accessible");
                                C29782D2h.A03(fileOutputStream2, wamCall.reconnectingWithE2eBindRspCount, "reconnecting_with_e2e_bind_rsp_count");
                                C29782D2h.A03(fileOutputStream2, wamCall.reconnectingWithE2eRspCount, "reconnecting_with_e2e_rsp_count");
                                C29782D2h.A03(fileOutputStream2, wamCall.reconnectingWithP2pE2eBindRspCount, "reconnecting_with_p2p_e2e_bind_rsp_count");
                                C29782D2h.A03(fileOutputStream2, wamCall.reconnectingWithProbeRspCount, "reconnecting_with_probe_rsp_count");
                                C29782D2h.A03(fileOutputStream2, wamCall.reconnectingWithRelayE2eBindRspCount, "reconnecting_with_relay_e2e_bind_rsp_count");
                                C29782D2h.A03(fileOutputStream2, wamCall.reconnectingWithRelayPingableCount, "reconnecting_with_relay_pingable_count");
                                C29782D2h.A03(fileOutputStream2, wamCall.reconnectingWithSignalingAccessibleCount, "reconnecting_with_signaling_accessible_count");
                                C29782D2h.A03(fileOutputStream2, wamCall.timeEnc1280w, "time_enc_1280w");
                                C29782D2h.A03(fileOutputStream2, wamCall.timeEnc960w, "time_enc_960w");
                                C29782D2h.A03(fileOutputStream2, wamCall.timeEnc640w, "time_enc_640w");
                                C29782D2h.A03(fileOutputStream2, wamCall.timeDec1280w, "time_dec_1280w");
                                C29782D2h.A03(fileOutputStream2, wamCall.timeDec960w, "time_dec_960w");
                                C29782D2h.A03(fileOutputStream2, wamCall.timeDec640w, "time_dec_640w");
                                C29782D2h.A03(fileOutputStream2, wamCall.timeEnc480w, "time_enc_480w");
                                C29782D2h.A03(fileOutputStream2, wamCall.timeDec480w, "time_dec_480w");
                                C29782D2h.A01(fileOutputStream2, wamCall.pctPeersOnCellular, "pct_peers_on_cellular");
                                C29782D2h.A03(fileOutputStream2, wamCall.goodputPeerDownlink, "goodput_peer_downlink");
                                C29782D2h.A03(fileOutputStream2, wamCall.numResRampdowns, "num_res_rampdowns");
                                C29782D2h.A03(fileOutputStream2, wamCall.dec1280wFreezeT, "dec_1280w_freeze_t");
                                C29782D2h.A03(fileOutputStream2, wamCall.dec1280wPauseT, "dec_1280w_pause_t");
                                C29782D2h.A03(fileOutputStream2, wamCall.dec960wFreezeT, "dec_960w_freeze_t");
                                C29782D2h.A03(fileOutputStream2, wamCall.dec640wFreezeT, "dec_640w_freeze_t");
                                C29782D2h.A03(fileOutputStream2, wamCall.dec960wPauseT, "dec_960w_pause_t");
                                C29782D2h.A03(fileOutputStream2, wamCall.dec640wPauseT, "dec_640w_pause_t");
                                C29782D2h.A02(fileOutputStream2, wamCall.appExitReason, "app_exit_reason");
                                C29782D2h.A02(fileOutputStream2, wamCall.callTermReason, "call_term_reason");
                                C29782D2h.A03(fileOutputStream2, wamCall.videoRenderInitFreeze8sT, "video_render_init_freeze_8s_t");
                                C29782D2h.A03(fileOutputStream2, wamCall.videoRenderAvgFps, "video_render_avg_fps");
                                C29782D2h.A00(fileOutputStream2, wamCall.videoEnabled, "video_enabled");
                                C29782D2h.A01(fileOutputStream2, wamCall.jbPlc, "jb_plc");
                                C29782D2h.A01(fileOutputStream2, wamCall.jbPlcCng, "jb_plc_cng");
                                C29782D2h.A01(fileOutputStream2, wamCall.jbMeanWaitTime, "jb_mean_wait_time");
                                C29782D2h.A03(fileOutputStream2, wamCall.calleeAcceptToDecodeT, "callee_accept_to_decode_t");
                                C29782D2h.A03(fileOutputStream2, wamCall.videoUpgradeCount, "video_upgrade_count");
                                C29782D2h.A03(fileOutputStream2, wamCall.videoDowngradeCount, "video_downgrade_count");
                                C29782D2h.A03(fileOutputStream2, wamCall.lastMinVideoRenderFreezeT, "last_min_video_render_freeze_t");
                                C29782D2h.A01(fileOutputStream2, wamCall.avAvgDelta, "av_avg_delta");
                                C29782D2h.A03(fileOutputStream2, wamCall.initialAudioRenderDelayT, "initial_audio_render_delay_t");
                                C29782D2h.A03(fileOutputStream2, wamCall.audioTarget06Ms, "audio_target_0_6_ms");
                                C29782D2h.A03(fileOutputStream2, wamCall.audioTarget610Ms, "audio_target_6_10_ms");
                                C29782D2h.A03(fileOutputStream2, wamCall.audioTarget1015Ms, "audio_target_10_15_ms");
                                C29782D2h.A01(fileOutputStream2, wamCall.videoRecvPsnrAvg, "video_recv_psnr_avg");
                                C29782D2h.A01(fileOutputStream2, wamCall.jbPlcCngBeforeFirstDecode, "jb_plc_cng_before_first_decode");
                                C29782D2h.A00(fileOutputStream2, wamCall.jbPlcCngBeforeFirstDecodeInclude, "jb_plc_cng_before_first_decode_include");
                                C29782D2h.A01(fileOutputStream2, wamCall.avgRxFrameLengthMs, "avg_rx_frame_length_ms");
                                C29782D2h.A01(fileOutputStream2, wamCall.callInitJbGets, "call_init_jb_gets");
                                C29782D2h.A01(fileOutputStream2, wamCall.callInitJbPlc, "call_init_jb_plc");
                                C29782D2h.A01(fileOutputStream2, wamCall.callInitJbPlcCng, "call_init_jb_plc_cng");
                                C29782D2h.A01(fileOutputStream2, wamCall.callInitJbMeanWait, "call_init_jb_mean_wait");
                                C29782D2h.A03(fileOutputStream2, wamCall.callInitVideoRenderAvgFps, "call_init_video_render_avg_fps");
                                C29782D2h.A01(fileOutputStream2, wamCall.callInitRxPktLossPct3s, "call_init_rx_pkt_loss_pct_3s");
                                fileOutputStream2.close();
                            } catch (Throwable th3) {
                                try {
                                    fileOutputStream2.close();
                                    break;
                                } catch (Throwable th4) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                }
                                throw th3;
                            }
                        } catch (IOException e2) {
                            com.whatsapp.infra.logging.Log.w("app/VoipTimeSeriesLogger: injectAdditionalDataToLogs could not inject into time series file", e2);
                        }
                    }
                } else {
                    com.whatsapp.infra.logging.Log.w("app/VoipTimeSeriesLogger: injectAdditionalDataToLogs received bad directory path, skipping injection.");
                }
                Context context = c29782D2h.A02;
                File fileA07 = C0P2.A07(context);
                File file3 = null;
                if (fileA07 != null) {
                    File fileA0d = AbstractC148906gC.A0d(fileA07, ".zip", BA1.A0m(file));
                    try {
                        FileOutputStream fileOutputStream3 = new FileOutputStream(fileA0d);
                        try {
                            ZipOutputStream zipOutputStream = new ZipOutputStream(fileOutputStream3);
                            try {
                                File[] fileArrListFiles3 = file.listFiles();
                                if (fileArrListFiles3 != null) {
                                    for (File file4 : fileArrListFiles3) {
                                        FileInputStream fileInputStream = new FileInputStream(file4);
                                        try {
                                            AbstractC148876g9.A1W(file4.getName(), zipOutputStream);
                                            AbstractC05780Pl.A00(fileInputStream, zipOutputStream);
                                            zipOutputStream.closeEntry();
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("app/VoipTimeSeriesLogger: compressed file ");
                                            sbA08.append(file4.getName());
                                            AbstractC202198ro.A1E(file4, " with init size ", sbA08);
                                            AbstractC466025n.A1V(sbA08);
                                            fileInputStream.close();
                                        } catch (Throwable th5) {
                                            try {
                                                fileInputStream.close();
                                                break;
                                            } catch (Throwable th6) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                            }
                                            throw th5;
                                        }
                                    }
                                }
                                zipOutputStream.close();
                                fileOutputStream3.close();
                                file3 = fileA0d;
                            } catch (Throwable th7) {
                                try {
                                    zipOutputStream.close();
                                    break;
                                } catch (Throwable th8) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                                }
                                throw th7;
                            }
                        } catch (Throwable th9) {
                            try {
                                fileOutputStream3.close();
                                break;
                            } catch (Throwable th10) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                            }
                            throw th9;
                        }
                    } catch (IOException e3) {
                        com.whatsapp.infra.logging.Log.w("app/VoipTimeSeriesLogger: could not create compressed time series file", e3);
                        fileA0d.delete();
                    }
                }
                if (!AbstractC30491Ub.A0R(file)) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("VoipTimeSeriesLogger: time series data directory ");
                    sbA09.append(file.getAbsolutePath());
                    AbstractC466325q.A1K(sbA09, " could not be deleted");
                }
                if (file3 != null) {
                    long jA00 = C0EG.A00(file);
                    long length2 = file3.length();
                    c27084Btf.A01 = Double.valueOf(((jA00 - length2) * 100.0d) / jA00);
                    c27084Btf.A02 = Long.valueOf(length2);
                    if (file3.length() < c29782D2h.A00) {
                        Boolean boolA12 = false;
                        if (bool.booleanValue()) {
                            c27084Btf.A00 = boolA12;
                            InterfaceC001500s interfaceC001500s = c29782D2h.A03;
                            if (((AnonymousClass077) interfaceC001500s.get()).A0R() && C29782D2h.A05(c29782D2h, wamCall, file3, bool2, bool3, boolA12, str)) {
                                c27084Btf.A00 = AbstractC466125o.A12();
                                file3.delete();
                            }
                            if (c27084Btf.A00.booleanValue()) {
                                RunnableC30955DfY.A02(c29782D2h.A08, c29782D2h, 38);
                            } else {
                                com.whatsapp.infra.logging.Log.i("VoipTimeSeriesLogger: either no connection or upload failed, cache time series");
                                File fileA08 = C0P2.A07(context);
                                if (fileA08 == null || !fileA08.exists() || (fileArrListFiles = fileA08.listFiles()) == null || fileArrListFiles.length < 5) {
                                    SharedPreferences.Editor editorEdit = ((SharedPreferences) c29782D2h.A04.get()).edit();
                                    if (wamCall.callReplayerId != null) {
                                        editorEdit.putString(AnonymousClass000.A06("_callReplayerId", BA1.A0m(file3)), wamCall.callReplayerId);
                                    }
                                    if (wamCall.maxConnectedParticipants != null) {
                                        editorEdit.putInt(AnonymousClass000.A06("_maxConnectedParticipants", BA1.A0m(file3)), wamCall.maxConnectedParticipants.intValue());
                                    }
                                    if (wamCall.numConnectedParticipants != null) {
                                        editorEdit.putInt(AnonymousClass000.A06("_numConnectedParticipants", BA1.A0m(file3)), wamCall.numConnectedParticipants.intValue());
                                    }
                                    if (bool3.booleanValue() && wamCall.callSelfIpStr != null) {
                                        editorEdit.putString(AnonymousClass000.A06("_callSelfIpStr", BA1.A0m(file3)), wamCall.callSelfIpStr);
                                    }
                                    editorEdit.putBoolean(AnonymousClass000.A06("_useWhatsonApi", BA1.A0m(file3)), bool2.booleanValue());
                                    editorEdit.apply();
                                    file3.getName();
                                    boolA12 = AbstractC466125o.A12();
                                } else {
                                    com.whatsapp.infra.logging.Log.w("VoipTimeSeriesLogger: amount of time series cached exceeds max, don't cache current file");
                                    c29782D2h.A07.A0f("voip-time-series-cache-fail", "exceeding max number of files to cache.", false);
                                }
                                if (boolA12.booleanValue()) {
                                    if (c29782D2h.A01 == null) {
                                        c29782D2h.A01 = new DIC(c29782D2h, 0);
                                        AbstractC465925m.A0t(interfaceC001500s).A0J(c29782D2h.A01);
                                    }
                                }
                            }
                        } else {
                            c27084Btf.A00 = Boolean.valueOf(C29782D2h.A05(c29782D2h, wamCall, file3, bool2, bool3, boolA12, str));
                            if (!file3.delete()) {
                                com.whatsapp.infra.logging.Log.i("VoipTimeSeriesLogger: time series log could not be deleted");
                            }
                        }
                    } else {
                        c27084Btf.A00 = false;
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("VoipTimeSeriesLogger: aborting upload because file ");
                        sbA010.append(file3.getName());
                        AbstractC202198ro.A1E(file3, " has size ", sbA010);
                        sbA010.append(" which exceeds the threshold ");
                        sbA010.append(c29782D2h.A00);
                        AbstractC25328B9w.A1M(sbA010);
                        c29782D2h.A07.A0f("voip-time-series-upload-aborted", String.valueOf(file3.length()), false);
                    }
                    file3.delete();
                }
                c29782D2h.A06.CBh(c27084Btf);
                return;
            case 1:
                C29387Ctf c29387Ctf = (C29387Ctf) this.A00;
                String str2 = this.A07;
                C37250GWj c37250GWj = (C37250GWj) this.A01;
                Context context2 = (Context) this.A02;
                C1DO c1do = (C1DO) this.A03;
                Integer num = (Integer) this.A04;
                InterfaceC42856ItJ interfaceC42856ItJ = (InterfaceC42856ItJ) this.A05;
                AIR air = (AIR) this.A06;
                c29387Ctf.A01 = str2;
                ((IAR) C05C.A02(c37250GWj.A03)).A03(context2, interfaceC42856ItJ, c1do, c29387Ctf, air, num);
                return;
            case 2:
                C254319f c254319f = (C254319f) this.A00;
                String str3 = this.A07;
                InterfaceC016307s interfaceC016307s = (InterfaceC016307s) this.A01;
                Object obj = this.A02;
                Object obj2 = this.A03;
                C0JT c0jt = (C0JT) this.A04;
                C31927Dxq c31927Dxq = (C31927Dxq) this.A05;
                Object obj3 = this.A06;
                ArrayList arrayListA0T = c254319f.A0T(AbstractC466025n.A1O(str3));
                if (arrayListA0T.isEmpty()) {
                    RunnableC30928Df7.A00(interfaceC016307s, obj, obj2, 49);
                    i = 36;
                } else {
                    int i2 = ((C36141Fuz) arrayListA0T.get(0)).A02;
                    if (AbstractC466225p.A1b(C29714CzZ.A02, i2)) {
                        c31927Dxq.A02(new G2M(obj3, obj2, interfaceC016307s, obj, 0), str3, false);
                        return;
                    } else if (AbstractC466225p.A1b(C29714CzZ.A01, i2)) {
                        i = 37;
                    } else {
                        RunnableC30928Df7.A00(interfaceC016307s, obj, obj2, 49);
                        i = 38;
                    }
                }
                c0jt.CJe(new RunnableC30944DfN(obj3, i));
                return;
            default:
                C34948Fbd c34948Fbd = (C34948Fbd) this.A00;
                String str4 = this.A07;
                List list = (List) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                UserJid userJidA0r = (UserJid) this.A03;
                C175497nQ c175497nQ = (C175497nQ) this.A04;
                C20320vD c20320vD = (C20320vD) this.A05;
                C29869D6c c29869D6c = (C29869D6c) this.A06;
                C19O c19o = (C19O) C05C.A02(c34948Fbd.A03);
                C1P8 c1p8A00 = C34948Fbd.A00(abstractC02700Ci, userJidA0r, c175497nQ, c34948Fbd, str4, list);
                if (!C0D0.A0n(abstractC02700Ci)) {
                    userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
                }
                c19o.A0A(userJidA0r, c1p8A00, c20320vD, c29869D6c);
                return;
        }
    }
}
