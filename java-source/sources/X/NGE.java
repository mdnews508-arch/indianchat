package X;

import com.facebook.quicklog.QuickPerformanceLogger;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NGE {
    public static final void A00(QuickPerformanceLogger quickPerformanceLogger, String str, String str2, int i, long j, long j2) {
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerAnnotate(404359357, i, "effect::delivery::outcome", str);
        }
        if (str2 != null) {
            if (quickPerformanceLogger == null) {
                return;
            } else {
                quickPerformanceLogger.markerAnnotate(404359357, i, "effect::delivery::error_type", str2);
            }
        } else if (quickPerformanceLogger == null) {
            return;
        }
        quickPerformanceLogger.markerAnnotate(404359357, i, "effect::delivery::latency_ms", String.valueOf(j));
        quickPerformanceLogger.markerAnnotate(404359357, i, "effect::delivery::size_bytes", String.valueOf(j2));
        quickPerformanceLogger.markerAnnotate(404359357, i, "effect::delivery::retry_count", "0");
    }
}
