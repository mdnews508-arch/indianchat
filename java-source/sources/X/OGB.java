package X;

import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.net.Uri;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import android.util.SparseBooleanArray;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes11.dex */
public final class OGB implements P83, InterfaceC54703P6b {
    public int A00;
    public int A03;
    public int A04;
    public PlaybackMetrics.Builder A05;
    public O2S A06;
    public O2S A07;
    public O2S A08;
    public NAG A09;
    public NVK A0A;
    public NVK A0B;
    public NVK A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public String A0G;
    public final Context A0I;
    public final P79 A0J;
    public final PlaybackSession A0L;
    public final Executor A0K = C51926Np5.A00();
    public final C52431Ny4 A0N = new C52431Ny4();
    public final O6L A0M = new O6L();
    public final HashMap A0O = AbstractC465925m.A1C();
    public final HashMap A0P = AbstractC465925m.A1C();
    public final long A0H = SystemClock.elapsedRealtime();
    public int A02 = 0;
    public int A01 = 0;

    @Override // X.InterfaceC54703P6b
    public void BWe(String str) {
    }

    @Override // X.P83
    public /* synthetic */ void BhL(Exception exc) {
    }

    @Override // X.P83
    public void BuL(C51778NmB c51778NmB, int i) {
        if (i == 1) {
            this.A0E = true;
        }
        this.A03 = i;
    }

