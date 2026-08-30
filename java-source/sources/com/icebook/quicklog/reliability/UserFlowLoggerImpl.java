package com.facebook.quicklog.reliability;

import X.AbstractC202168rl;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C49383Mk3;
import X.MJm;
import X.MJp;
import X.MJr;
import X.NID;
import X.NWF;
import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.PointEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes11.dex */
public class UserFlowLoggerImpl implements UserFlowLogger {
    public static final String CANCEL_REASON_ANNOTATION = "cancel_reason";
    public static final String DEBUG_INFO_ANNOTATION = "uf_debug_info";
    public static final String HAS_ERROR_ANNOTATION = "uf_has_error";
    public static final String INVALID_REASON_ANNOTATION = "uf_invalid_reason";
    public static final String SOURCE_ANNOTATION = "trigger_source";
    public static final String SOURCE_OF_RESTART_ANNOTATION = "trigger_source_of_restart";
    public static final String UNSTARTED_DEBUG_INFO_ANNOTATION = "uf_unstarted_debug_info";
    public final Set _ongoingFlows;
    public final boolean annotateTriggerSourceAsCrucial;
    public final Map flowMetadata;
    public final Set ongoingBgCancellableFlows;
    public final QuickPerformanceLogger qpL;
    public final boolean strictMode;
    public static final NID Companion = new NID();
    public static final AtomicInteger INSTANCE_KEY_COUNTER = AbstractC202168rl.A1J(1);

    public UserFlowLoggerImpl(QuickPerformanceLogger quickPerformanceLogger, boolean z, boolean z2) {
        C000700h.A0A(quickPerformanceLogger, 0);
        this.strictMode = z;
        this.annotateTriggerSourceAsCrucial = z2;
        this.qpL = quickPerformanceLogger;
        this._ongoingFlows = AbstractC465925m.A1D();
        this.ongoingBgCancellableFlows = AbstractC465925m.A1D();
        this.flowMetadata = AbstractC465925m.A1C();
    }

