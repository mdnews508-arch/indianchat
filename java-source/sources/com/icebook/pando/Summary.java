package com.facebook.pando;

import X.AbstractC466325q;
import X.AbstractC63252uj;
import X.AbstractC81803lj;
import X.C000700h;
import X.C002401f;
import X.InterfaceC144306Wm;
import androidx.core.view.inputmethod.EditorInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import io.requery.android.database.CursorWindow;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class Summary implements InterfaceC144306Wm {
    public final long additiveThreadHopTimeMs;
    public final List allErrors;
    public final long cacheAge;
    public final long cacheEndTime;
    public final long cacheStartTime;
    public final String connectionErrorMessage;
    public final String connectionFieldName;
    public final boolean connectionHasError;
    public final long connectionUpdateEndIndex;
    public final long connectionUpdateStartIndex;
    public final long consistencySyncEndTime;
    public final long consistencySyncStartTime;
    public final String fbRequestId;
    public final boolean isAdaptivePrefetchReject;
    public final boolean isFinal;
    public final long networkAttempts;
    public final long networkChunksCount;
    public final long networkEndTime;
    public final long networkResponseStartTime;
    public final long networkResponsesCount;
    public final long networkStartTime;
    public final long parseEndTime;
    public final long parseStartTime;
    public final long parsedBytes;
    public final long parserElapsedMs;
    public final String prefetchPredictionId;
    public final long requestEndTime;
    public final long requestFirstByteFlushedTime;
    public final long requestLastByteAckedTime;
    public final long requestStartTime;
    public final long serverDuration;
    public final long serverFlushTime;
    public final long serverStartTime;
    public final String source;
    public final String sourceName;
    public final Map trackedResponseHeaders;

    public boolean isFinal() {
        return this.isFinal;
    }

    public final com.facebook.graphservice.interfaces.Summary toGraphServiceSummary() {
        String str = this.source;
        String strConvertPandoSummarySourceToGSSummarySource = convertPandoSummarySourceToGSSummarySource(str);
        boolean isNetworkComplete = getIsNetworkComplete(str, this.isFinal);
        List listEmptyList = Collections.emptyList();
        boolean z = this.isFinal;
        String str2 = this.fbRequestId;
        int i = (int) this.networkAttempts;
        long j = this.requestStartTime;
        long j2 = this.parseEndTime;
        long j3 = this.requestFirstByteFlushedTime;
        long j4 = this.requestLastByteAckedTime;
        long j5 = this.networkStartTime;
        long j6 = this.networkEndTime;
        long j7 = this.parseStartTime;
        int i2 = (int) this.parsedBytes;
        long j8 = this.networkChunksCount;
        long j9 = this.additiveThreadHopTimeMs;
        long j10 = this.parserElapsedMs;
        long j11 = this.cacheAge;
        long j12 = this.cacheStartTime;
        long j13 = this.cacheEndTime;
        long j14 = this.consistencySyncStartTime;
        long j15 = this.consistencySyncEndTime;
        return new com.facebook.graphservice.interfaces.Summary(strConvertPandoSummarySourceToGSSummarySource, z, isNetworkComplete, str2, i, listEmptyList, j, j3, j4, j5, j6, j7, j2, i2, j10, j8, j9, j12, j13, j11, C000700h.areEqual(this.source, "fresh_cache"), 0, 0, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, false, false, false, this.sourceName, this.serverStartTime, this.serverFlushTime, j14, j15, this.isAdaptivePrefetchReject, this.prefetchPredictionId, 0L, 0L, false, false, null, this.trackedResponseHeaders);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0028 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:4:0x0009 A[ORIG_RETURN, RETURN] */
    private final String convertPandoSummarySourceToGSSummarySource(String str) {
        String str2;
        boolean zEquals;
        switch (str.hashCode()) {
            case -1468451587:
                str2 = "in_memory_store";
                if (str.equals(str2)) {
                    return "cache";
                }
                return Voip.REJECT_REASON_DECLINED;
            case 461569884:
                str2 = "stale_cache";
                if (str.equals(str2)) {
                    return "cache";
                }
                return Voip.REJECT_REASON_DECLINED;
            case 731617703:
                zEquals = str.equals("connection_load");
                if (zEquals) {
                    return "consistency";
                }
                return Voip.REJECT_REASON_DECLINED;
            case 1561714200:
                zEquals = str.equals("consistency");
                if (zEquals) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                return "consistency";
            case 1782559025:
                str2 = "fresh_cache";
                if (str.equals(str2)) {
                    return "cache";
                }
                return Voip.REJECT_REASON_DECLINED;
            case 1843485230:
                if (str.equals("network")) {
                    return "network";
                }
            default:
                return Voip.REJECT_REASON_DECLINED;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0020 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:? A[RETURN, SYNTHETIC] */
    private final boolean getIsNetworkComplete(String str, boolean z) {
        String str2;
        switch (str.hashCode()) {
            case -1468451587:
                str2 = "in_memory_store";
                if (str.equals(str2)) {
                    return z;
                }
                return true;
            case 461569884:
                str2 = "stale_cache";
                if (str.equals(str2)) {
                    return true;
                }
                return z;
            case 1782559025:
                str2 = "fresh_cache";
                if (str.equals(str2)) {
                    return true;
                }
                return z;
            case 1843485230:
                if (str.equals("network")) {
                    return z;
                }
                return true;
            default:
                return true;
        }
    }

    public Summary(String str, boolean z, String str2, String str3, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, Map map, long j19, long j20, long j21, long j22, long j23, String str4, long j24, long j25, boolean z2, String str5, boolean z3, String str6, List list) {
        AbstractC466325q.A18(str, str2, str3, 0);
        C000700h.A0A(str4, 28);
        C000700h.A0A(str5, 32);
        C000700h.A0A(str6, 34);
        C000700h.A0A(list, 35);
        this.source = str;
        this.isFinal = z;
        this.sourceName = str2;
        this.fbRequestId = str3;
        this.requestStartTime = j;
        this.requestEndTime = j2;
        this.requestFirstByteFlushedTime = j3;
        this.requestLastByteAckedTime = j4;
        this.networkStartTime = j5;
        this.networkEndTime = j6;
        this.networkResponseStartTime = j7;
        this.parseStartTime = j8;
        this.parseEndTime = j9;
        this.parserElapsedMs = j10;
        this.parsedBytes = j11;
        this.serverDuration = j12;
        this.serverStartTime = j13;
        this.serverFlushTime = j14;
        this.networkChunksCount = j15;
        this.additiveThreadHopTimeMs = j16;
        this.networkResponsesCount = j17;
        this.networkAttempts = j18;
        this.trackedResponseHeaders = map;
        this.cacheAge = j19;
        this.cacheStartTime = j20;
        this.cacheEndTime = j21;
        this.consistencySyncStartTime = j22;
        this.consistencySyncEndTime = j23;
        this.connectionFieldName = str4;
        this.connectionUpdateStartIndex = j24;
        this.connectionUpdateEndIndex = j25;
        this.connectionHasError = z2;
        this.connectionErrorMessage = str5;
        this.isAdaptivePrefetchReject = z3;
        this.prefetchPredictionId = str6;
        this.allErrors = list;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ Summary(String str, boolean z, String str2, String str3, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, Map map, long j19, long j20, long j21, long j22, long j23, String str4, long j24, long j25, boolean z2, String str5, boolean z3, String str6, List list, int i, int i2, AbstractC63252uj abstractC63252uj) {
        List list2 = list;
        this(str, z, (i & 4) != 0 ? Voip.REJECT_REASON_DECLINED : str2, (i & 8) != 0 ? Voip.REJECT_REASON_DECLINED : str3, (i & 16) != 0 ? 0L : j, (i & 32) != 0 ? 0L : j2, (i & 64) != 0 ? 0L : j3, (i & 128) != 0 ? 0L : j4, (i & 256) != 0 ? 0L : j5, (i & 512) != 0 ? 0L : j6, (i & 1024) != 0 ? 0L : j7, (i & 2048) != 0 ? 0L : j8, (i & 4096) != 0 ? 0L : j9, (i & 8192) != 0 ? 0L : j10, (i & 16384) != 0 ? 0L : j11, AbstractC81803lj.A0M(j12, 32768, i), AbstractC81803lj.A0M(j13, 65536, i), AbstractC81803lj.A0M(j14, 131072, i), AbstractC81803lj.A0M(j15, 262144, i), AbstractC81803lj.A0M(j16, Constants.LOAD_RESULT_WITH_VDEX_ODEX, i), AbstractC81803lj.A0M(j17, Constants.LOAD_RESULT_NEED_REOPTIMIZATION, i), AbstractC81803lj.A0M(j18, CursorWindow.sDefaultCursorWindowSize, i), (4194304 & i) != 0 ? null : map, AbstractC81803lj.A0M(j19, i, DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE), AbstractC81803lj.A0M(j20, i, EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING), AbstractC81803lj.A0M(j21, i, 33554432), AbstractC81803lj.A0M(j22, i, 67108864), AbstractC81803lj.A0M(j23, i, 134217728), (i & MessageSchema.REQUIRED_MASK) != 0 ? Voip.REJECT_REASON_DECLINED : str4, AbstractC81803lj.A0M(j24, i, 536870912), (i & 1073741824) == 0 ? j25 : 0L, (i & Integer.MIN_VALUE) != 0 ? false : z2, (i2 & 1) != 0 ? Voip.REJECT_REASON_DECLINED : str5, (i2 & 2) == 0 ? z3 : false, (i2 & 4) == 0 ? str6 : Voip.REJECT_REASON_DECLINED, (i2 & 8) != 0 ? C002401f.A00 : list2);
    }
}