    public static OGB A00(Context context) {
        MediaMetricsManager mediaMetricsManager = (MediaMetricsManager) context.getSystemService("media_metrics");
        if (mediaMetricsManager == null) {
            return null;
        }
        return new OGB(context, mediaMetricsManager.createPlaybackSession());
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    private void A01() {
        int i;
        PlaybackMetrics.Builder builder = this.A05;
        if (builder != null && this.A0F) {
            builder.setAudioUnderrunCount(this.A00);
            this.A05.setVideoFramesDropped(0);
            this.A05.setVideoFramesPlayed(0);
            Number numberA11 = AbstractC25329B9x.A11(this.A0G, this.A0P);
            this.A05.setNetworkTransferDurationMillis(numberA11 == null ? 0L : numberA11.longValue());
            Number numberA12 = AbstractC25329B9x.A11(this.A0G, this.A0O);
            this.A05.setNetworkBytesRead(numberA12 == null ? 0L : numberA12.longValue());
            PlaybackMetrics.Builder builder2 = this.A05;
            if (numberA12 != null) {
                i = numberA12.longValue() <= 0 ? 0 : 1;
            }
            builder2.setStreamSource(i);
            final PlaybackMetrics playbackMetricsBuild = this.A05.build();
            this.A0K.execute(new Runnable() { // from class: X.Ode
                @Override // java.lang.Runnable
                public final void run() {
                    this.A08(playbackMetricsBuild);
                }
            });
        }
        this.A05 = null;
        this.A0G = null;
        this.A00 = 0;
        this.A08 = null;
        this.A06 = null;
        this.A07 = null;
        this.A0F = false;
    }

    private void A02(O2S o2s, int i, int i2, long j) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = new TrackChangeEvent.Builder(i).setTimeSinceCreatedMillis(j - this.A0H);
        if (o2s != null) {
            timeSinceCreatedMillis.setTrackState(1);
            int i3 = 2;
            if (i2 != 1) {
                i3 = 3;
                if (i2 != 2) {
                    i3 = 4;
                    if (i2 != 3) {
                        i3 = 1;
                    }
                }
            }
            timeSinceCreatedMillis.setTrackChangeReason(i3);
            String str = o2s.A0X;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = o2s.A0b;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = o2s.A0W;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i4 = o2s.A05;
            if (i4 != -1) {
                timeSinceCreatedMillis.setBitrate(i4);
            }
            int i5 = o2s.A0Q;
            if (i5 != -1) {
                timeSinceCreatedMillis.setWidth(i5);
            }
            int i6 = o2s.A0D;
            if (i6 != -1) {
                timeSinceCreatedMillis.setHeight(i6);
            }
            int i7 = o2s.A06;
            if (i7 != -1) {
                timeSinceCreatedMillis.setChannelCount(i7);
            }
            int i8 = o2s.A0L;
            if (i8 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i8);
            }
            String str4 = o2s.A0a;
            if (str4 != null) {
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f = o2s.A01;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.A0F = true;
        final TrackChangeEvent trackChangeEventBuild = timeSinceCreatedMillis.build();
        this.A0K.execute(new Runnable() { // from class: X.Odb
            @Override // java.lang.Runnable
            public final void run() {
                this.A0A(trackChangeEventBuild);
            }
        });
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:50:0x00af  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00fa  */
    /* JADX WARN: Failed to find 'out' block for switch in B:49:0x00ac. Please report as an issue. */
    private void A03(Timeline timeline, O6C o6c) {
        int iA00;
        int i;
        String lastPathSegment;
        Matcher matcher;
        String strGroup;
        String str;
        PlaybackMetrics.Builder builder = this.A05;
        if (o6c == null || (iA00 = O6C.A00(timeline, o6c)) == -1) {
            return;
        }
        O6L o6l = this.A0M;
        timeline.A0F(o6l, iA00, false);
        int i2 = o6l.A00;
        C52431Ny4 c52431Ny4 = this.A0N;
        MJo.A0c(c52431Ny4, timeline, i2);
        C51550NiI c51550NiI = c52431Ny4.A09.A03;
        if (c51550NiI != null) {
            Uri uri = c51550NiI.A01;
            String str2 = c51550NiI.A06;
            if (str2 != null) {
                switch (str2) {
                    case "application/x-mpegURL":
                        i = 4;
                        break;
                    case "application/vnd.ms-sstr+xml":
                        i = 5;
                        break;
                    case "application/dash+xml":
                        i = 3;
                        break;
                    default:
                        i = 1;
                        break;
                }
            } else {
                String scheme = uri.getScheme();
                if ((scheme == null || (!AbstractC46515KvB.A02("rtsp", scheme) && !AbstractC46515KvB.A02("rtspt", scheme))) && (lastPathSegment = uri.getLastPathSegment()) != null) {
                    int iLastIndexOf = lastPathSegment.lastIndexOf(46);
                    if (iLastIndexOf >= 0) {
                        String strA00 = AbstractC46515KvB.A00(MJn.A0i(iLastIndexOf, lastPathSegment));
                        switch (strA00.hashCode()) {
                            case 104579:
                                str = "ism";
                                if (!strA00.equals(str)) {
                                    Pattern pattern = Util.A05;
                                    String path = uri.getPath();
                                    AbstractC48623MLl.A04(path);
                                    matcher = pattern.matcher(path);
                                    if (matcher.matches()) {
                                        strGroup = matcher.group(2);
                                        if (strGroup != null) {
                                            if (strGroup.contains("format=mpd-time-csf")) {
                                                i = 3;
                                            } else if (strGroup.contains("format=m3u8-aapl")) {
                                                i = 4;
                                            }
                                        }
                                    }
                                }
                                i = 5;
                                break;
                            case 108321:
                                if (!strA00.equals("mpd")) {
                                    Pattern pattern2 = Util.A05;
                                    String path2 = uri.getPath();
                                    AbstractC48623MLl.A04(path2);
                                    matcher = pattern2.matcher(path2);
                                    if (matcher.matches()) {
                                        strGroup = matcher.group(2);
                                        if (strGroup != null) {
                                            if (strGroup.contains("format=mpd-time-csf")) {
                                                if (strGroup.contains("format=m3u8-aapl")) {
                                                    i = 4;
                                                }
                                            }
                                        }
                                        i = 5;
                                    }
                                }
                                i = 3;
                                break;
                            case 3242057:
                                str = "isml";
                                if (!strA00.equals(str)) {
                                    Pattern pattern3 = Util.A05;
                                    String path3 = uri.getPath();
                                    AbstractC48623MLl.A04(path3);
                                    matcher = pattern3.matcher(path3);
                                    if (matcher.matches()) {
                                        strGroup = matcher.group(2);
                                        if (strGroup != null) {
                                            if (strGroup.contains("format=mpd-time-csf")) {
                                                i = 3;
                                            } else if (strGroup.contains("format=m3u8-aapl")) {
                                                i = 4;
                                            }
                                        }
                                    }
                                }
                                i = 5;
                                break;
                            case 3299913:
                                if (!strA00.equals("m3u8")) {
                                    Pattern pattern4 = Util.A05;
                                    String path4 = uri.getPath();
                                    AbstractC48623MLl.A04(path4);
                                    matcher = pattern4.matcher(path4);
                                    if (matcher.matches()) {
                                        strGroup = matcher.group(2);
                                        if (strGroup != null) {
                                            if (strGroup.contains("format=mpd-time-csf")) {
                                                i = 3;
                                                break;
                                            } else if (strGroup.contains("format=m3u8-aapl")) {
                                            }
                                        }
                                        i = 5;
                                    }
                                }
                                i = 4;
                                break;
                            default:
                                Pattern pattern5 = Util.A05;
                                String path5 = uri.getPath();
                                AbstractC48623MLl.A04(path5);
                                matcher = pattern5.matcher(path5);
                                if (matcher.matches()) {
                                    strGroup = matcher.group(2);
                                    if (strGroup != null) {
                                        if (strGroup.contains("format=mpd-time-csf")) {
                                            i = 3;
                                        } else if (strGroup.contains("format=m3u8-aapl")) {
                                            i = 4;
                                        }
                                    }
                                    i = 5;
                                }
                                break;
                        }
                    } else {
                        Pattern pattern6 = Util.A05;
                        String path6 = uri.getPath();
                        AbstractC48623MLl.A04(path6);
                        matcher = pattern6.matcher(path6);
                        if (matcher.matches()) {
                            strGroup = matcher.group(2);
                            if (strGroup != null) {
                                if (strGroup.contains("format=mpd-time-csf")) {
                                    i = 3;
                                } else if (strGroup.contains("format=m3u8-aapl")) {
                                    i = 4;
                                }
                            }
                            i = 5;
                        }
                    }
                }
                i = 1;
            }
        } else {
            i = 0;
        }
        builder.setStreamType(i);
        long j = c52431Ny4.A03;
        if (j != -9223372036854775807L && !c52431Ny4.A0E && !c52431Ny4.A0D && c52431Ny4.A08 == null) {
            builder.setMediaDurationMillis(Util.A0B(j));
        }
        builder.setPlaybackType(AbstractC32971bt.A0t(c52431Ny4.A08) ? 2 : 1);
        this.A0F = true;
    }

    private boolean A04(NVK nvk) {
        String str;
        if (nvk != null) {
            String str2 = nvk.A02;
            OGC ogc = (OGC) this.A0J;
            synchronized (ogc) {
                str = ogc.A03;
            }
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public LogSessionId A05() {
        return this.A0L.getSessionId();
    }

    public /* synthetic */ void A06(NetworkEvent networkEvent) {
        this.A0L.reportNetworkEvent(networkEvent);
    }

    public /* synthetic */ void A07(PlaybackErrorEvent playbackErrorEvent) {
        this.A0L.reportPlaybackErrorEvent(playbackErrorEvent);
    }

    public /* synthetic */ void A08(PlaybackMetrics playbackMetrics) {
        this.A0L.reportPlaybackMetrics(playbackMetrics);
    }

    public /* synthetic */ void A09(PlaybackStateEvent playbackStateEvent) {
        this.A0L.reportPlaybackStateEvent(playbackStateEvent);
    }

    public /* synthetic */ void A0A(TrackChangeEvent trackChangeEvent) {
        this.A0L.reportTrackChangeEvent(trackChangeEvent);
    }

    @Override // X.P83
    public void BYb(C51552NiK c51552NiK, int i, long j) {
        String str;
        O6C o6c = c51552NiK.A09;
        if (o6c != null) {
            P79 p79 = this.A0J;
            Timeline timeline = c51552NiK.A07;
            OGC ogc = (OGC) p79;
            synchronized (ogc) {
                str = OGC.A00(ogc, o6c, O6L.A01(ogc.A04, timeline, o6c.A04)).A05;
            }
            HashMap map = this.A0O;
            Number numberA11 = AbstractC25329B9x.A11(str, map);
            HashMap map2 = this.A0P;
            Number numberA12 = AbstractC25329B9x.A11(str, map2);
            AbstractC25329B9x.A1N(str, map, (numberA11 == null ? 0L : numberA11.longValue()) + j);
            AbstractC25329B9x.A1N(str, map2, (numberA12 != null ? numberA12.longValue() : 0L) + ((long) i));
        }
    }

    @Override // X.P83
    public void Bgt(C51552NiK c51552NiK, C52153Nt2 c52153Nt2) {
        String str;
        O6C o6c = c51552NiK.A09;
        if (o6c != null) {
            O2S o2s = c52153Nt2.A05;
            AbstractC48623MLl.A04(o2s);
            int i = c52153Nt2.A01;
            P79 p79 = this.A0J;
            Timeline timeline = c51552NiK.A07;
            OGC ogc = (OGC) p79;
            synchronized (ogc) {
                str = OGC.A00(ogc, o6c, O6L.A01(ogc.A04, timeline, o6c.A04)).A05;
            }
            NVK nvk = new NVK(o2s, str, i);
            int i2 = c52153Nt2.A02;
            if (i2 != 0) {
                if (i2 == 1) {
                    this.A0A = nvk;
                    return;
                } else if (i2 != 2) {
                    if (i2 == 3) {
                        this.A0B = nvk;
                        return;
                    }
                    return;
                }
            }
            this.A0C = nvk;
        }
    }

    /* JADX WARN: Code duplicated, block: B:207:0x0375  */
    /* JADX WARN: Code duplicated, block: B:209:0x0379  */
    /* JADX WARN: Code duplicated, block: B:210:0x0384  */
    /* JADX WARN: Code duplicated, block: B:212:0x038a  */
    /* JADX WARN: Code duplicated, block: B:213:0x0390  */
    /* JADX WARN: Code duplicated, block: B:215:0x0394  */
    /* JADX WARN: Code duplicated, block: B:217:0x0398  */
    /* JADX WARN: Code duplicated, block: B:218:0x039f  */
    /* JADX WARN: Code duplicated, block: B:220:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:242:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:250:0x0415  */
    /* JADX WARN: Code duplicated, block: B:252:0x041d  */
    /* JADX WARN: Code duplicated, block: B:254:0x0421  */
    /* JADX WARN: Code duplicated, block: B:257:0x042e A[PHI: r5
  0x042e: PHI (r5v27 int) = (r5v28 int), (r5v19 int) binds: [B:256:0x042b, B:228:0x03ca] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:258:0x0432 A[PHI: r5
  0x0432: PHI (r5v26 int) = (r5v28 int), (r5v19 int) binds: [B:256:0x042b, B:230:0x03ce] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:263:0x0440 A[PHI: r5
  0x0440: PHI (r5v25 int) = (r5v28 int), (r5v19 int) binds: [B:256:0x042b, B:262:0x043e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:264:0x0444  */
    /* JADX WARN: Code duplicated, block: B:265:0x0448  */
    /* JADX WARN: Code duplicated, block: B:266:0x044c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0145  */
    /* JADX WARN: Code duplicated, block: B:66:0x014e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0152  */
    /* JADX WARN: Code duplicated, block: B:71:0x015e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0167  */
    /* JADX WARN: Code duplicated, block: B:75:0x016b  */
    /* JADX WARN: Instruction removed from duplicated block: B:64:0x0145, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:71:0x015e, please report this as an issue */
    @Override // X.P83
    public void Bip(InterfaceC54762P8t interfaceC54762P8t, C52091Nru c52091Nru) {
        int i;
        int i2;
        int i3;
        boolean zA1X;
        int i4;
        C50898NSb c50898NSb;
        C53577Ofl c53577Ofl;
        int i5;
        C51570Nic c51570Nic = c52091Nru.A01;
        SparseBooleanArray sparseBooleanArray = c51570Nic.A00;
        if (sparseBooleanArray.size() != 0) {
            for (int i6 = 0; i6 < sparseBooleanArray.size(); i6++) {
                int iA00 = c51570Nic.A00(i6);
                C51552NiK c51552NiKA00 = C52091Nru.A00(c52091Nru, iA00);
                if (iA00 == 0) {
                    this.A0J.Cca(c51552NiKA00);
                } else {
                    P79 p79 = this.A0J;
                    if (iA00 == 11) {
                        p79.CcZ(c51552NiKA00, this.A03);
                    } else {
                        p79.CcY(c51552NiKA00);
                    }
                }
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (sparseBooleanArray.get(0)) {
                C51552NiK c51552NiKA01 = C52091Nru.A00(c52091Nru, 0);
                if (this.A05 != null) {
                    A03(c51552NiKA01.A07, c51552NiKA01.A09);
                }
            }
            if (sparseBooleanArray.get(2) && this.A05 != null) {
                MTc mTc = (MTc) interfaceC54762P8t;
                MTc.A0D(mTc);
                AbstractC04810Ls it = mTc.A09.A0B.A01.A00.iterator();
                loop1: while (it.hasNext()) {
                    C51523Nhq c51523Nhq = (C51523Nhq) it.next();
                    for (int i7 = 0; i7 < c51523Nhq.A00; i7++) {
                        if (c51523Nhq.A02[i7] && (c53577Ofl = c51523Nhq.A01.A04[i7].A0T) != null) {
                            PlaybackMetrics.Builder builder = this.A05;
                            int i8 = 0;
                            while (true) {
                                if (i8 >= c53577Ofl.A01) {
                                    i5 = 1;
                                    break;
                                }
                                UUID uuid = c53577Ofl.A03[i8].A03;
                                if (uuid.equals(AbstractC50794NNs.A04)) {
                                    i5 = 3;
                                    break;
                                } else if (uuid.equals(AbstractC50794NNs.A02)) {
                                    i5 = 2;
                                    break;
                                } else {
                                    if (uuid.equals(AbstractC50794NNs.A00)) {
                                        i5 = 6;
                                        break;
                                    }
                                    i8++;
                                }
                            }
                            builder.setDrmType(i5);
                            break loop1;
                        }
                    }
                }
            }
            if (sparseBooleanArray.get(1011)) {
                this.A00++;
            }
            NAG nag = this.A09;
            if (nag != null) {
                Context context = this.A0I;
                boolean zA1X2 = AbstractC466225p.A1X(this.A04, 4);
                int errorCode = 0;
                if (nag.errorCode == 1001) {
                    i4 = 20;
                } else {
                    if (nag instanceof C48740MTg) {
                        C48740MTg c48740MTg = (C48740MTg) nag;
                        zA1X = AbstractC466225p.A1X(c48740MTg.type, 1);
                        i3 = c48740MTg.rendererFormatSupport;
                    } else {
                        i3 = 0;
                        zA1X = false;
                    }
                    Throwable cause = nag.getCause();
                    AbstractC48623MLl.A04(cause);
                    i4 = 23;
                    int i9 = 3;
                    if (cause instanceof IOException) {
                        if (cause instanceof C43438JAg) {
                            errorCode = ((C43438JAg) cause).responseCode;
                            i9 = 5;
                        } else if (cause instanceof N4s) {
                            i4 = 11;
                            if (zA1X2) {
                                i4 = 10;
                            }
                        } else {
                            boolean z = cause instanceof C43439JAh;
                            if (z || (cause instanceof C43433JAb)) {
                                if (L1K.A00(context).A04() != 1) {
                                    Throwable cause2 = cause.getCause();
                                    if (cause2 instanceof UnknownHostException) {
                                        i4 = 6;
                                    } else if (cause2 instanceof SocketTimeoutException) {
                                        i4 = 7;
                                    } else if (z) {
                                        i4 = 4;
                                        if (((C43439JAh) cause).type != 1) {
                                            i4 = 8;
                                        }
                                    } else {
                                        i4 = 8;
                                    }
                                }
                                final PlaybackErrorEvent playbackErrorEventBuild = new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.A0H).setErrorCode(c50898NSb.A00).setSubErrorCode(c50898NSb.A01).setException(nag).build();
                                this.A0K.execute(new Runnable() { // from class: X.Odd
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        this.A07(playbackErrorEventBuild);
                                    }
                                });
                                this.A0F = true;
                                this.A09 = null;
                            } else if (nag.errorCode == 1002) {
                                i4 = 21;
                            } else if (cause instanceof C50337N4m) {
                                Throwable cause3 = cause.getCause();
                                AbstractC48623MLl.A04(cause3);
                                if (cause3 instanceof MediaDrm.MediaDrmStateException) {
                                    errorCode = Util.A04(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                                    switch (Util.A02(errorCode)) {
                                        case 6002:
                                            i4 = 24;
                                            break;
                                        case 6003:
                                            i4 = 28;
                                            break;
                                        case 6004:
                                            i4 = 25;
                                            break;
                                        case 6005:
                                            i4 = 26;
                                            break;
                                        default:
                                            i4 = 27;
                                            break;
                                    }
                                } else if (cause3 instanceof MediaDrmResetException) {
                                    i4 = 27;
                                } else if (cause3 instanceof NotProvisionedException) {
                                    i4 = 24;
                                } else if (cause3 instanceof DeniedByServerException) {
                                    i4 = 29;
                                } else if (!(cause3 instanceof C50468NAk)) {
                                    i4 = 30;
                                    if (cause3 instanceof C50434N9a) {
                                        i4 = 28;
                                    }
                                }
                            } else if ((cause instanceof C43436JAe) && (cause.getCause() instanceof FileNotFoundException)) {
                                Throwable cause4 = cause.getCause();
                                AbstractC48623MLl.A04(cause4);
                                Throwable cause5 = cause4.getCause();
                                if (cause5 instanceof ErrnoException) {
                                    i4 = 32;
                                    if (((ErrnoException) cause5).errno != OsConstants.EACCES) {
                                        i4 = 31;
                                    }
                                } else {
                                    i4 = 31;
                                }
                            } else {
                                i4 = 9;
                            }
                        }
                        c50898NSb = new C50898NSb(i9, errorCode);
                        final PlaybackErrorEvent playbackErrorEventBuild2 = new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.A0H).setErrorCode(c50898NSb.A00).setSubErrorCode(c50898NSb.A01).setException(nag).build();
                        this.A0K.execute(new Runnable() { // from class: X.Odd
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.A07(playbackErrorEventBuild2);
                            }
                        });
                        this.A0F = true;
                        this.A09 = null;
                    } else if (!zA1X) {
                        if (cause instanceof C50472NAo) {
                            errorCode = Util.A04(((C50472NAo) cause).diagnosticInfo);
                            i9 = 13;
                        } else {
                            i4 = 14;
                            if (cause instanceof MU5) {
                                errorCode = ((MU5) cause).errorCode;
                            } else if (!(cause instanceof OutOfMemoryError)) {
                                if (cause instanceof NAH) {
                                    errorCode = ((NAH) cause).audioTrackState;
                                    i9 = 17;
                                } else if (cause instanceof NAI) {
                                    errorCode = ((NAI) cause).errorCode;
                                    i9 = 18;
                                } else if (cause instanceof MediaCodec.CryptoException) {
                                    errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                    switch (Util.A02(errorCode)) {
                                        case 6002:
                                            i4 = 24;
                                            break;
                                        case 6003:
                                            i4 = 28;
                                            break;
                                        case 6004:
                                            i4 = 25;
                                            break;
                                        case 6005:
                                            i4 = 26;
                                            break;
                                        default:
                                            i4 = 27;
                                            break;
                                    }
                                } else {
                                    i4 = 22;
                                }
                            }
                        }
                        c50898NSb = new C50898NSb(i9, errorCode);
                        final PlaybackErrorEvent playbackErrorEventBuild3 = new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.A0H).setErrorCode(c50898NSb.A00).setSubErrorCode(c50898NSb.A01).setException(nag).build();
                        this.A0K.execute(new Runnable() { // from class: X.Odd
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.A07(playbackErrorEventBuild3);
                            }
                        });
                        this.A0F = true;
                        this.A09 = null;
                    } else if (i3 == 0 || i3 == 1) {
                        i4 = 35;
                    } else if (i3 == 3) {
                        i4 = 15;
                    } else if (i3 != 2) {
                        if (cause instanceof C50472NAo) {
                            errorCode = Util.A04(((C50472NAo) cause).diagnosticInfo);
                            i9 = 13;
                        } else {
                            i4 = 14;
                            if (cause instanceof MU5) {
                                errorCode = ((MU5) cause).errorCode;
                            } else if (!(cause instanceof OutOfMemoryError)) {
                                if (cause instanceof NAH) {
                                    errorCode = ((NAH) cause).audioTrackState;
                                    i9 = 17;
                                } else if (cause instanceof NAI) {
                                    errorCode = ((NAI) cause).errorCode;
                                    i9 = 18;
                                } else if (cause instanceof MediaCodec.CryptoException) {
                                    errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                    switch (Util.A02(errorCode)) {
                                        case 6002:
                                            i4 = 24;
                                            break;
                                        case 6003:
                                            i4 = 28;
                                            break;
                                        case 6004:
                                            i4 = 25;
                                            break;
                                        case 6005:
                                            i4 = 26;
                                            break;
                                        default:
                                            i4 = 27;
                                            break;
                                    }
                                } else {
                                    i4 = 22;
                                }
                            }
                        }
                        c50898NSb = new C50898NSb(i9, errorCode);
                        final PlaybackErrorEvent playbackErrorEventBuild4 = new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.A0H).setErrorCode(c50898NSb.A00).setSubErrorCode(c50898NSb.A01).setException(nag).build();
                        this.A0K.execute(new Runnable() { // from class: X.Odd
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.A07(playbackErrorEventBuild4);
                            }
                        });
                        this.A0F = true;
                        this.A09 = null;
                    }
                }
                c50898NSb = new C50898NSb(i4, errorCode);
                final PlaybackErrorEvent playbackErrorEventBuild5 = new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.A0H).setErrorCode(c50898NSb.A00).setSubErrorCode(c50898NSb.A01).setException(nag).build();
                this.A0K.execute(new Runnable() { // from class: X.Odd
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.A07(playbackErrorEventBuild5);
                    }
                });
                this.A0F = true;
                this.A09 = null;
            }
            if (sparseBooleanArray.get(2)) {
                MTc mTc2 = (MTc) interfaceC54762P8t;
                MTc.A0D(mTc2);
                C52348Nwa c52348Nwa = mTc2.A09.A0B.A01;
                boolean zA00 = c52348Nwa.A00(2);
                boolean zA01 = c52348Nwa.A00(1);
                boolean zA02 = c52348Nwa.A00(3);
                if (zA00) {
                    if (!zA01) {
                        if (!AbstractC06910Uj.A00(this.A06, null)) {
                            int i10 = this.A06 == null ? 1 : 0;
                            this.A06 = null;
                            A02(null, 0, i10, jElapsedRealtime);
                        }
                    }
                    if (!zA02) {
                        if (!AbstractC06910Uj.A00(this.A07, null)) {
                            int i11 = this.A07 == null ? 1 : 0;
                            this.A07 = null;
                            A02(null, 2, i11, jElapsedRealtime);
                        }
                    }
                } else if (zA01 || zA02) {
                    if (!AbstractC06910Uj.A00(this.A08, null)) {
                        int i12 = this.A08 == null ? 1 : 0;
                        this.A08 = null;
                        A02(null, 1, i12, jElapsedRealtime);
                    }
                    if (!zA01) {
                        if (!AbstractC06910Uj.A00(this.A06, null)) {
                            if (this.A06 == null) {
                            }
                            this.A06 = null;
                            A02(null, 0, i10, jElapsedRealtime);
                        }
                    }
                    if (!zA02) {
                        if (!AbstractC06910Uj.A00(this.A07, null)) {
                            if (this.A07 == null) {
                            }
                            this.A07 = null;
                            A02(null, 2, i11, jElapsedRealtime);
                        }
                    }
                }
            }
            if (A04(this.A0C)) {
                NVK nvk = this.A0C;
                O2S o2s = nvk.A01;
                if (o2s.A0D != -1) {
                    int i13 = nvk.A00;
                    if (!AbstractC06910Uj.A00(this.A08, o2s)) {
                        if (this.A08 == null && i13 == 0) {
                            i13 = 1;
                        }
                        this.A08 = o2s;
                        A02(o2s, 1, i13, jElapsedRealtime);
                    }
                    this.A0C = null;
                }
            }
            if (A04(this.A0A)) {
                NVK nvk2 = this.A0A;
                O2S o2s2 = nvk2.A01;
                int i14 = nvk2.A00;
                if (!AbstractC06910Uj.A00(this.A06, o2s2)) {
                    if (this.A06 == null && i14 == 0) {
                        i14 = 1;
                    }
                    this.A06 = o2s2;
                    A02(o2s2, 0, i14, jElapsedRealtime);
                }
                this.A0A = null;
            }
            if (A04(this.A0B)) {
                NVK nvk3 = this.A0B;
                O2S o2s3 = nvk3.A01;
                int i15 = nvk3.A00;
                if (!AbstractC06910Uj.A00(this.A07, o2s3)) {
                    if (this.A07 == null && i15 == 0) {
                        i15 = 1;
                    }
                    this.A07 = o2s3;
                    A02(o2s3, 2, i15, jElapsedRealtime);
                }
                this.A0B = null;
            }
            switch (L1K.A00(this.A0I).A04()) {
                case 0:
                    i = 0;
                    break;
                case 1:
                    i = 9;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 4;
                    break;
                case 4:
                    i = 5;
                    break;
                case 5:
                    i = 6;
                    break;
                case 6:
                case 8:
                default:
                    i = 1;
                    break;
                case 7:
                    i = 3;
                    break;
                case 9:
                    i = 8;
                    break;
                case 10:
                    i = 7;
                    break;
            }
            if (i != this.A01) {
                this.A01 = i;
                final NetworkEvent networkEventBuild = new NetworkEvent.Builder().setNetworkType(i).setTimeSinceCreatedMillis(jElapsedRealtime - this.A0H).build();
                this.A0K.execute(new Runnable() { // from class: X.Odc
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.A06(networkEventBuild);
                    }
                });
            }
            if (interfaceC54762P8t.Ash() != 2) {
                this.A0E = false;
            }
            MTc mTc3 = (MTc) interfaceC54762P8t;
            MTc.A0D(mTc3);
            if (mTc3.A09.A07 == null) {
                this.A0D = false;
            } else if (sparseBooleanArray.get(10)) {
                this.A0D = true;
            }
            int iAsh = interfaceC54762P8t.Ash();
            if (this.A0E) {
                i2 = 5;
            } else if (this.A0D) {
                i2 = 13;
            } else {
                i2 = 11;
                if (iAsh != 4) {
                    i2 = 2;
                    if (iAsh == 2) {
                        int i16 = this.A02;
                        if (i16 != 0 && i16 != 2 && i16 != 12) {
                            if (interfaceC54762P8t.Ase()) {
                                i2 = 6;
                                if (interfaceC54762P8t.Asi() != 0) {
                                    i2 = 10;
                                }
                            } else {
                                i2 = 7;
                            }
                        }
                    } else {
                        i2 = 3;
                        if (iAsh != 3) {
                            i2 = (iAsh != 1 || this.A02 == 0) ? this.A02 : 12;
                        } else if (!interfaceC54762P8t.Ase()) {
                            i2 = 4;
                        } else if (interfaceC54762P8t.Asi() != 0) {
                            i2 = 9;
                        }
                    }
                }
            }
            if (this.A02 != i2) {
                this.A02 = i2;
                this.A0F = true;
                final PlaybackStateEvent playbackStateEventBuild = new PlaybackStateEvent.Builder().setState(this.A02).setTimeSinceCreatedMillis(jElapsedRealtime - this.A0H).build();
                this.A0K.execute(new Runnable() { // from class: X.Odf
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.A09(playbackStateEventBuild);
                    }
                });
            }
            if (sparseBooleanArray.get(1028)) {
                this.A0J.APj(C52091Nru.A00(c52091Nru, 1028));
            }
        }
    }

    @Override // X.P83
    public void Bo7(C52153Nt2 c52153Nt2, IOException iOException) {
        this.A04 = c52153Nt2.A00;
    }

    @Override // X.InterfaceC54703P6b
    public void C0k(C51552NiK c51552NiK, String str) {
        O6C o6c = c51552NiK.A09;
        if (o6c == null || !AbstractC466725u.A1P(o6c.A00, -1)) {
            A01();
            this.A0G = str;
            this.A05 = new PlaybackMetrics.Builder().setPlayerName("ExoPlayer").setPlayerVersion("2.8.1");
            A03(c51552NiK.A07, o6c);
        }
    }

    @Override // X.InterfaceC54703P6b
    public void C0n(C51552NiK c51552NiK, String str, boolean z) {
        O6C o6c = c51552NiK.A09;
        if ((o6c == null || !AbstractC466725u.A1P(o6c.A00, -1)) && str.equals(this.A0G)) {
            A01();
        }
        this.A0P.remove(str);
        this.A0O.remove(str);
    }

    public OGB(Context context, PlaybackSession playbackSession) {
        this.A0I = context.getApplicationContext();
        this.A0L = playbackSession;
        OGC ogc = new OGC();
        this.A0J = ogc;
        ogc.A02 = this;
    }

    @Override // X.P83
    public /* synthetic */ void BxZ(int i, boolean z) {
    }

    @Override // X.InterfaceC54703P6b
    public void C0l(C51552NiK c51552NiK, String str) {
    }

    @Override // X.P83
    public void Bu1(NAG nag) {
        this.A09 = nag;
    }
}
