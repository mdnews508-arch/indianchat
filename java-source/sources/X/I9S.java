package X;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public class I9S {
    public final C016207r A03 = AbstractC466225p.A0a();
    public final Context A02 = C00I.A00();
    public final C0BN A04 = AbstractC466225p.A0d();
    public final InterfaceC001500s A00 = C00C.A00(239);
    public final C0AO A06 = AbstractC466225p.A0t();
    public final C018108m A05 = AbstractC466225p.A0q();
    public final InterfaceC001500s A01 = C00C.A00(232);

    /* JADX WARN: Multi-variable type inference failed */
    public static String A00(ApplicationExitInfo applicationExitInfo) throws IllegalAccessException, InvocationTargetException {
        try {
            InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
            try {
                if (traceInputStream == null) {
                    com.whatsapp.infra.logging.Log.i("Android11ExitReasonReporter/native_crash_trace trace_input_stream is null");
                    return null;
                }
                Bm4 bm4 = (Bm4) GeneratedMessageLite.parseFrom(Bm4.DEFAULT_INSTANCE, traceInputStream);
                applicationExitInfo.getPid();
                StringBuilder sbA08 = AnonymousClass000.A08();
                C38434Gv9 c38434Gv9 = bm4.signalInfo_;
                if (c38434Gv9 == null) {
                    c38434Gv9 = C38434Gv9.DEFAULT_INSTANCE;
                }
                sbA08.append("signal=");
                sbA08.append(c38434Gv9.number_);
                sbA08.append(" (");
                sbA08.append(c38434Gv9.name_);
                sbA08.append(") code=");
                sbA08.append(c38434Gv9.code_);
                sbA08.append(" (");
                sbA08.append(c38434Gv9.codeName_);
                sbA08.append(')');
                if (c38434Gv9.hasFaultAddress_) {
                    sbA08.append(" fault_addr=0x");
                    sbA08.append(Long.toHexString(c38434Gv9.faultAddress_));
                }
                sbA08.append('\n');
                String str = bm4.abortMessage_;
                if (!str.isEmpty()) {
                    sbA08.append("abort_message=");
                    sbA08.append(str);
                    sbA08.append('\n');
                }
                for (C38397GuX c38397GuX : bm4.causes_) {
                    sbA08.append("cause=");
                    sbA08.append(c38397GuX.humanReadable_);
                    sbA08.append('\n');
                }
                int i = bm4.tid_;
                C26627Bl2 c26627Bl2 = (C26627Bl2) AbstractC466125o.A1D(Collections.unmodifiableMap(bm4.threads_), i);
                if (c26627Bl2 != null) {
                    AbstractC202198ro.A1I("crashed_thread=", " (", sbA08, i);
                    sbA08.append(c26627Bl2.name_);
                    sbA08.append(")\n");
                    Internal.ProtobufList protobufList = c26627Bl2.currentBacktrace_;
                    int size = protobufList.size();
                    int iMin = Math.min(size, 64);
                    for (int i2 = 0; i2 < iMin; i2++) {
                        C38430Gv4 c38430Gv4 = (C38430Gv4) protobufList.get(i2);
                        sbA08.append("  #");
                        sbA08.append(i2);
                        sbA08.append(" pc 0x");
                        sbA08.append(Long.toHexString(c38430Gv4.relPc_));
                        if (!c38430Gv4.fileName_.isEmpty()) {
                            sbA08.append("  ");
                            sbA08.append(c38430Gv4.fileName_);
                        }
                        if (!c38430Gv4.functionName_.isEmpty()) {
                            sbA08.append(" (");
                            sbA08.append(c38430Gv4.functionName_);
                            sbA08.append("+");
                            sbA08.append(c38430Gv4.functionOffset_);
                            sbA08.append(')');
                        }
                        if (!c38430Gv4.buildId_.isEmpty()) {
                            sbA08.append(" (BuildId: ");
                            sbA08.append(c38430Gv4.buildId_);
                            sbA08.append(')');
                        }
                        sbA08.append('\n');
                    }
                    if (size > 64) {
                        sbA08.append("  ... ");
                        sbA08.append(size - 64);
                        sbA08.append(" more frames omitted\n");
                    }
                }
                String string = sbA08.toString();
                AbstractC466325q.A1M(AnonymousClass000.A08(), "Android11ExitReasonReporter/native_crash_trace ", string);
                traceInputStream.close();
                return string;
            } catch (Throwable th) {
                if (traceInputStream != null) {
                    try {
                        traceInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("Android11ExitReasonReporter/native_crash_trace_read_failed", e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0081  */
    /* JADX WARN: Code duplicated, block: B:52:0x0141 A[PHI: r15
  0x0141: PHI (r15v1 boolean) = (r15v0 boolean), (r15v3 boolean) binds: [B:50:0x013c, B:35:0x0110] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x0147  */
    private void A01() {
        boolean z;
        byte[] processStateSummary;
        String strA00;
        boolean z2;
        ActivityManager activityManagerA03 = this.A06.A03();
        if (activityManagerA03 == null) {
            com.whatsapp.infra.logging.Log.e("Android11ExitReasonReporter Could not get activity manager");
            return;
        }
        ListIterator<ApplicationExitInfo> listIterator = activityManagerA03.getHistoricalProcessExitReasons(null, 0, 100).listIterator();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        HashMap mapA1C = AbstractC465925m.A1C();
        C018108m c018108m = this.A05;
        long jA0B = c018108m.A0B("last_exit_reason_sync_timestamp");
        while (listIterator.hasNext()) {
            ApplicationExitInfo next = listIterator.next();
            if (next.getTimestamp() <= jA0B) {
                break;
            }
            arrayListA0W.add(next);
            Integer numValueOf = Integer.valueOf(next.getReason());
            int iA00 = 1;
            if (mapA1C.containsKey(numValueOf)) {
                iA00 = AnonymousClass000.A00(mapA1C.get(numValueOf)) + 1;
            }
            AbstractC81763lf.A1P(numValueOf, mapA1C, iA00);
        }
        int i = 0;
        int i2 = 0;
        for (Number number : mapA1C.keySet()) {
            int iIntValue = number.intValue();
            if (iIntValue >= 4) {
                z2 = iIntValue <= 6;
            }
            int iA01 = AnonymousClass000.A00(mapA1C.get(number));
            if (z2) {
                i += iA01;
            } else {
                i2 += iA01;
            }
        }
        int iMax = Math.max(0, i - 10);
        int iMax2 = Math.max(0, i2 - 3);
        ListIterator listIterator2 = arrayListA0W.listIterator(arrayListA0W.size());
        int i3 = iMax;
        int i4 = iMax2;
        while (listIterator2.hasPrevious()) {
            ApplicationExitInfo applicationExitInfo = (ApplicationExitInfo) listIterator2.previous();
            C38760H3t c38760H3t = new C38760H3t();
            c38760H3t.A00 = Boolean.valueOf(ActivityManager.isLowMemoryKillReportSupported());
            c38760H3t.A01 = AbstractC202168rl.A1A(applicationExitInfo.getPss());
            c38760H3t.A04 = AbstractC465925m.A16(applicationExitInfo.getReason());
            c38760H3t.A07 = applicationExitInfo.getDescription();
            c38760H3t.A05 = Long.valueOf(applicationExitInfo.getTimestamp());
            c38760H3t.A02 = AbstractC202168rl.A1A(applicationExitInfo.getRss());
            c38760H3t.A06 = AbstractC465925m.A16(applicationExitInfo.getStatus());
            c38760H3t.A03 = AbstractC465925m.A16(applicationExitInfo.getImportance());
            int reason = applicationExitInfo.getReason();
            if (reason < 4 || reason > 6) {
                z = false;
                if (i4 > 0) {
                    i4--;
                } else {
                    processStateSummary = applicationExitInfo.getProcessStateSummary();
                    if (processStateSummary != null) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Android11ExitReasonReporter/state_summary timestamp=");
                        sbA08.append(applicationExitInfo.getTimestamp());
                        sbA08.append(" summary=");
                        AbstractC466325q.A1J(sbA08, new String(processStateSummary, StandardCharsets.UTF_8));
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Android11ExitReasonReporter/exit_reason=");
                    sbA09.append(reason);
                    sbA09.append(" exit_reason_description=");
                    sbA09.append(applicationExitInfo.getDescription());
                    sbA09.append(" exit_importance=");
                    sbA09.append(applicationExitInfo.getImportance());
                    sbA09.append(" exit_status=");
                    sbA09.append(applicationExitInfo.getStatus());
                    sbA09.append(" exit_reason_timestamp=");
                    sbA09.append(applicationExitInfo.getTimestamp());
                    sbA09.append(" exit_pss=");
                    sbA09.append(applicationExitInfo.getPss());
                    sbA09.append(" exit_rss=");
                    sbA09.append(applicationExitInfo.getRss());
                    AbstractC466025n.A1V(sbA09);
                }
            } else {
                z = true;
                if (i3 > 0) {
                    i3--;
                } else {
                    processStateSummary = applicationExitInfo.getProcessStateSummary();
                    if (processStateSummary != null) {
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("Android11ExitReasonReporter/state_summary timestamp=");
                        sbA010.append(applicationExitInfo.getTimestamp());
                        sbA010.append(" summary=");
                        AbstractC466325q.A1J(sbA010, new String(processStateSummary, StandardCharsets.UTF_8));
                    }
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("Android11ExitReasonReporter/exit_reason=");
                    sbA011.append(reason);
                    sbA011.append(" exit_reason_description=");
                    sbA011.append(applicationExitInfo.getDescription());
                    sbA011.append(" exit_importance=");
                    sbA011.append(applicationExitInfo.getImportance());
                    sbA011.append(" exit_status=");
                    sbA011.append(applicationExitInfo.getStatus());
                    sbA011.append(" exit_reason_timestamp=");
                    sbA011.append(applicationExitInfo.getTimestamp());
                    sbA011.append(" exit_pss=");
                    sbA011.append(applicationExitInfo.getPss());
                    sbA011.append(" exit_rss=");
                    sbA011.append(applicationExitInfo.getRss());
                    AbstractC466025n.A1V(sbA011);
                }
            }
            if (reason == 5 && Build.VERSION.SDK_INT >= 31 && (strA00 = A00(applicationExitInfo)) != null) {
                c38760H3t.A08 = strA00;
            }
            C0BN c0bn = this.A04;
            if (z) {
                c0bn.CBg(c38760H3t, C001800w.A06);
            } else {
                c0bn.CBh(c38760H3t);
            }
            c018108m.A0y("last_exit_reason_sync_timestamp", applicationExitInfo.getTimestamp());
        }
        if (iMax > 0) {
            StringBuilder sbA012 = AnonymousClass000.A08();
            sbA012.append("Android11ExitReasonReporter/exit_reason_summary sad(crash/anr) logged=");
            sbA012.append(i - iMax);
            AbstractC466325q.A1E(" omitted=", sbA012, iMax);
        }
        if (iMax2 > 0) {
            StringBuilder sbA013 = AnonymousClass000.A08();
            sbA013.append("Android11ExitReasonReporter/exit_reason_summary non-sad logged=");
            sbA013.append(i2 - iMax2);
            AbstractC466325q.A1E(" omitted=", sbA013, iMax2);
        }
        H4N h4n = new H4N();
        h4n.A01 = mapA1C.toString();
        h4n.A00 = Long.valueOf(c018108m.A0B("last_exit_reason_sync_timestamp"));
        this.A04.CBh(h4n);
    }

    public File A02(String str) {
        int iA0Y = this.A03.A0Y(7849);
        File fileA0R = GV4.A0R(this.A02);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("os_stacktrace_");
        sbA08.append(str);
        File fileA0d = AbstractC148906gC.A0d(fileA0R, ".stacktrace", sbA08);
        if (!fileA0d.exists()) {
            InterfaceC001500s interfaceC001500s = this.A01;
            int i = AbstractC465925m.A03(((C41075I4g) interfaceC001500s.get()).A01).getInt("appexitinfo_stack_top_hashcode", -1);
            Integer numValueOf = i == -1 ? null : Integer.valueOf(i);
            ActivityManager activityManagerA03 = this.A06.A03();
            if (activityManagerA03 == null) {
                return null;
            }
            int size = 0;
            List<ApplicationExitInfo> historicalProcessExitReasons = activityManagerA03.getHistoricalProcessExitReasons(null, 0, iA0Y);
            if (numValueOf != null) {
                Iterator<ApplicationExitInfo> it = historicalProcessExitReasons.iterator();
                while (it.hasNext() && it.next().hashCode() != numValueOf.intValue()) {
                    size++;
                }
            } else {
                size = historicalProcessExitReasons.size();
            }
            for (int i2 = size - 1; i2 >= 0; i2--) {
                ApplicationExitInfo applicationExitInfo = historicalProcessExitReasons.get(i2);
                if (applicationExitInfo.getReason() == 6 && applicationExitInfo.getDescription() != null) {
                    StringBuilder sb = new StringBuilder(applicationExitInfo.getDescription());
                    sb.append('\n');
                    sb.append('\n');
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    try {
                        jSONObjectA17.put("exit_info_pid", applicationExitInfo.getPid());
                        jSONObjectA17.put("exit_info_importance", applicationExitInfo.getImportance());
                        jSONObjectA17.put("exit_info_description", applicationExitInfo.getDescription());
                        jSONObjectA17.put("exit_info_reason", applicationExitInfo.getReason());
                        jSONObjectA17.put("exit_info_status", applicationExitInfo.getStatus());
                        jSONObjectA17.put("exit_info_timestamp", applicationExitInfo.getTimestamp());
                        jSONObjectA17.put("exit_info_pss", applicationExitInfo.getPss());
                        jSONObjectA17.put("exit_info_rss", applicationExitInfo.getRss());
                    } catch (Throwable unused) {
                    }
                    AbstractC81783lh.A1T(jSONObjectA17, sb);
                    sb.append('\n');
                    String strSubstring = null;
                    try {
                        InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
                        if (traceInputStream != null) {
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(traceInputStream));
                            while (true) {
                                String line = bufferedReader.readLine();
                                if (line == null) {
                                    break;
                                }
                                if (strSubstring == null && line.contains("job-anomaly-detector-")) {
                                    int iIndexOf = line.indexOf("job-anomaly-detector-") + 21;
                                    strSubstring = iIndexOf < 21 ? null : line.substring(iIndexOf, iIndexOf + 7);
                                }
                                sb.append(line);
                                sb.append('\n');
                            }
                            if (strSubstring != null) {
                                try {
                                    ((C41097I5r) this.A00.get()).A01(AbstractC466525s.A0w(sb), AbstractC467025x.A0Q("os_stacktrace_", strSubstring), null);
                                } catch (IOException e) {
                                    AbstractC148916gD.A1I("ANRHelper/failed-to-save/os_trace/", strSubstring, AnonymousClass000.A08(), e);
                                }
                            }
                        }
                    } catch (IOException e2) {
                        com.whatsapp.infra.logging.Log.e("Android11ExitReasonReporter/could not get exit info", e2);
                    }
                    AbstractC466525s.A1B(AbstractC466325q.A06(((C41075I4g) interfaceC001500s.get()).A01), "appexitinfo_stack_top_hashcode", applicationExitInfo.hashCode());
                }
            }
            if (!fileA0d.exists()) {
                return null;
            }
        }
        return fileA0d;
    }

    public void A03() {
        if (Build.VERSION.SDK_INT >= 30) {
            A01();
        }
    }
}