    private final void flowMarkDebugInfo(long j, String str, boolean z, String str2) {
        int iA09 = MJm.A09(j);
        MarkerEditor markerEditorWithMarker = this.qpL.withMarker((int) j, iA09);
        markerEditorWithMarker.annotate(HAS_ERROR_ANNOTATION, z);
        PointEditor pointEditor = markerEditorWithMarker.pointEditor(str);
        if (str2 != null) {
            pointEditor.addPointData(DEBUG_INFO_ANNOTATION, str2);
        }
        markerEditorWithMarker.markerEditingCompleted();
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowDrop(long j) {
        int i = (int) j;
        int iA09 = MJm.A09(j);
        synchronized (this) {
            Set set = this._ongoingFlows;
            Long lValueOf = Long.valueOf(j);
            if (set.contains(lValueOf)) {
                this.qpL.markerDropForUserFlow(i, iA09);
            }
            this._ongoingFlows.remove(lValueOf);
            this.ongoingBgCancellableFlows.remove(lValueOf);
            this.flowMetadata.remove(lValueOf);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowEndAbort(long j) {
        int i = (int) j;
        int iA09 = MJm.A09(j);
        synchronized (this) {
            if (!this.strictMode || MJp.A1W(this, j)) {
                this.qpL.markerEndForUserFlow(i, null, iA09, (short) 105);
            } else {
                logUnstartedSession(i, (short) 10294, "flowEndAbort", Voip.REJECT_REASON_DECLINED);
            }
            MJr.A0s(this, j);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowEndCancel(long j, String str, String str2) {
        flowCancelAtPoint(j, null, str, str2);
    }

    public final void flowEndNewStartFound(long j, String str) {
        C000700h.A0A(str, 1);
        int i = (int) j;
        int iA09 = MJm.A09(j);
        synchronized (this) {
            if (!this.strictMode || MJp.A1W(this, j)) {
                this.qpL.markerAnnotate(i, iA09, SOURCE_OF_RESTART_ANNOTATION, str);
                this.qpL.markerEndForUserFlow(i, iA09, (short) 111);
            }
            MJr.A0s(this, j);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowEndSuccess(long j, String str) {
        C000700h.A0A(str, 1);
        int i = (int) j;
        int iA09 = MJm.A09(j);
        synchronized (this) {
            if (!this.strictMode || MJp.A1W(this, j)) {
                this.qpL.markerEndForUserFlow(i, iA09, (short) 2);
            } else {
                logUnstartedSession(i, (short) 10294, "flowEndSuccess", str);
            }
            MJr.A0s(this, j);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowEndTimeout(long j) {
        int i = (int) j;
        int iA09 = MJm.A09(j);
        synchronized (this) {
            if (!this.strictMode || MJp.A1W(this, j)) {
                this.qpL.markerEndForUserFlow(i, iA09, (short) 113);
            }
            MJr.A0s(this, j);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowMarkError(long j, String str, String str2) {
        C000700h.A0A(str, 1);
        flowMarkDebugInfo(j, str, true, str2);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowStart(long j, String str, boolean z) {
        C000700h.A0A(str, 1);
        UserFlowConfig userFlowConfig = new UserFlowConfig(str, z);
        userFlowConfig.mTtlMs = -1L;
        flowStartInternal(j, userFlowConfig, false, null, -1L);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowStartEx(long j, UserFlowConfig userFlowConfig, long j2) {
        C000700h.A0A(userFlowConfig, 1);
        flowStartInternal(j, userFlowConfig, false, null, j2);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public long flowStartForMarker(int i, String str, boolean z) {
        C000700h.A0A(str, 1);
        long jA06 = ((long) i) | AbstractC202168rl.A06(INSTANCE_KEY_COUNTER.incrementAndGet());
        UserFlowConfig userFlowConfig = new UserFlowConfig(str, z);
        userFlowConfig.mTtlMs = -1L;
        flowStartInternal(jA06, userFlowConfig, false, null, -1L);
        return jA06;
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public boolean flowStartIfNotOngoing(long j, String str, UserFlowConfig userFlowConfig) {
        AbstractC32971bt.A0g(str, 1, userFlowConfig);
        return flowStartInternal(j, userFlowConfig, true, str, -1L);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public Long flowStartIfNotOngoingForMarker(int i, int i2, String str, boolean z, long j) {
        C000700h.A0A(str, 2);
        long jA06 = ((long) i) | AbstractC202168rl.A06(i2);
        UserFlowConfig userFlowConfig = new UserFlowConfig(str, z);
        userFlowConfig.mTtlMs = j;
        if (flowStartInternal(jA06, userFlowConfig, true, null, -1L)) {
            return Long.valueOf(jA06);
        }
        return null;
    }

    public final synchronized int[] getOngoingFlows() {
        int[] iArr;
        iArr = new int[this._ongoingFlows.size()];
        Iterator it = this._ongoingFlows.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = (int) AbstractC466725u.A07(it);
            i++;
        }
        return iArr;
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public synchronized boolean isOngoingFlow(long j) {
        return MJp.A1W(this, j);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public synchronized void onAppBackgrounded() {
        Iterator it = this.ongoingBgCancellableFlows.iterator();
        while (it.hasNext()) {
            this.flowMetadata.remove(Long.valueOf(AbstractC466725u.A07(it)));
        }
        this._ongoingFlows.removeAll(this.ongoingBgCancellableFlows);
        this.ongoingBgCancellableFlows.clear();
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public MarkerEditor withFlow(long j) {
        int iA09 = MJm.A09(j);
        MarkerEditor markerEditorWithMarker = this.qpL.withMarker((int) j, iA09);
        C000700h.A06(markerEditorWithMarker);
        return markerEditorWithMarker;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c A[Catch: all -> 0x008a, TryCatch #0 {, blocks: (B:4:0x0003, B:13:0x0026, B:14:0x0036, B:16:0x003c, B:17:0x0047, B:19:0x004b, B:23:0x006c, B:25:0x0077, B:24:0x0072, B:21:0x0061, B:20:0x0055), top: B:32:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x004b A[Catch: all -> 0x008a, TryCatch #0 {, blocks: (B:4:0x0003, B:13:0x0026, B:14:0x0036, B:16:0x003c, B:17:0x0047, B:19:0x004b, B:23:0x006c, B:25:0x0077, B:24:0x0072, B:21:0x0061, B:20:0x0055), top: B:32:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0055 A[Catch: all -> 0x008a, TryCatch #0 {, blocks: (B:4:0x0003, B:13:0x0026, B:14:0x0036, B:16:0x003c, B:17:0x0047, B:19:0x004b, B:23:0x006c, B:25:0x0077, B:24:0x0072, B:21:0x0061, B:20:0x0055), top: B:32:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0061 A[Catch: all -> 0x008a, TryCatch #0 {, blocks: (B:4:0x0003, B:13:0x0026, B:14:0x0036, B:16:0x003c, B:17:0x0047, B:19:0x004b, B:23:0x006c, B:25:0x0077, B:24:0x0072, B:21:0x0061, B:20:0x0055), top: B:32:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x006c A[Catch: all -> 0x008a, TryCatch #0 {, blocks: (B:4:0x0003, B:13:0x0026, B:14:0x0036, B:16:0x003c, B:17:0x0047, B:19:0x004b, B:23:0x006c, B:25:0x0077, B:24:0x0072, B:21:0x0061, B:20:0x0055), top: B:32:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0072 A[Catch: all -> 0x008a, TryCatch #0 {, blocks: (B:4:0x0003, B:13:0x0026, B:14:0x0036, B:16:0x003c, B:17:0x0047, B:19:0x004b, B:23:0x006c, B:25:0x0077, B:24:0x0072, B:21:0x0061, B:20:0x0055), top: B:32:0x0003 }] */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if (r20 != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final synchronized boolean flowStartInternal(long j, UserFlowConfig userFlowConfig, boolean z, String str, long j2) {
        boolean z2;
        Set set = this._ongoingFlows;
        Long lValueOf = Long.valueOf(j);
        boolean zAdd = set.add(lValueOf);
        int i = (int) j;
        int iA09 = MJm.A09(j);
        if (!this.strictMode) {
            if (!zAdd) {
            }
            z2 = userFlowConfig.mCancelOnBackground;
            if (str != null) {
                this.qpL.markerStartForUserFlow(i, iA09, str, z2, userFlowConfig.mTtlMs);
            } else {
                this.qpL.markerStartForUserFlow(i, iA09, z2, userFlowConfig.mTtlMs, j2, TimeUnit.NANOSECONDS);
            }
            if (this.annotateTriggerSourceAsCrucial) {
                this.qpL.markerAnnotateCrucialForUserFlow(i, iA09, SOURCE_ANNOTATION, userFlowConfig.mTriggerSource);
            } else {
                this.qpL.markerAnnotate(i, iA09, SOURCE_ANNOTATION, userFlowConfig.mTriggerSource);
            }
            if (z2) {
                this.ongoingBgCancellableFlows.add(lValueOf);
            } else {
                this.ongoingBgCancellableFlows.remove(lValueOf);
            }
            this.flowMetadata.put(lValueOf, new NWF(System.currentTimeMillis(), z2, userFlowConfig.mTtlMs));
            return true;
        }
        if (!zAdd) {
            if (!z) {
                this.qpL.markerAnnotate(i, iA09, SOURCE_OF_RESTART_ANNOTATION, userFlowConfig.mTriggerSource);
                this.qpL.markerEndForUserFlow(i, iA09, (short) 111);
            }
            return false;
        }
        z2 = userFlowConfig.mCancelOnBackground;
        if (str != null) {
            this.qpL.markerStartForUserFlow(i, iA09, str, z2, userFlowConfig.mTtlMs);
        } else {
            this.qpL.markerStartForUserFlow(i, iA09, z2, userFlowConfig.mTtlMs, j2, TimeUnit.NANOSECONDS);
        }
        if (this.annotateTriggerSourceAsCrucial) {
            this.qpL.markerAnnotateCrucialForUserFlow(i, iA09, SOURCE_ANNOTATION, userFlowConfig.mTriggerSource);
        } else {
            this.qpL.markerAnnotate(i, iA09, SOURCE_ANNOTATION, userFlowConfig.mTriggerSource);
        }
        if (z2) {
            this.ongoingBgCancellableFlows.add(lValueOf);
        } else {
            this.ongoingBgCancellableFlows.remove(lValueOf);
        }
        this.flowMetadata.put(lValueOf, new NWF(System.currentTimeMillis(), z2, userFlowConfig.mTtlMs));
        return true;
        throw th;
    }

    private final void logUnstartedSession(int i, short s, String str, String str2) {
        EventBuilder eventBuilderAnnotate = this.qpL.markEventBuilder(i, "user_flow_strict_mode").setActionId(s).annotate(INVALID_REASON_ANNOTATION, str);
        if (str2 != null && str2.length() != 0) {
            eventBuilderAnnotate = eventBuilderAnnotate.annotate(UNSTARTED_DEBUG_INFO_ANNOTATION, str2);
        }
        eventBuilderAnnotate.report();
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowAnnotateWithCrucialData(long j, String str, int i) {
        flowAnnotateWithCrucialData(j, str, i, Voip.REJECT_REASON_DECLINED);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowCancelAtPoint(long j, String str, String str2) {
        flowCancelAtPoint(j, str, str2, Voip.REJECT_REASON_DECLINED);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowEndFail(long j, String str, String str2) {
        flowEndFail(j, str, str2, Voip.REJECT_REASON_DECLINED);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowMarkPoint(long j, String str, String str2) {
        flowMarkPoint(j, str, str2, Voip.REJECT_REASON_DECLINED);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public long generateNewFlowId(int i) {
        return ((long) i) | AbstractC202168rl.A06(INSTANCE_KEY_COUNTER.incrementAndGet());
    }

    public static final int extractInstanceId(long j) {
        return MJm.A09(j);
    }

    public static final long generateUserFlowId(int i, int i2) {
        return ((long) i) | AbstractC202168rl.A06(i2);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public long[] flowEndTimedoutFlows() {
        int i;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        long jCurrentMonotonicTimestamp = this.qpL.currentMonotonicTimestamp();
        synchronized (this) {
            Iterator itA1F = AbstractC466625t.A1F(this.flowMetadata);
            while (true) {
                i = 0;
                if (!itA1F.hasNext()) {
                    break;
                }
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                long jA01 = AbstractC466025n.A01(entryA0Y.getKey());
                NWF nwf = (NWF) entryA0Y.getValue();
                long j = nwf.A01;
                int i2 = 1;
                if (j > 0 && jCurrentMonotonicTimestamp - nwf.A00 >= j) {
                    i = 1;
                }
                short s = 630;
                if (!nwf.A02) {
                    s = 113;
                    i2 = i;
                }
                if (i2 != 0) {
                    int iA09 = MJm.A09(jA01);
                    this.qpL.markerEndForUserFlow((int) jA01, iA09, s);
                    AbstractC466525s.A1U(arrayListA0W, jA01);
                }
            }
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                MJr.A0s(this, AbstractC466725u.A07(it));
            }
        }
        long[] jArr = new long[arrayListA0W.size()];
        int size = arrayListA0W.size();
        while (i < size) {
            jArr[i] = AbstractC466025n.A01(arrayListA0W.get(i));
            i++;
        }
        return jArr;
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public long generateFlowId(int i, int i2) {
        return ((long) i) | AbstractC202168rl.A06(i2);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public PointEditor markPointWithEditor(long j, String str, String str2) {
        AbstractC466325q.A16(str, str2);
        int i = (int) j;
        int iA09 = MJm.A09(j);
        if (!this.strictMode || MJp.A1W(this, j)) {
            return this.qpL.withMarker(i, iA09).pointEditor(str);
        }
        logUnstartedSession(i, (short) 10088, str, str2);
        return C49383Mk3.A00;
    }

    public static final int extractMarkerId(long j) {
        return (int) j;
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowAnnotate(long j, String str, double d) {
        flowAnnotate(j, str, d, Voip.REJECT_REASON_DECLINED);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowAnnotate(long j, String str, double d, String str2) {
        AbstractC466225p.A1Q(str, 1, str2);
        int i = (int) j;
        int iA09 = MJm.A09(j);
        if (!this.strictMode || MJp.A1W(this, j)) {
            this.qpL.markerAnnotate(i, iA09, str, d);
        } else {
            logUnstartedSession(i, (short) 10087, str, str2);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowAnnotate(long j, String str, int i) {
        flowAnnotate(j, str, i, Voip.REJECT_REASON_DECLINED);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowAnnotate(long j, String str, int i, String str2) {
        AbstractC466225p.A1Q(str, 1, str2);
        int i2 = (int) j;
        int iA09 = MJm.A09(j);
        if (!this.strictMode || MJp.A1W(this, j)) {
            this.qpL.markerAnnotate(i2, iA09, str, i);
        } else {
            logUnstartedSession(i2, (short) 10087, str, str2);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowAnnotate(long j, String str, long j2) {
        flowAnnotate(j, str, j2, Voip.REJECT_REASON_DECLINED);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowAnnotate(long j, String str, long j2, String str2) {
        AbstractC466225p.A1Q(str, 1, str2);
        int i = (int) j;
        int iA09 = MJm.A09(j);
        if (!this.strictMode || MJp.A1W(this, j)) {
            this.qpL.markerAnnotate(i, iA09, str, j2);
        } else {
            logUnstartedSession(i, (short) 10087, str, str2);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowAnnotate(long j, String str, String str2) {
        flowAnnotate(j, str, str2, Voip.REJECT_REASON_DECLINED);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowAnnotate(long j, String str, String str2, String str3) {
        AbstractC466225p.A1Q(str, 1, str3);
        int i = (int) j;
        int iA09 = MJm.A09(j);
        if (!this.strictMode || MJp.A1W(this, j)) {
            this.qpL.markerAnnotate(i, iA09, str, str2);
        } else {
            logUnstartedSession(i, (short) 10087, str, str3);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowAnnotate(long j, String str, boolean z) {
        flowAnnotate(j, str, z, Voip.REJECT_REASON_DECLINED);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowAnnotate(long j, String str, boolean z, String str2) {
        AbstractC466225p.A1Q(str, 1, str2);
        int i = (int) j;
        int iA09 = MJm.A09(j);
        if (!this.strictMode || MJp.A1W(this, j)) {
            this.qpL.markerAnnotate(i, iA09, str, z);
        } else {
            logUnstartedSession(i, (short) 10087, str, str2);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowAnnotate(long j, String str, long[] jArr, String str2) {
        AbstractC466325q.A18(str, jArr, str2, 1);
        int i = (int) j;
        int iA09 = MJm.A09(j);
        if (!this.strictMode || MJp.A1W(this, j)) {
            this.qpL.markerAnnotate(i, iA09, str, jArr);
        } else {
            logUnstartedSession(i, (short) 10087, str, str2);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowAnnotate(long j, String str, String[] strArr, String str2) {
        AbstractC466225p.A1Q(str, 1, str2);
        int i = (int) j;
        int iA09 = MJm.A09(j);
        if (this.strictMode && !MJp.A1W(this, j)) {
            logUnstartedSession(i, (short) 10087, str, str2);
        } else {
            if (strArr == null) {
                return;
            }
            this.qpL.markerAnnotate(i, iA09, str, strArr);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UserFlowLoggerImpl(QuickPerformanceLogger quickPerformanceLogger) {
        this(quickPerformanceLogger, false, false);
        C000700h.A0A(quickPerformanceLogger, 0);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowAnnotateWithCrucialData(long j, String str, String str2, String str3) {
        AbstractC466225p.A1Q(str, 1, str3);
        int i = (int) j;
        int iA09 = MJm.A09(j);
        if (this.strictMode && !MJp.A1W(this, j)) {
            logUnstartedSession(i, (short) 10087, str, str3);
        } else {
            this.qpL.markerAnnotateCrucialForUserFlow(i, iA09, str, str2);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowCancelAtPoint(long j, String str, String str2, String str3) {
        int i = (int) j;
        int iA09 = MJm.A09(j);
        this.qpL.markerAnnotate(i, iA09, CANCEL_REASON_ANNOTATION, str2);
        synchronized (this) {
            if (this.strictMode && !MJp.A1W(this, j)) {
                logUnstartedSession(i, (short) 10294, AnonymousClass000.A05("flowCancelAtPoint|", str2, AnonymousClass000.A08()), str3);
            } else {
                this.qpL.markerEndForUserFlow(i, str, iA09, (short) 4);
            }
            MJr.A0s(this, j);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowEndCancel(long j, String str) {
        flowEndCancel(j, str, Voip.REJECT_REASON_DECLINED);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowEndFail(long j, String str, String str2, String str3) {
        C000700h.A0A(str, 1);
        int i = (int) j;
        int iA09 = MJm.A09(j);
        flowMarkError(j, str, str2);
        synchronized (this) {
            if (this.strictMode && !MJp.A1W(this, j)) {
                logUnstartedSession(i, (short) 10294, AnonymousClass000.A05("flowEndFail|", str, AnonymousClass000.A08()), str3);
            } else {
                this.qpL.markerEndForUserFlow(i, iA09, (short) 3);
            }
            MJr.A0s(this, j);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowEndSuccess(long j) {
        flowEndSuccess(j, Voip.REJECT_REASON_DECLINED);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowMarkPoint(long j, String str, String str2, String str3) {
        AbstractC466225p.A1Q(str, 1, str3);
        int i = (int) j;
        int iA09 = MJm.A09(j);
        if (this.strictMode && !MJp.A1W(this, j)) {
            logUnstartedSession(i, (short) 10088, str, str3);
            return;
        }
        MarkerEditor markerEditorWithMarker = this.qpL.withMarker(i, iA09);
        markerEditorWithMarker.pointEditor(str).addPointData(DEBUG_INFO_ANNOTATION, str2);
        markerEditorWithMarker.markerEditingCompleted();
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowStart(long j, String str, boolean z, long j2) {
        C000700h.A0A(str, 1);
        UserFlowConfig userFlowConfig = new UserFlowConfig(str, z);
        userFlowConfig.mTtlMs = j2;
        flowStartInternal(j, userFlowConfig, false, null, -1L);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public boolean flowStartIfNotOngoing(long j, UserFlowConfig userFlowConfig) {
        C000700h.A0A(userFlowConfig, 1);
        return flowStartInternal(j, userFlowConfig, true, null, -1L);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ PointEditor markPointWithEditor(long j, String str) {
        return markPointWithEditor(j, str, Voip.REJECT_REASON_DECLINED);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UserFlowLoggerImpl(QuickPerformanceLogger quickPerformanceLogger, boolean z) {
        this(quickPerformanceLogger, z, true);
        C000700h.A0A(quickPerformanceLogger, 0);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowAnnotateWithCrucialData(long j, String str, int i, String str2) {
        AbstractC466225p.A1Q(str, 1, str2);
        int i2 = (int) j;
        int iA09 = MJm.A09(j);
        if (this.strictMode && !MJp.A1W(this, j)) {
            logUnstartedSession(i2, (short) 10087, str, str2);
        } else {
            this.qpL.markerAnnotateCrucialForUserFlow(i2, iA09, str, i);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowMarkPoint(long j, String str) {
        C000700h.A0A(str, 1);
        int i = (int) j;
        int iA09 = MJm.A09(j);
        if (this.strictMode && !MJp.A1W(this, j)) {
            logUnstartedSession(i, (short) 10088, str, Voip.REJECT_REASON_DECLINED);
        } else {
            this.qpL.markerPoint(i, iA09, str);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowStart(long j, UserFlowConfig userFlowConfig) {
        C000700h.A0A(userFlowConfig, 1);
        flowStartInternal(j, userFlowConfig, false, null, -1L);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowAnnotateWithCrucialData(long j, String str, String str2) {
        flowAnnotateWithCrucialData(j, str, str2, Voip.REJECT_REASON_DECLINED);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowStart(long j, String str, UserFlowConfig userFlowConfig) {
        AbstractC466325q.A16(str, userFlowConfig);
        flowStartInternal(j, userFlowConfig, false, str, -1L);
    }
}
