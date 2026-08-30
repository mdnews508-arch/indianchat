package com.facebook.video.heroplayer.service.heroexoplayer2;

import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC43332J2y;
import X.AbstractC45012K1j;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC52926OLr;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C43438JAg;
import X.C43439JAh;
import X.C46486KuK;
import X.C46619KxK;
import X.C47054LId;
import X.C48740MTg;
import X.C50505NBy;
import X.C51090NZy;
import X.C51524Nhr;
import X.C51801NmZ;
import X.C52153Nt2;
import X.C52295Nvh;
import X.C52298Nvl;
import X.C52435Ny8;
import X.C52441NyE;
import X.C52527O0a;
import X.C52797OGi;
import X.C53420Ocm;
import X.EnumC50402N7h;
import X.EnumC50405N7l;
import X.InterfaceC54700P5y;
import X.InterfaceC54741P7s;
import X.J27;
import X.J28;
import X.J3S;
import X.K4W;
import X.LF6;
import X.MLS;
import X.N8L;
import X.N8M;
import X.NIU;
import X.NQ5;
import X.O0Y;
import X.O1v;
import X.O2S;
import X.O5T;
import X.O6C;
import X.O6X;
import X.ORD;
import X.ORG;
import X.P09;
import X.P7M;
import X.P7W;
import X.P99;
import android.net.Uri;
import android.os.Handler;
import android.os.Trace;
import android.text.TextUtils;
import android.view.Surface;
import androidx.media3.common.util.Util;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.exoplayer.monitor.Dav1dDecoderEventListener;
import com.facebook.systrace.Systrace;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes11.dex */
public class HeroExoPlayer2EventListener implements InterfaceC54700P5y, P7W, InterfaceC54741P7s, Dav1dDecoderEventListener, MLS {
    public static final AtomicInteger AUDIO_TRACKS_ALLOCATED = AbstractC81783lh.A17();
    public static final C52441NyE AUDIO_TRACK_RELEASED = new C52441NyE();
    public static final int DEFAULT_ERA_REPEAT_COUNT_FLUSH_THRESHOLD = 5;
    public static final String TAG = "Hero2EventListener";
    public C51801NmZ mDecoderCounters;
    public final boolean mDisableTextRendererOn404InitSegmentLoadError;
    public final boolean mDisableTextRendererOn404LoadError;
    public final boolean mDisableTextRendererOn500InitSegmentLoadError;
    public final boolean mDisableTextRendererOn500LoadError;
    public final boolean mDisableTextTrackOnMissingTextAdaptationSet;
    public int mEraCurrentEventRepeatCount;
    public int mEraLoaderEventSequenceNumber;
    public int mEraRepeatCountFlushThreshold;
    public final HeroPlayerSetting mHeroPlayerSetting;
    public final P7M mHeroServicePlayer;
    public IOException mLastLoadException;
    public IOException mLastManifestLoadException;
    public N8M mLastRetryErrorCode;
    public final P09 mLiveTraceFrameTracker;
    public final AbstractC52926OLr mLiveTraceLogger;
    public LF6 mManifestTransferEventTracker;
    public final boolean mSurfaceMPDFailoverImmediately;
    public C52435Ny8 mVideoPlayRequest;
    public String mVideoCodec = Voip.REJECT_REASON_DECLINED;
    public boolean mIsExpiredCdnUrlErrorReported = false;
    public boolean mIsImmediate403IssueReported = false;

    public /* synthetic */ void onAudioCodecError(Exception exc) {
    }

    public /* synthetic */ void onAudioDecoderReleased(String str) {
    }

    public void onAudioDisabled(C51801NmZ c51801NmZ) {
    }

    public void onAudioEnabled(C51801NmZ c51801NmZ) {
    }

    public /* synthetic */ void onAudioPositionAdvancing(long j) {
    }

    public /* synthetic */ void onAudioSessionIdChanged(int i) {
    }

    public /* synthetic */ void onAudioSinkError(Exception exc) {
    }

