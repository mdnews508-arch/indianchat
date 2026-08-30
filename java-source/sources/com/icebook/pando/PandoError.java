package com.facebook.pando;

import X.AbstractC63252uj;
import X.C000700h;
import X.C002401f;
import com.facebook.common.dextricks.Constants;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class PandoError {
    public final List allErrors;
    public final String apiAdditionalInfoFromRESTDoNotUseExceptForMigration;
    public final int apiErrorBackoff;
    public final int apiErrorCode;
    public final String apiErrorDebugInfo;
    public final String apiErrorDescription;
    public final boolean apiErrorIsRetryable;
    public final boolean apiErrorIsSilent;
    public final boolean apiErrorIsSummary;
    public final boolean apiErrorIsTransient;
    public final List apiErrorPath;
    public final boolean apiErrorRequiresReauth;
    public final int apiErrorSeverityValue;
    public final String apiErrorSummary;
    public final String message;
    public final Throwable platformInfraError;
    public final String tigonErrorAnalyticsDetail;
    public final String tigonErrorAnalyticsDomain;
    public final short tigonErrorCode;
    public final String tigonErrorCodeDescription;

    public final PandoErrorSeverity getApiErrorSeverity() {
        int i = this.apiErrorSeverityValue;
        if (i == 0) {
            return PandoErrorSeverity.NONE;
        }
        if (i == 1) {
            return PandoErrorSeverity.WARNING;
        }
        if (i == 2) {
            return PandoErrorSeverity.ERROR;
        }
        if (i != 3) {
            return i != 4 ? PandoErrorSeverity.UNKNOWN : PandoErrorSeverity.UNSET;
        }
        return PandoErrorSeverity.CRITICAL;
    }

    public PandoError(String str, String str2, String str3, short s, String str4, int i, String str5, String str6, boolean z, boolean z2, boolean z3, boolean z4, int i2, String str7, String str8, boolean z5, List list, int i3, List list2, Throwable th) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        C000700h.A0A(str3, 2);
        C000700h.A0A(str4, 4);
        C000700h.A0A(str5, 6);
        C000700h.A0A(str6, 7);
        C000700h.A0A(str7, 13);
        C000700h.A0A(str8, 14);
        C000700h.A0A(list, 16);
        C000700h.A0A(list2, 18);
        this.message = str;
        this.tigonErrorCodeDescription = str2;
        this.tigonErrorAnalyticsDomain = str3;
        this.tigonErrorCode = s;
        this.tigonErrorAnalyticsDetail = str4;
        this.apiErrorCode = i;
        this.apiErrorSummary = str5;
        this.apiErrorDescription = str6;
        this.apiErrorIsTransient = z;
        this.apiErrorIsSilent = z2;
        this.apiErrorRequiresReauth = z3;
        this.apiErrorIsRetryable = z4;
        this.apiErrorSeverityValue = i2;
        this.apiErrorDebugInfo = str7;
        this.apiAdditionalInfoFromRESTDoNotUseExceptForMigration = str8;
        this.apiErrorIsSummary = z5;
        this.apiErrorPath = list;
        this.apiErrorBackoff = i3;
        this.allErrors = list2;
        this.platformInfraError = th;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PandoError(String str, String str2, String str3, short s, String str4, int i, String str5, String str6, boolean z, boolean z2, boolean z3, boolean z4, int i2, String str7, String str8, boolean z5, List list, int i3, List list2, Throwable th, int i4, AbstractC63252uj abstractC63252uj) {
        Throwable th2 = th;
        List list3 = list2;
        int i5 = i3;
        List list4 = list;
        boolean z6 = z5;
        this(str, (i4 & 2) != 0 ? Voip.REJECT_REASON_DECLINED : str2, (i4 & 4) != 0 ? Voip.REJECT_REASON_DECLINED : str3, (i4 & 8) != 0 ? (short) 0 : s, (i4 & 16) != 0 ? Voip.REJECT_REASON_DECLINED : str4, (i4 & 32) != 0 ? 0 : i, (i4 & 64) != 0 ? Voip.REJECT_REASON_DECLINED : str5, (i4 & 128) != 0 ? Voip.REJECT_REASON_DECLINED : str6, (i4 & 256) != 0 ? false : z, (i4 & 512) != 0 ? false : z2, (i4 & 1024) != 0 ? false : z3, (i4 & 2048) != 0 ? false : z4, (i4 & 4096) != 0 ? 0 : i2, (i4 & 8192) != 0 ? Voip.REJECT_REASON_DECLINED : str7, (i4 & 16384) == 0 ? str8 : Voip.REJECT_REASON_DECLINED, (32768 & i4) != 0 ? false : z6, (i4 & 65536) != 0 ? C002401f.A00 : list4, (i4 & 131072) != 0 ? 0 : i5, (i4 & 262144) != 0 ? C002401f.A00 : list3, (i4 & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0 ? null : th2);
    }
}
