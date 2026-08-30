package X;

import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.TimeUnit;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0e7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C10770e7 implements QuickPerformanceLogger {
    public final C05C A01 = C05D.A00(796);
    public final C05C A00 = C05D.A00(769);
    public final C02280Ap A02 = (C02280Ap) C00C.A02(832);

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public EventBuilder markEventBuilder(int i, int i2, String str) {
        C000700h.A0A(str, 2);
        EventBuilder eventBuilderMarkEventBuilder = this.A02.markEventBuilder(i, i2, str);
        C000700h.A06(eventBuilderMarkEventBuilder);
        return eventBuilderMarkEventBuilder;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotateCrucialForUserFlow(int i, int i2, String str, String str2) {
        C000700h.A0A(str, 2);
        C000700h.A0A(str2, 3);
        markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, short s, long j, TimeUnit timeUnit) {
        C000700h.A0A(timeUnit, 3);
        this.A02.markerEnd(i, s, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerEndAtPoint(int i, int i2, short s, String str) {
        C000700h.A0A(str, 3);
        this.A02.markerEndAtPoint(i, i2, s, str);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndAtPointForUserFlow(int i, int i2, short s, String str) {
        C000700h.A0A(str, 3);
        this.A02.markerEndAtPoint(i, i2, s, str);
    }

    private final long A00(long j, TimeUnit timeUnit) {
        return j == -1 ? timeUnit.convert(currentMonotonicTimestampNanos(), TimeUnit.NANOSECONDS) : j;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public long currentMonotonicTimestamp() {
        return TimeUnit.NANOSECONDS.toMillis(this.A02.A01.currentMonotonicTimestampNanos());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public long currentMonotonicTimestampNanos() {
        return this.A02.A01.currentMonotonicTimestampNanos();
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void endAllInstancesOfMarker(int i, short s) {
        this.A02.endAllInstancesOfMarker(i, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void endAllMarkers(short s, boolean z) {
        this.A02.endAllMarkers(s, z);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public boolean isMarkerOn(int i, int i2, boolean z) {
        return this.A02.A01.isMarkerOn(i, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    @Deprecated(message = "Deprecated in fbsource")
    public void markJoinRequestForE2E(int i, int i2, String str, long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("markJoinRequestForE2E is deprecated");
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    @Deprecated(message = "Deprecated in fbsource")
    public void markJoinResponseForE2E(int i, int i2, String str, long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("markJoinResponseForE2E is deprecated");
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDrop(int i) {
        this.A02.markerDrop(i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDropForUserFlow(int i, int i2) {
        this.A02.markerDrop(i, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndForUserFlow(int i, String str, int i2, short s) {
        if (str == null) {
            markerEnd(i, i2, s);
        } else {
            markerEndAtPointForUserFlow(i, i2, s, str);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerGenerate(int i, short s, long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("markerGenerate is not supported");
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerGenerateWithAnnotations(int i, short s, long j, TimeUnit timeUnit, java.util.Map map) {
        throw new UnsupportedOperationException("markerGenerateWithAnnotations is not supported");
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerLinkPivot(int i, int i2, String str) {
        throw new UnsupportedOperationException("markerLinkPivot is not supported");
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    @Deprecated(message = "Deprecated in fbsource")
    public void markerStartForE2E(int i, int i2, String str, boolean z, long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("markerStartForE2E is deprecated");
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2) {
        this.A02.markerStart(i, i2, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    @Deprecated(message = "Deprecated in fbsource")
    public void markerTag(int i, int i2, String str) {
        throw new UnsupportedOperationException("markerTag is deprecated");
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public int sampleRateForMarker(int i) {
        return (int) ((C0BW) this.A01.A00.get()).Axd(i);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public MarkerEditor withMarker(int i) {
        return new C4EQ((C0BD) this.A00.A00.get(), this.A02, null, i);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, boolean z, long j) {
        markerStart(i, i2, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, double d) {
        C000700h.A0A(str, 2);
        this.A02.markerAnnotate(i, i2, str, d);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, int i3) {
        C000700h.A0A(str, 2);
        this.A02.markerAnnotate(i, i2, str, i3);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, long j) {
        C000700h.A0A(str, 2);
        this.A02.markerAnnotate(i, i2, str, j);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        this.A02.markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, boolean z) {
        C000700h.A0A(str, 2);
        this.A02.markerAnnotate(i, i2, str, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, double[] dArr) {
        C000700h.A0A(str, 2);
        C000700h.A0A(dArr, 3);
        this.A02.markerAnnotate(i, i2, str, dArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, int[] iArr) {
        C000700h.A0A(str, 2);
        C000700h.A0A(iArr, 3);
        this.A02.markerAnnotate(i, i2, str, iArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, long[] jArr) {
        C000700h.A0A(str, 2);
        C000700h.A0A(jArr, 3);
        this.A02.markerAnnotate(i, i2, str, jArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, String[] strArr) {
        C000700h.A0A(str, 2);
        C000700h.A0A(strArr, 3);
        this.A02.markerAnnotate(i, i2, str, strArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, boolean[] zArr) {
        C000700h.A0A(str, 2);
        C000700h.A0A(zArr, 3);
        this.A02.markerAnnotate(i, i2, str, zArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, double d) {
        C000700h.A0A(str, 1);
        this.A02.markerAnnotate(i, str, d);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, int i2) {
        C000700h.A0A(str, 1);
        this.A02.markerAnnotate(i, str, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, long j) {
        C000700h.A0A(str, 1);
        this.A02.markerAnnotate(i, str, j);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        this.A02.markerAnnotate(i, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, boolean z) {
        C000700h.A0A(str, 1);
        this.A02.markerAnnotate(i, str, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, double[] dArr) {
        C000700h.A0A(str, 1);
        C000700h.A0A(dArr, 2);
        this.A02.markerAnnotate(i, str, dArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, int[] iArr) {
        C000700h.A0A(str, 1);
        C000700h.A0A(iArr, 2);
        this.A02.markerAnnotate(i, str, iArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, long[] jArr) {
        C000700h.A0A(str, 1);
        C000700h.A0A(jArr, 2);
        this.A02.markerAnnotate(i, str, jArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, String[] strArr) {
        C000700h.A0A(str, 1);
        C000700h.A0A(strArr, 2);
        this.A02.markerAnnotate(i, str, strArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, boolean[] zArr) {
        C000700h.A0A(str, 1);
        C000700h.A0A(zArr, 2);
        this.A02.markerAnnotate(i, str, zArr);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str) {
        C000700h.A0A(str, 2);
        this.A02.markerPoint(i, i2, str);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, long j, TimeUnit timeUnit) {
        C000700h.A0A(str, 2);
        C000700h.A0A(timeUnit, 4);
        this.A02.markerPoint(i, i2, str, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2) {
        C000700h.A0A(str, 2);
        this.A02.markerPoint(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        C000700h.A0A(str, 2);
        C000700h.A0A(timeUnit, 5);
        this.A02.markerPoint(i, i2, str, str2, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit, int i3) {
        C000700h.A0A(str, 2);
        C000700h.A0A(timeUnit, 5);
        markerPoint(i, i2, str, str2, j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str) {
        C000700h.A0A(str, 1);
        this.A02.markerPoint(i, str);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, long j, TimeUnit timeUnit) {
        C000700h.A0A(str, 1);
        C000700h.A0A(timeUnit, 3);
        this.A02.markerPoint(i, str, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, String str2) {
        C000700h.A0A(str, 1);
        this.A02.markerPoint(i, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit) {
        C000700h.A0A(str, 1);
        C000700h.A0A(timeUnit, 4);
        this.A02.markerPoint(i, str, str2, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i) {
        this.A02.markerStart(i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2) {
        this.A02.markerStart(i, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, long j, TimeUnit timeUnit) {
        C000700h.A0A(timeUnit, 3);
        this.A02.markerStartWithCancelPolicy(i, true, i2, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, long j, TimeUnit timeUnit, int i3) {
        C000700h.A0A(timeUnit, 3);
        this.A02.markerStartWithCancelPolicy(i, true, i2, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, String str, String str2) {
        C000700h.A0A(str, 2);
        C000700h.A0A(str2, 3);
        this.A02.markerStart(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        C000700h.A0A(str, 2);
        C000700h.A0A(str2, 3);
        C000700h.A0A(timeUnit, 5);
        this.A02.markerStart(i, i2, str, str2, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStart(int i, int i2, boolean z) {
        this.A02.markerStart(i, i2, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, String str, String str2) {
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        this.A02.markerStart(i, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, String str, String str2, long j, TimeUnit timeUnit) {
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        C000700h.A0A(timeUnit, 4);
        this.A02.markerStart(i, str, str2, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStart(int i, boolean z) {
        this.A02.markerStart(i, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public boolean isMarkerOn(int i, int i2) {
        return this.A02.A01.isMarkerOn(i, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public EventBuilder markEventBuilder(int i, String str) {
        C000700h.A0A(str, 1);
        EventBuilder eventBuilderMarkEventBuilder = this.A02.markEventBuilder(i, str);
        C000700h.A06(eventBuilderMarkEventBuilder);
        return eventBuilderMarkEventBuilder;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotateCrucialForUserFlow(int i, int i2, String str, int i3) {
        C000700h.A0A(str, 2);
        markerAnnotate(i, i2, str, i3);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDrop(int i, int i2) {
        this.A02.markerDrop(i, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, int i2, short s, long j, TimeUnit timeUnit) {
        C000700h.A0A(timeUnit, 4);
        this.A02.markerEnd(i, i2, s, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerEndAtPoint(int i, short s, String str) {
        C000700h.A0A(str, 2);
        this.A02.markerEndAtPoint(i, s, str);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndForUserFlow(int i, int i2, short s) {
        markerEndForUserFlow(i, null, i2, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, long j, TimeUnit timeUnit, boolean z) {
        C000700h.A0A(timeUnit, 3);
        this.A02.markerStartWithCancelPolicy(i, z, i2, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit) {
        C000700h.A0A(timeUnit, 4);
        this.A02.markerStartWithCancelPolicy(i, z, i2, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    @Deprecated(message = "Deprecated in fbsource")
    public void markerTag(int i, String str) {
        throw new UnsupportedOperationException("markerTag is deprecated");
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public MarkerEditor withMarker(int i, int i2) {
        return new C4EQ((C0BD) this.A00.A00.get(), this.A02, Integer.valueOf(i2), i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public boolean isMarkerOn(int i) {
        return this.A02.A01.isMarkerOn(i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, int i2, short s) {
        this.A02.markerEnd(i, i2, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, String str, boolean z, long j, long j2, TimeUnit timeUnit) {
        C000700h.A0A(timeUnit, 6);
        this.A02.markerStartWithCancelPolicy(i, z, i2, A00(j2, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit, String str) {
        C000700h.A0A(timeUnit, 4);
        this.A02.markerStartWithCancelPolicy(i, z, i2, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public boolean isMarkerOn(int i, boolean z) {
        return this.A02.A01.isMarkerOn(i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, short s) {
        this.A02.markerEnd(i, s);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z) {
        this.A02.markerStart(i, z);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, boolean z, long j, long j2, TimeUnit timeUnit) {
        C000700h.A0A(timeUnit, 5);
        this.A02.markerStartWithCancelPolicy(i, z, i2, A00(j2, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, String str, boolean z, long j) {
        markerStart(i, i2, z);
    }
}