    public void onErrorRecoveryAttempt(IOException iOException, String str, String str2) {
        try {
            C52527O0a c52527O0aAH0 = this.mHeroServicePlayer.AH0(C48740MTg.A00(iOException, 2000), N8L.A0H);
            ((ORG) this.mHeroServicePlayer).A1J.Bif(c52527O0aAH0.A01.value, c52527O0aAH0.A00.name(), c52527O0aAH0.A02, c52527O0aAH0.A03, str, str2, Voip.REJECT_REASON_DECLINED);
        } catch (Exception e) {
            P7M p7m = this.mHeroServicePlayer;
            Object[] objArrA1b = AbstractC466525s.A1b(str2, 3);
            AbstractC81773lg.A1Q(iOException != null ? iOException.getMessage() : "null IOException", str, objArrA1b, 1);
            O5T.A01(p7m, "onErrorRecoveryAttempt: caught exception, reason=%s, errorMsg=%s, url=%s", e, objArrA1b);
        }
    }

    @Override // X.P7W
    public void onLoadCanceled(int i, O6C o6c, O0Y o0y, C52153Nt2 c52153Nt2) {
    }

    @Override // X.P7W
    public void onLoadCompleted(int i, O6C o6c, O0Y o0y, C52153Nt2 c52153Nt2) {
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    /* JADX WARN: Code duplicated, block: B:15:0x002e A[PHI: r1
  0x002e: PHI (r1v3 boolean) = (r1v0 boolean), (r1v4 boolean) binds: [B:14:0x002c, B:12:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0038 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:24:0x0041  */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    @Override // X.P7W
    public void onLoadStarted(int i, O6C o6c, O0Y o0y, C52153Nt2 c52153Nt2, int i2) {
        boolean z;
        int i3;
        IOException iOExceptionA0j;
        LF6 lf6;
        if (i2 == 0 && c52153Nt2.A00 == 4 && (lf6 = this.mManifestTransferEventTracker) != null) {
            lf6.A01.C6R(o0y.A01, K4W.A04);
        }
        boolean zA01 = this.mVideoPlayRequest.A01();
        boolean z2 = true;
        if (!zA01) {
            z = false;
            if (zA01) {
                if (!this.mHeroPlayerSetting.enableLoaderRetryLoggingForMedia) {
                }
            }
            i3 = c52153Nt2.A00;
            if (i3 == 4) {
            }
            if (i3 == 4) {
                iOExceptionA0j = this.mLastManifestLoadException;
            } else {
                iOExceptionA0j = this.mLastLoadException;
            }
            if (iOExceptionA0j == null) {
                iOExceptionA0j = AbstractC81763lf.A0j("Unspecific playback error that happened prior to retry");
            }
            onLoadRetry(i, o6c, o0y, c52153Nt2, iOExceptionA0j, i2, true);
        }
        z = true;
        if (!this.mHeroPlayerSetting.enableLoaderRetryLoggingForManifest) {
            z = false;
            if (zA01) {
                if (!this.mHeroPlayerSetting.enableLoaderRetryLoggingForMedia) {
                }
            }
        } else if (!this.mHeroPlayerSetting.enableLoaderRetryLoggingForMedia) {
        }
        i3 = c52153Nt2.A00;
        if ((i3 == 4 || z) && z2 && i2 > 0) {
            if (i3 == 4) {
                iOExceptionA0j = this.mLastManifestLoadException;
            } else {
                iOExceptionA0j = this.mLastLoadException;
            }
            if (iOExceptionA0j == null) {
                iOExceptionA0j = AbstractC81763lf.A0j("Unspecific playback error that happened prior to retry");
            }
            onLoadRetry(i, o6c, o0y, c52153Nt2, iOExceptionA0j, i2, true);
        }
        return;
        z2 = false;
        i3 = c52153Nt2.A00;
        if (i3 == 4) {
        }
        if (i3 == 4) {
            iOExceptionA0j = this.mLastManifestLoadException;
        } else {
            iOExceptionA0j = this.mLastLoadException;
        }
        if (iOExceptionA0j == null) {
            iOExceptionA0j = AbstractC81763lf.A0j("Unspecific playback error that happened prior to retry");
        }
        onLoadRetry(i, o6c, o0y, c52153Nt2, iOExceptionA0j, i2, true);
    }

    public /* synthetic */ void onSkipSilenceEnabledChanged(boolean z) {
    }

    public /* synthetic */ void onVideoCodecError(Exception exc) {
    }

    public static C53420Ocm getParcelableFromFormat(O2S o2s) {
        O1v o1vA00 = O1v.A00(o2s);
        if (o2s == null) {
            return null;
        }
        String str = o2s.A0Y;
        String str2 = o2s.A0b;
        int i = o2s.A0Q;
        int i2 = o2s.A0D;
        float f = o2s.A01;
        int i3 = o2s.A06;
        int i4 = o2s.A0L;
        int i5 = o2s.A05;
        String str3 = o2s.A0a;
        String str4 = o2s.A0W;
        String str5 = o1vA00.A0A;
        String str6 = o1vA00.A08;
        String str7 = o1vA00.A09;
        String str8 = o1vA00.A07;
        String str9 = o1vA00.A0B;
        String str10 = o1vA00.A05;
        boolean z = o1vA00.A0M;
        boolean z2 = o1vA00.A0N;
        boolean z3 = o1vA00.A0J;
        boolean z4 = o1vA00.A0I;
        boolean z5 = o1vA00.A0H;
        boolean z6 = o1vA00.A0G;
        boolean z7 = o1vA00.A0F;
        boolean z8 = o1vA00.A0E;
        boolean z9 = o1vA00.A0O;
        boolean z10 = o1vA00.A0L;
        int i6 = o1vA00.A02;
        return new C53420Ocm(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, o2s.A0X, o1vA00.A0C, f, i, i2, i3, i4, i5, i6, o2s.A0J, z, z2, z3, z4, z5, z6, z7, z8, z9, z10);
    }

    private void handleWebvttCaptionsOnManifestCompleted(C52797OGi c52797OGi, C52797OGi c52797OGi2) {
        if (this.mVideoPlayRequest.A01()) {
            String webvttTextRepresentationLanguage = getWebvttTextRepresentationLanguage(c52797OGi2);
            if (!c52797OGi2.A0Y || webvttTextRepresentationLanguage == null) {
                return;
            }
            String webvttTextRepresentationLanguage2 = getWebvttTextRepresentationLanguage(c52797OGi);
            if (shouldDisableCaptioning(webvttTextRepresentationLanguage2, c52797OGi)) {
                this.mHeroServicePlayer.AN5();
                return;
            }
            if (shouldEnableCaptioning(webvttTextRepresentationLanguage, webvttTextRepresentationLanguage2)) {
                ORG org2 = (ORG) this.mHeroServicePlayer;
                Trace.beginSection("HeroServicePlayer.setSubtitleLanguage");
                try {
                    ORG.A0G(org2.A0I, org2, new C52295Nvh(webvttTextRepresentationLanguage2, Collections.emptyList(), true), 33);
                } finally {
                    Trace.endSection();
                }
            }
        }
    }

    public static boolean shouldDisableCaptioning(String str, C52797OGi c52797OGi) {
        if (c52797OGi.A0Y) {
            if (str != null) {
                return false;
            }
            AbstractC43332J2y.A02("HeroService", TAG, "Encountered Manifest with usingASRCaptions=true but without a text adaptationSet");
        }
        return true;
    }

    private boolean shouldEnableCaptioning(String str, String str2) {
        return this.mHeroPlayerSetting.enableTextTrackWithKnownLanguage && CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID.equals(str) && !CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID.equals(str2);
    }

    public void dispose(boolean z) {
        this.mHeroServicePlayer.CFl(z);
    }

    public void onAudioCodecInitStart(String str) {
        ((ORG) this.mHeroServicePlayer).A1J.BcS(str, false);
    }

    public void onAudioDataSummaryUpdated(int i) {
        ((ORG) this.mHeroServicePlayer).A1J.BY0(i);
    }

    @Override // X.InterfaceC54700P5y
    public void onAudioDecoderInitialized(String str, long j, long j2) {
        ((ORG) this.mHeroServicePlayer).A1J.BfA(j2, str, false);
    }

    public void onAudioTrackInitialized(C51090NZy c51090NZy) {
        AUDIO_TRACKS_ALLOCATED.incrementAndGet();
    }

    @Override // X.InterfaceC54700P5y
    public void onAudioTrackReleased(C51090NZy c51090NZy) {
        if (this.mHeroPlayerSetting.gen.audio_track_retry_by_player_eviction_retry_count > 0) {
            AUDIO_TRACK_RELEASED.A02();
        }
        AUDIO_TRACKS_ALLOCATED.decrementAndGet();
    }

    public void onConsecutiveDroppedFrames(int i, long j) {
        if (this.mHeroPlayerSetting.gen.min_consecutive_dropped_frames_notification_threshold > 0) {
            P7M p7m = this.mHeroServicePlayer;
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466725u.A11(i, objArrA1a);
            AbstractC465925m.A1W(objArrA1a, 1, j);
            O5T.A02(p7m, "onConsecutiveDroppedFrames count:%d, elapsedMs:%d", objArrA1a);
            ORG org2 = (ORG) ((ORG) this.mHeroServicePlayer).A1J.A01;
            if (i >= 4) {
                org2.A1V++;
                if (i >= 12) {
                    org2.A1Y++;
                }
            }
        }
    }

    @Override // X.P7W
    public void onDownstreamFormatChanged(int i, O6C o6c, C52153Nt2 c52153Nt2) {
        String str;
        C46486KuK c46486KuK;
        Uri uri;
        O2S o2s = c52153Nt2.A05;
        C53420Ocm parcelableFromFormat = getParcelableFromFormat(o2s);
        C52435Ny8 c52435Ny8 = this.mVideoPlayRequest;
        String string = (c52435Ny8 == null || (c46486KuK = c52435Ny8.A0M) == null || (uri = c46486KuK.A02) == null) ? Voip.REJECT_REASON_DECLINED : uri.toString();
        J3S j3sAak = ((ORG) this.mHeroServicePlayer).A1h.A0F.Aak();
        List listA03 = j3sAak != null ? j3sAak.A03() : AbstractC32971bt.A0W();
        if (o2s != null && (str = o2s.A0b) != null && str.contains("video/")) {
            if (!TextUtils.isEmpty(this.mVideoCodec) && !this.mVideoCodec.equals(str)) {
                ((ORG) this.mHeroServicePlayer).A1v = true;
                if (this.mHeroPlayerSetting.enableMixeCodecManifestVideoCodecSwitchedLogging) {
                    ORD ord = ((ORG) this.mHeroServicePlayer).A1J;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Video codec switched from ");
                    sbA08.append(this.mVideoCodec);
                    ord.C8k("MIXED_CODEC_MANIFEST", "MIXED_CODEC_MANIFEST", AnonymousClass000.A05(" to ", str, sbA08));
                }
            }
            this.mVideoCodec = str;
        }
        ORG org2 = (ORG) this.mHeroServicePlayer;
        Trace.beginSection("HeroServicePlayer.onDownstreamFormatChange");
        try {
            ORG.A0U(org2, "onDownstreamFormatChange format=%s", AbstractC31898DxN.A1b(o2s));
            ORG.A0G(org2.A0I, org2, o2s, 39);
            Trace.endSection();
            ORG org3 = (ORG) this.mHeroServicePlayer;
            org3.A1J.Bgu(parcelableFromFormat, string, listA03, org3.A1v);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // X.InterfaceC54741P7s
    public void onDroppedFrames(int i, long j) {
        if (this.mHeroPlayerSetting.gen.dropped_frames_notification_threshold > 0) {
            P7M p7m = this.mHeroServicePlayer;
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466725u.A11(i, objArrA1a);
            AbstractC465925m.A1W(objArrA1a, 1, j);
            O5T.A02(p7m, "onDroppedFrames count:%d, elapsedMs:%d", objArrA1a);
        }
        ORG org2 = (ORG) ((ORG) this.mHeroServicePlayer).A1J.A01;
        if (org2.A0A > 0) {
            Handler handler = org2.A0I;
            Object[] objArrA1a2 = AbstractC466425r.A1a();
            AbstractC466725u.A11(i, objArrA1a2);
            AbstractC465925m.A1W(objArrA1a2, 1, j);
            ORG.A0G(handler, org2, objArrA1a2, 57);
        }
    }

    public void onImfEventEmsgReceived(byte[] bArr, String str, long j) {
        ((ORG) this.mHeroServicePlayer).A1J.Bm6(bArr, str, j);
    }

    public void onLiveEmsg(byte[] bArr, String str, long j, long j2) {
        ((ORG) this.mHeroServicePlayer).A1J.Bny(bArr, str, j, j2);
    }

    @Override // X.P7W
    public void onLoadError(int i, O6C o6c, O0Y o0y, C52153Nt2 c52153Nt2, IOException iOException, boolean z) {
        int i2;
        ORD ord;
        int i3 = c52153Nt2.A00;
        if (i3 == 4) {
            this.mLastManifestLoadException = iOException;
            LF6 lf6 = this.mManifestTransferEventTracker;
            if (lf6 != null) {
                lf6.A01.C6M(iOException);
            }
            if (AbstractC45012K1j.A00(iOException) && this.mSurfaceMPDFailoverImmediately) {
                this.mHeroServicePlayer.CHX(C48740MTg.A00(iOException, 2000), N8L.A0H);
            }
        } else {
            this.mLastLoadException = iOException;
        }
        if (!this.mIsImmediate403IssueReported && (iOException instanceof C43438JAg) && ((C43438JAg) iOException).responseCode == 403 && (i2 = c52153Nt2.A02) != 3 && ((i3 == 1 || i3 == 2 || i3 == 4) && this.mHeroPlayerSetting.enableImmediate403UrlRefresh)) {
            this.mIsImmediate403IssueReported = true;
            P7M p7m = this.mHeroServicePlayer;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("loadError 403 dataType=");
            sbA08.append(i3);
            String strA07 = AnonymousClass000.A07(" trackType=", sbA08, i2);
            ORG org2 = (ORG) p7m;
            if (!org2.A1s && (ord = org2.A1J) != null) {
                ord.C7j(N8L.A0V.toString(), "RESPONSE_CODE_403", strA07);
            }
        }
        if (this.mDisableTextRendererOn404LoadError && c52153Nt2.A02 == 3 && i3 == 1 && (iOException instanceof C43438JAg) && ((C43438JAg) iOException).responseCode == 404) {
            this.mHeroServicePlayer.AN5();
        }
        if (this.mDisableTextRendererOn500LoadError && c52153Nt2.A02 == 3 && i3 == 1 && (iOException instanceof C43438JAg) && ((C43438JAg) iOException).responseCode >= 500) {
            this.mHeroServicePlayer.AN5();
        }
        if (this.mDisableTextRendererOn404InitSegmentLoadError && c52153Nt2.A02 == 3 && i3 == 2 && (iOException instanceof C43438JAg) && ((C43438JAg) iOException).responseCode == 404) {
            this.mHeroServicePlayer.AN5();
        }
        if (this.mDisableTextRendererOn500InitSegmentLoadError && c52153Nt2.A02 == 3 && i3 == 2 && (iOException instanceof C43438JAg) && ((C43438JAg) iOException).responseCode >= 500) {
            this.mHeroServicePlayer.AN5();
        }
        if (!(iOException instanceof C43439JAh) || iOException.getMessage() == null) {
            return;
        }
        String message = iOException.getMessage();
        N8L n8l = N8L.A0K;
        if (!message.equals(n8l.value) || this.mIsExpiredCdnUrlErrorReported) {
            return;
        }
        this.mIsExpiredCdnUrlErrorReported = true;
        this.mHeroServicePlayer.CHX(C48740MTg.A00(iOException, -2), n8l);
    }

    public void onLoadRetry(int i, O6C o6c, O0Y o0y, C52153Nt2 c52153Nt2, IOException iOException, int i2, boolean z) {
        O2S o2s;
        C46619KxK c46619KxK;
        Uri uri;
        if (this.mHeroPlayerSetting.disableTextEraLoggingOnLoadRetry && c52153Nt2.A02 == 3) {
            return;
        }
        C52527O0a c52527O0a = new C52527O0a();
        String strLocaleSafe = Voip.REJECT_REASON_DECLINED;
        try {
            c52527O0a = this.mHeroServicePlayer.AH0(C48740MTg.A00(iOException, 2000), N8L.A0H);
            N8M n8m = c52527O0a.A00;
            if (n8m != this.mLastRetryErrorCode) {
                this.mLastRetryErrorCode = n8m;
                this.mEraCurrentEventRepeatCount = 0;
            }
            if (this.mEraCurrentEventRepeatCount % this.mEraRepeatCountFlushThreshold == 0) {
                String string = (o0y == null || (c46619KxK = o0y.A01) == null || (uri = c46619KxK.A06) == null) ? "null" : uri.toString();
                Object[] objArr = new Object[7];
                objArr[0] = z ? "LoaderRetry" : "ContinueLoading";
                AbstractC466425r.A1U(objArr, this.mEraCurrentEventRepeatCount, 1);
                AbstractC466425r.A1U(objArr, this.mEraLoaderEventSequenceNumber, 2);
                AbstractC466425r.A1U(objArr, this.mEraRepeatCountFlushThreshold, 3);
                AbstractC466425r.A1U(objArr, c52153Nt2 != null ? c52153Nt2.A00 : 0, 4);
                AbstractC81793li.A14(c52153Nt2 != null ? c52153Nt2.A02 : -1, objArr);
                objArr[6] = (c52153Nt2 == null || (o2s = c52153Nt2.A05) == null) ? "null" : O1v.A00(o2s).A0A;
                strLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s:[%d;%d;%d][%d;%d;%s]", objArr);
                ((ORG) this.mHeroServicePlayer).A1J.Bif(c52527O0a.A01.value, n8m.name(), c52527O0a.A02, c52527O0a.A03, string, strLocaleSafe, Voip.REJECT_REASON_DECLINED);
            }
            this.mEraCurrentEventRepeatCount++;
            this.mEraLoaderEventSequenceNumber++;
        } catch (Exception e) {
            Object[] objArr2 = new Object[8];
            objArr2[0] = strLocaleSafe;
            objArr2[1] = String.valueOf(o0y);
            objArr2[2] = String.valueOf(c52153Nt2);
            objArr2[3] = c52153Nt2 != null ? String.valueOf(c52153Nt2.A05) : "null";
            objArr2[4] = c52527O0a.A00;
            objArr2[5] = c52527O0a.A01;
            objArr2[6] = c52527O0a.A02;
            objArr2[7] = iOException != null ? iOException.getMessage() : "null";
            O5T.A01(this.mHeroServicePlayer, StringFormatUtil.formatStrLocaleSafe("onLoadRetry: caught exception, reason=%s, loadEventInfo=%s, mediaLoadData=%s, trackFormat=%s, errorCode=%s, errorDomain=%s, errorMsg=%s, IOException=%s", objArr2), e, new Object[0]);
        }
    }

    public void onManifestLoadCompleted(C52153Nt2 c52153Nt2, Object obj, Object obj2) {
        LF6 lf6;
        int i = c52153Nt2.A00;
        if (i == 4 && (lf6 = this.mManifestTransferEventTracker) != null) {
            if (obj instanceof C52797OGi) {
                C52797OGi c52797OGi = (C52797OGi) obj;
                long[] jArrA05 = O6X.A05(c52797OGi);
                LF6 lf7 = this.mManifestTransferEventTracker;
                long j = jArrA05[0];
                long j2 = jArrA05[1];
                long j3 = jArrA05[2];
                boolean z = c52797OGi.A0W;
                boolean z2 = c52797OGi.A0S;
                boolean z3 = c52797OGi.A0V;
                boolean z4 = c52797OGi.A0X;
                C47054LId c47054LId = lf7.A01;
                c47054LId.A0I = j;
                c47054LId.A0J = j2;
                c47054LId.A0K = j3;
                c47054LId.A0r = z;
                c47054LId.A0u = z2;
                c47054LId.A0z = z3;
                c47054LId.A0s = z4;
                c47054LId.A04(lf7.A00);
            } else {
                lf6.A01.A04(lf6.A00);
            }
        }
        if (this.mDisableTextTrackOnMissingTextAdaptationSet && i == 4 && (obj instanceof C52797OGi) && (obj2 instanceof C52797OGi)) {
            handleWebvttCaptionsOnManifestCompleted((C52797OGi) obj, (C52797OGi) obj2);
        }
    }

    public void onNewAudioData(byte[] bArr, long j) {
        ((ORG) this.mHeroServicePlayer).A1J.BrG(bArr, j);
    }

    @Override // X.InterfaceC54741P7s
    public void onRenderedFirstFrame(Object obj, long j) {
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        P7M p7m = this.mHeroServicePlayer;
        NQ5 nq5 = new NQ5(new C50505NBy());
        if (this.mHeroPlayerSetting.enableVideoEffectsGrootSurfaceViewSupport && surface == null) {
            return;
        }
        ORG org2 = (ORG) p7m;
        NIU.A00("vf", ORG.A03(org2));
        try {
            org2.A0M = surface;
            ORG.A0V(org2, surface.isValid());
            ORG.A0N(org2);
            Systrace.A02(1L);
            ((ORG) this.mHeroServicePlayer).A1J.BhG(nq5);
        } catch (Throwable th) {
            Systrace.A02(1L);
            throw th;
        }
    }

    @Override // com.facebook.exoplayer.monitor.Dav1dDecoderEventListener
    public void onRendererTypeChanged(EnumC50402N7h enumC50402N7h, EnumC50405N7l enumC50405N7l) {
        P7M p7m = this.mHeroServicePlayer;
        C000700h.A0A(enumC50405N7l, 0);
        ((ORG) p7m).A1i = AbstractC467025x.A0Q(enumC50402N7h.logValue, enumC50405N7l.suffix);
    }

    public void onVideoCodecInitStart(String str) {
        ORG org2 = (ORG) this.mHeroServicePlayer;
        if (str != null) {
            C000700h.A07(P99.A00);
        }
        long j = org2.A1L.gen.codec_init_hang_timeout_ms;
        if (j > 0) {
            org2.A1k = str;
            Handler handler = org2.A0I;
            Runnable runnable = org2.A1M;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, j);
        }
        ((ORG) this.mHeroServicePlayer).A1J.BcS(str, true);
    }

    @Override // X.InterfaceC54741P7s
    public void onVideoDecoderInitialized(String str, long j, long j2) {
        ORG.A0O((ORG) this.mHeroServicePlayer);
        ((ORG) this.mHeroServicePlayer).A1J.BfA(j2, str, true);
        ((ORG) this.mHeroServicePlayer).A1l = str;
        C000700h.A07(P99.A00);
    }

    @Override // X.InterfaceC54741P7s
    public void onVideoDecoderReleased(String str) {
        ((ORG) this.mHeroServicePlayer).A1J.BcU(str);
    }

    @Override // X.InterfaceC54741P7s
    public void onVideoDisabled(C51801NmZ c51801NmZ) {
        HeroPlayerSetting heroPlayerSetting = this.mHeroPlayerSetting;
        if (heroPlayerSetting == null || !heroPlayerSetting.gen.enable_ai_frc) {
            return;
        }
        int i = c51801NmZ.A0A;
        int i2 = c51801NmZ.A09;
        int i3 = i - i2;
        P7M p7m = this.mHeroServicePlayer;
        Object[] objArrA1X = J27.A1X();
        objArrA1X[0] = i3 > 0 ? "activated" : "not activated";
        AbstractC466225p.A1K(i, objArrA1X);
        AbstractC466225p.A1L(i2, objArrA1X);
        AbstractC466425r.A1U(objArrA1X, i3, 3);
        O5T.A02(p7m, "AI FRC %s: renderedFrames=%d, inputFrames=%d, interpolatedFrames=%d", objArrA1X);
    }

    @Override // X.InterfaceC54741P7s
    public void onVideoEnabled(C51801NmZ c51801NmZ) {
        this.mDecoderCounters = c51801NmZ;
        ORG org2 = (ORG) this.mHeroServicePlayer;
        org2.A0N = c51801NmZ;
        J3S j3sAak = org2.A1h.A0F.Aak();
        if (j3sAak != null) {
            j3sAak.A00 = c51801NmZ;
        }
    }

    @Override // X.InterfaceC54741P7s
    public void onVideoSizeChanged(C52298Nvl c52298Nvl) {
        ((ORG) this.mHeroServicePlayer).A1J.C7p(c52298Nvl.A02, c52298Nvl.A01, c52298Nvl.A00);
    }

    public HeroExoPlayer2EventListener(P7M p7m, AbstractC52926OLr abstractC52926OLr, P09 p09, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, HeroPlayerSetting heroPlayerSetting) {
        this.mHeroServicePlayer = p7m;
        this.mLiveTraceLogger = abstractC52926OLr;
        this.mLiveTraceFrameTracker = p09;
        this.mEraRepeatCountFlushThreshold = i <= 0 ? 5 : i;
        this.mDisableTextRendererOn404LoadError = z;
        this.mDisableTextRendererOn404InitSegmentLoadError = z2;
        this.mDisableTextRendererOn500InitSegmentLoadError = z4;
        this.mDisableTextRendererOn500LoadError = z3;
        this.mSurfaceMPDFailoverImmediately = z5;
        this.mDisableTextTrackOnMissingTextAdaptationSet = z6;
        this.mHeroPlayerSetting = heroPlayerSetting;
    }

    public static String getWebvttTextRepresentationLanguage(C52797OGi c52797OGi) {
        String str;
        ArrayList arrayListA03 = O6X.A03(c52797OGi);
        if (arrayListA03 == null || arrayListA03.isEmpty() || (str = J28.A0N(arrayListA03, 0).A0a) == null) {
            return null;
        }
        return str;
    }

    public void handleBuffer(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.limit() - byteBuffer.position());
        byteBufferAllocate.put(byteBuffer);
        byteBufferAllocate.flip();
        ((ORG) this.mHeroServicePlayer).A1J.BrI(byteBufferAllocate.array());
    }

    @Override // X.InterfaceC54700P5y
    public void onAudioInputFormatChanged(O2S o2s, C51524Nhr c51524Nhr) {
        ((ORG) this.mHeroServicePlayer).A1J.BY3(getParcelableFromFormat(o2s));
    }

    public void onLiveTraceEventMessage(Uri uri, String str) {
    }

    @Override // X.MLS
    public void onTrackDurationUs(int i, int i2, long j) {
        long jA0B = Util.A0B(j);
        if (2 == i2) {
            ORG org2 = (ORG) this.mHeroServicePlayer;
            if (org2.A0F == -9223372036854775807L) {
                org2.A0F = jA0B;
                return;
            }
            return;
        }
        if (1 == i2) {
            ORG org3 = (ORG) this.mHeroServicePlayer;
            if (org3.A09 == -9223372036854775807L) {
                org3.A09 = jA0B;
            }
        }
    }

    public void onTrackSelectionFallback(O2S o2s, O2S o2s2, String str, String str2, IOException iOException) {
        C53420Ocm parcelableFromFormat = getParcelableFromFormat(o2s);
        C53420Ocm parcelableFromFormat2 = getParcelableFromFormat(o2s2);
        J3S j3sAak = ((ORG) this.mHeroServicePlayer).A1h.A0F.Aak();
        List listA03 = j3sAak != null ? j3sAak.A03() : AbstractC32971bt.A0W();
        C52527O0a c52527O0aAH0 = this.mHeroServicePlayer.AH0(C48740MTg.A00(iOException, 2000), N8L.A0H);
        ((ORG) this.mHeroServicePlayer).A1J.C63(parcelableFromFormat, parcelableFromFormat2, str, str2, c52527O0aAH0.A01.value, c52527O0aAH0.A00.name(), c52527O0aAH0.A02, c52527O0aAH0.A03, listA03);
    }

    public /* synthetic */ void onVideoFrameProcessingOffset(long j, int i) {
    }

    public /* synthetic */ void onVideoInputFormatChanged(O2S o2s, C51524Nhr c51524Nhr) {
    }

    public void setManifestTransferEventTracker(LF6 lf6) {
        this.mManifestTransferEventTracker = lf6;
    }

    public void setVideoPlayRequest(C52435Ny8 c52435Ny8) {
        this.mVideoPlayRequest = c52435Ny8;
    }

    public void flush(int i, int i2, int i3) {
    }

    public void onAudioUnderrun(int i, long j, long j2) {
    }

    @Override // X.P7W
    public void onUpstreamDiscarded(int i, O6C o6c, C52153Nt2 c52153Nt2) {
    }
}
