package X;

import com.facebook.quicklog.EventBuilder;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0An, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC02260An {
    void ANk();

    void BTK(C0FB c0fb, int i);

    boolean BTN();

    void CKG();

    long currentMonotonicTimestampNanos();

    void endAllInstancesOfMarker(int i, short s);

    void endAllMarkers(short s, boolean z);

    boolean isMarkerOn(int i);

    boolean isMarkerOn(int i, int i2);

    EventBuilder markEventBuilder(int i, int i2, String str);

    EventBuilder markEventBuilder(int i, String str);

    void markerAnnotate(int i, int i2, String str, double d);

    void markerAnnotate(int i, int i2, String str, int i3);

    void markerAnnotate(int i, int i2, String str, long j);

    void markerAnnotate(int i, int i2, String str, String str2);

    void markerAnnotate(int i, int i2, String str, boolean z);

    void markerAnnotate(int i, int i2, String str, double[] dArr);

    void markerAnnotate(int i, int i2, String str, int[] iArr);

    void markerAnnotate(int i, int i2, String str, long[] jArr);

    void markerAnnotate(int i, int i2, String str, String[] strArr);

    void markerAnnotate(int i, int i2, String str, boolean[] zArr);

    void markerAnnotate(int i, String str, double d);

    void markerAnnotate(int i, String str, int i2);

    void markerAnnotate(int i, String str, long j);

    void markerAnnotate(int i, String str, String str2);

    void markerAnnotate(int i, String str, boolean z);

    void markerAnnotate(int i, String str, double[] dArr);

    void markerAnnotate(int i, String str, int[] iArr);

    void markerAnnotate(int i, String str, long[] jArr);

    void markerAnnotate(int i, String str, String[] strArr);

    void markerAnnotate(int i, String str, boolean[] zArr);

    void markerDrop(int i);

    void markerDrop(int i, int i2);

    void markerEnd(int i, int i2, short s);

    void markerEnd(int i, int i2, short s, long j, TimeUnit timeUnit);

    void markerEnd(int i, short s);

    void markerEnd(int i, short s, long j, TimeUnit timeUnit);

    void markerEndAtPoint(int i, int i2, short s, String str);

    void markerEndAtPoint(int i, short s, String str);

    void markerPoint(int i, int i2, String str);

    void markerPoint(int i, int i2, String str, long j, TimeUnit timeUnit);

    void markerPoint(int i, int i2, String str, String str2);

    void markerPoint(int i, int i2, String str, String str2, long j, TimeUnit timeUnit);

    void markerPoint(int i, String str);

    void markerPoint(int i, String str, long j, TimeUnit timeUnit);

    void markerPoint(int i, String str, String str2);

    void markerPoint(int i, String str, String str2, long j, TimeUnit timeUnit);

    void markerStart(int i);

    void markerStart(int i, int i2);

    void markerStart(int i, int i2, String str, String str2);

    void markerStart(int i, int i2, String str, String str2, long j, TimeUnit timeUnit);

    void markerStart(int i, int i2, boolean z);

    void markerStart(int i, String str, String str2);

    void markerStart(int i, String str, String str2, long j, TimeUnit timeUnit);

    void markerStart(int i, boolean z);

    void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit);

    void markerStartWithCancelPolicy(int i, boolean z, int i2, long j, TimeUnit timeUnit, String str);
}
