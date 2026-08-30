package X;

import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.TimeUnit;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes9.dex */
public final class GYY implements QuickPerformanceLogger, InterfaceC02270Ao {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(769);
    public final C05C A02 = C05D.A00(796);
    public final C05C A03 = AnonymousClass056.A00(832);
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void endAllMarkers(short s, boolean z) {
        if (A03(null)) {
            return;
        }
        ((C02280Ap) C05C.A02(this.A03)).endAllMarkers(s, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public EventBuilder markEventBuilder(int i, String str) {
        if (A02(this, str, 1, i)) {
            return C131965t1.A00;
        }
        EventBuilder eventBuilderMarkEventBuilder = ((C02280Ap) C05C.A02(this.A03)).markEventBuilder(i, str);
        C000700h.A06(eventBuilderMarkEventBuilder);
        return eventBuilderMarkEventBuilder;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    @Deprecated(message = "Deprecated in fbsource")
    public void markJoinRequestForE2E(int i, int i2, String str, long j, TimeUnit timeUnit) {
        AbstractC466225p.A1R(str, 2, timeUnit);
        A03(Integer.valueOf(i));
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    @Deprecated(message = "Deprecated in fbsource")
    public void markJoinResponseForE2E(int i, int i2, String str, long j, TimeUnit timeUnit) {
        AbstractC466225p.A1R(str, 2, timeUnit);
        A03(Integer.valueOf(i));
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotateCrucialForUserFlow(int i, int i2, String str, int i3) {
        C000700h.A0A(str, 2);
        markerAnnotate(i, i2, str, i3);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerEndAtPoint(int i, short s, String str) {
        if (A02(this, str, 2, i)) {
            return;
        }
        ((C02280Ap) C05C.A02(this.A03)).markerEndAtPoint(i, s, str);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndAtPointForUserFlow(int i, int i2, short s, String str) {
        if (A02(this, str, 3, i)) {
            return;
        }
        ((C02280Ap) C05C.A02(this.A03)).markerEndAtPoint(i, i2, s, str);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndForUserFlow(int i, int i2, short s) {
        markerEndForUserFlow(i, null, i2, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerGenerate(int i, short s, long j, TimeUnit timeUnit) {
        A03(GV3.A0h(timeUnit, 3, i));
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerGenerateWithAnnotations(int i, short s, long j, TimeUnit timeUnit, java.util.Map map) {
        A03(GV3.A0h(timeUnit, 3, i));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerLinkPivot(int i, int i2, String str) {
        A03(GV3.A0h(str, 2, i));
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    @Deprecated(message = "Deprecated in fbsource")
    public void markerStartForE2E(int i, int i2, String str, boolean z, long j, TimeUnit timeUnit) {
        AbstractC81763lf.A1K(str, 2, timeUnit);
        A03(Integer.valueOf(i));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, long j, TimeUnit timeUnit, boolean z) {
        if (A02(this, timeUnit, 3, i)) {
            return;
        }
        ((C02280Ap) C05C.A02(this.A03)).markerStartWithCancelPolicy(i, z, i2, A00(j, timeUnit), timeUnit);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    @Deprecated(message = "Deprecated in fbsource")
    public void markerTag(int i, String str) {
        A03(GV3.A0h(str, 1, i));
    }

    private final long A00(long j, TimeUnit timeUnit) {
        return j == -1 ? timeUnit.convert(currentMonotonicTimestampNanos(), TimeUnit.NANOSECONDS) : j;
    }

    private final boolean A03(Integer num) {
        InterfaceC001000l interfaceC001000l = this.A04;
        if (AbstractC25329B9x.A16(interfaceC001000l).isEmpty()) {
            return true;
        }
        return (num == null || AbstractC25329B9x.A16(interfaceC001000l).contains(num)) ? false : true;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public long currentMonotonicTimestamp() {
        return TimeUnit.NANOSECONDS.toMillis(currentMonotonicTimestampNanos());
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public long currentMonotonicTimestampNanos() {
        return ((C02280Ap) C05C.A02(this.A03)).currentMonotonicTimestampNanos();
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public boolean isMarkerOn(int i, int i2) {
        return ((C02280Ap) C05C.A02(this.A03)).isMarkerOn(i, i2);
    }

    public GYY() {
        Integer num = C02S.A01;
        this.A04 = C42272Iik.A00(num, this, 32);
        this.A05 = AbstractC000900k.A00(num, new C53713Oi0(this, 1));
    }

    public static boolean A01(GYY gyy, int i) {
        return gyy.A03(Integer.valueOf(i));
    }

    public static boolean A02(GYY gyy, Object obj, int i, int i2) {
        C000700h.A0A(obj, i);
        return gyy.A03(Integer.valueOf(i2));
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void endAllInstancesOfMarker(int i, short s) {
        if (A01(this, i)) {
            return;
        }
        ((C02280Ap) C05C.A02(this.A03)).endAllInstancesOfMarker(i, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDrop(int i, int i2) {
        if (A01(this, i)) {
            return;
        }
        ((C02280Ap) C05C.A02(this.A03)).markerDrop(i, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDropForUserFlow(int i, int i2) {
        if (A01(this, i)) {
            return;
        }
        ((C02280Ap) C05C.A02(this.A03)).markerDrop(i, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, short s) {
        if (A01(this, i)) {
            return;
        }
        ((C02280Ap) C05C.A02(this.A03)).markerEnd(i, s);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public int sampleRateForMarker(int i) {
        if (A01(this, i)) {
            return Integer.MAX_VALUE;
        }
        return (int) ((C0BW) C05C.A02(this.A02)).Axd(i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public MarkerEditor withMarker(int i, int i2) {
        return A01(this, i) ? C49383Mk3.A00 : new C4EQ((C0BD) C05C.A02(this.A01), this, Integer.valueOf(i2), i);
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z) {
        markerStart(i, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, double d) {
        if (!A02(this, str, 2, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerAnnotate(i, i2, str, d);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, int i3) {
        if (!A02(this, str, 2, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerAnnotate(i, i2, str, i3);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, long j) {
        if (!A02(this, str, 2, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerAnnotate(i, i2, str, j);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, String str2) {
        if (!A02(this, str, 2, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerAnnotate(i, i2, str, str2);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, boolean z) {
        if (!A02(this, str, 2, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerAnnotate(i, i2, str, z);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, double[] dArr) {
        AbstractC81763lf.A1M(str, dArr);
        if (!A01(this, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerAnnotate(i, i2, str, dArr);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, int[] iArr) {
        AbstractC81763lf.A1M(str, iArr);
        if (!A01(this, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerAnnotate(i, i2, str, iArr);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, long[] jArr) {
        AbstractC81763lf.A1M(str, jArr);
        if (!A01(this, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerAnnotate(i, i2, str, jArr);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, String[] strArr) {
        AbstractC81763lf.A1M(str, strArr);
        if (!A01(this, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerAnnotate(i, i2, str, strArr);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, int i2, String str, boolean[] zArr) {
        AbstractC81763lf.A1M(str, zArr);
        if (!A01(this, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerAnnotate(i, i2, str, zArr);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, double d) {
        if (!A02(this, str, 1, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerAnnotate(i, str, d);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, int i2) {
        if (!A02(this, str, 1, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerAnnotate(i, str, i2);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, long j) {
        if (!A02(this, str, 1, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerAnnotate(i, str, j);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, String str2) {
        if (!A02(this, str, 1, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerAnnotate(i, str, str2);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, boolean z) {
        if (!A02(this, str, 1, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerAnnotate(i, str, z);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, double[] dArr) {
        AbstractC466325q.A16(str, dArr);
        if (!A01(this, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerAnnotate(i, str, dArr);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, int[] iArr) {
        AbstractC466325q.A16(str, iArr);
        if (!A01(this, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerAnnotate(i, str, iArr);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, long[] jArr) {
        AbstractC466325q.A16(str, jArr);
        if (!A01(this, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerAnnotate(i, str, jArr);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, String[] strArr) {
        AbstractC466325q.A16(str, strArr);
        if (!A01(this, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerAnnotate(i, str, strArr);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotate(int i, String str, boolean[] zArr) {
        AbstractC466325q.A16(str, zArr);
        if (!A01(this, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerAnnotate(i, str, zArr);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str) {
        if (!A02(this, str, 2, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerPoint(i, i2, str);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, long j, TimeUnit timeUnit) {
        AbstractC466225p.A1R(str, 2, timeUnit);
        if (!A01(this, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerPoint(i, i2, str, A00(j, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2) {
        if (!A02(this, str, 2, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerPoint(i, i2, str, str2);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        AbstractC81763lf.A1K(str, 2, timeUnit);
        if (!A01(this, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerPoint(i, i2, str, str2, A00(j, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit, int i3) {
        AbstractC81763lf.A1K(str, 2, timeUnit);
        markerPoint(i, i2, str, str2, j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str) {
        if (!A02(this, str, 1, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerPoint(i, str);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, long j, TimeUnit timeUnit) {
        AbstractC466225p.A1Q(str, 1, timeUnit);
        if (!A01(this, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerPoint(i, str, A00(j, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, String str2) {
        if (!A02(this, str, 1, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerPoint(i, str, str2);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit) {
        AbstractC466225p.A1R(str, 1, timeUnit);
        if (!A01(this, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerPoint(i, str, str2, A00(j, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i) {
        if (!A01(this, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerStart(i);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2) {
        if (!A01(this, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerStart(i, i2);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, long j, TimeUnit timeUnit) {
        if (!A02(this, timeUnit, 3, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerStartWithCancelPolicy(i, true, i2, A00(j, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, long j, TimeUnit timeUnit, int i3) {
        C000700h.A0A(timeUnit, 3);
        markerStart(i, i2, j, timeUnit);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, String str, String str2) {
        AbstractC81763lf.A1M(str, str2);
        if (!A01(this, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerStart(i, i2, str, str2);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, int i2, String str, String str2, long j, TimeUnit timeUnit) {
        AbstractC81763lf.A1M(str, str2);
        if (!A02(this, timeUnit, 5, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerStart(i, i2, str, str2, A00(j, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStart(int i, int i2, boolean z) {
        if (!A01(this, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerStart(i, i2, z);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, String str, String str2) {
        AbstractC466325q.A16(str, str2);
        if (!A01(this, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerStart(i, str, str2);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStart(int i, String str, String str2, long j, TimeUnit timeUnit) {
        AbstractC466325q.A16(str, str2);
        if (!A02(this, timeUnit, 4, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerStart(i, str, str2, A00(j, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStart(int i, boolean z) {
        if (!A01(this, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerStart(i, z);
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public boolean isMarkerOn(int i, int i2, boolean z) {
        return ((C02280Ap) C05C.A02(this.A03)).isMarkerOn(i, i2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public EventBuilder markEventBuilder(int i, int i2, String str) {
        if (A02(this, str, 2, i)) {
            return C131965t1.A00;
        }
        EventBuilder eventBuilderMarkEventBuilder = ((C02280Ap) C05C.A02(this.A03)).markEventBuilder(i, i2, str);
        C000700h.A06(eventBuilderMarkEventBuilder);
        return eventBuilderMarkEventBuilder;
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerAnnotateCrucialForUserFlow(int i, int i2, String str, String str2) {
        AbstractC81763lf.A1M(str, str2);
        markerAnnotate(i, i2, str, str2);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerDrop(int i) {
        if (!A01(this, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerDrop(i);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, int i2, short s) {
        if (!A01(this, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerEnd(i, i2, s);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerEndAtPoint(int i, int i2, short s, String str) {
        if (!A02(this, str, 3, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerEndAtPoint(i, i2, s, str);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEndForUserFlow(int i, String str, int i2, short s) {
        if (str == null) {
            markerEnd(i, i2, s);
        } else {
            markerEndAtPointForUserFlow(i, i2, s, str);
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, String str, boolean z, long j, long j2, TimeUnit timeUnit) {
        if (!A02(this, timeUnit, 6, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerStartWithCancelPolicy(i, z, i2, A00(j2, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2) {
        markerStart(i, i2, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    @Deprecated(message = "Deprecated in fbsource")
    public void markerTag(int i, int i2, String str) {
        A03(GV3.A0h(str, 2, i));
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public MarkerEditor withMarker(int i) {
        if (A01(this, i)) {
            return C49383Mk3.A00;
        }
        return new C4EQ((C0BD) C05C.A02(this.A01), this, null, i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public boolean isMarkerOn(int i) {
        return ((C02280Ap) C05C.A02(this.A03)).isMarkerOn(i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, int i2, short s, long j, TimeUnit timeUnit) {
        if (!A02(this, timeUnit, 4, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerEnd(i, i2, s, A00(j, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, String str, boolean z, long j) {
        markerStart(i, i2, z);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit) {
        if (!A02(this, timeUnit, 4, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerStartWithCancelPolicy(i, z, i2, A00(j, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public boolean isMarkerOn(int i, boolean z) {
        return ((C02280Ap) C05C.A02(this.A03)).isMarkerOn(i);
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger, com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerEnd(int i, short s, long j, TimeUnit timeUnit) {
        if (!A02(this, timeUnit, 3, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerEnd(i, s, A00(j, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, boolean z, long j, long j2, TimeUnit timeUnit) {
        if (!A02(this, timeUnit, 5, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerStartWithCancelPolicy(i, z, i2, A00(j2, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.QuickPerformanceLogger
    public void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit, String str) {
        if (!A02(this, timeUnit, 4, i)) {
            ((C02280Ap) C05C.A02(this.A03)).markerStartWithCancelPolicy(i, z, i2, A00(j, timeUnit), timeUnit);
        }
    }

    @Override // com.facebook.quicklog.LightweightQuickPerformanceLogger
    public void markerStartForUserFlow(int i, int i2, boolean z, long j) {
        markerStart(i, i2, z);
    }
}
