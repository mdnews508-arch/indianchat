package X;

import com.whatsapp.consumer.companiondevice.sync.HistorySyncCompanionWorker;
import com.whatsapp.jobqueue.job.SendMediaErrorReceiptJob;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1nF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39011nF {
    public final C39021nG A04 = (C39021nG) C00C.A02(4363);
    public final C17F A0E = (C17F) C00C.A02(5939);
    public final C17530qH A01 = (C17530qH) C00C.A02(3463);
    public final C17300pu A02 = (C17300pu) C00C.A02(3445);
    public final C03150Fd A07 = (C03150Fd) C00C.A02(997);
    public final C018708s A08 = (C018708s) C00C.A02(207);
    public final C12500h9 A0C = (C12500h9) C00C.A02(3659);
    public final C17400q4 A0I = (C17400q4) C00C.A02(5070);
    public final C12890hv A06 = (C12890hv) C00C.A02(995);
    public final InterfaceC016307s A0B = (InterfaceC016307s) C00C.A02(99);
    public final C21930xy A0H = (C21930xy) C00C.A02(5601);
    public final C08Y A09 = (C08Y) C00C.A02(198);
    public final C05C A00 = AnonymousClass056.A00(163847);
    public final AnonymousClass089 A0A = (AnonymousClass089) C00C.A02(153);
    public final C39051nJ A05 = new C39051nJ();
    public final java.util.Map A0F = new HashMap();
    public final java.util.Map A0G = new HashMap();
    public final C0GK A0D = (C0GK) C00C.A02(1111);
    public final C39031nH A03 = (C39031nH) C00C.A02(7055);

    public static final C27448Bze A00(C39011nF c39011nF, String str, long j) {
        C08Y c08y = c39011nF.A09;
        if (c08y.Ao8() == null) {
            return null;
        }
        C27448Bze c27448Bze = new C27448Bze(new C29201Oi(c08y.Ao8(), str, true), 35, 1L);
        if (j > 0) {
            c27448Bze.A0m = j;
        }
        return c27448Bze;
    }

    public static final JSONObject A01(int i, int i2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sync_type", i);
            jSONObject.put("chunk_order", i2);
            return jSONObject;
        } catch (JSONException unused) {
            com.whatsapp.infra.logging.Log.e("ReceiveHistorySyncManager/ Could not update history sync companion state");
            return null;
        }
    }

    public final void A02(C27448Bze c27448Bze) {
        if (this.A04.A02() == null) {
            if (c27448Bze != null) {
                this.A0E.A0K(c27448Bze, 0);
                return;
            }
            return;
        }
        if (c27448Bze != null) {
            C39031nH c39031nH = this.A03;
            int i = c27448Bze.A03;
            InterfaceC02260An interfaceC02260AnA00 = C39031nH.A00(c39031nH);
            StringBuilder sb = new StringBuilder();
            sb.append("type_");
            sb.append(i);
            sb.append("_history_sync_enqueued");
            interfaceC02260AnA00.markerPoint(443103815, C39031nH.A02(c39031nH, sb.toString()));
        }
        A2W a2w = (A2W) get();
        Integer num = C02S.A0N;
        C37914GmB c37914GmB = new C37914GmB(HistorySyncCompanionWorker.class);
        c37914GmB.A05(C02S.A00);
        a2w.A02((C37915GmC) c37914GmB.A01(), num, "com.whatsapp.sync.historySyncCompanion");
    }

    public final void A03(C20G c20g, Exception exc, boolean z) {
        int i = c20g.A01;
        int i2 = c20g.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("ReceiveHistorySyncManager/ failed to process syncType=");
        sb.append(i);
        sb.append(" chunkOrder=");
        sb.append(i2);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        java.util.Map map = this.A0F;
        String str = c20g.A09;
        Number number = (Number) map.remove(str);
        if (z) {
            if (number == null) {
                number = 0L;
            }
            C27448Bze c27448BzeA00 = A00(this, str, number.longValue());
            if (c27448BzeA00 != null) {
                byte[] bArr = c20g.A0B;
                if (bArr != null) {
                    c27448BzeA00.A0O = bArr;
                }
                byte[] bArr2 = c27448BzeA00.A0O;
                if (bArr2 == null) {
                    com.whatsapp.infra.logging.Log.e("ReceiveHistorySyncManager/ missing media key");
                } else if (!c27448BzeA00.A0V()) {
                    this.A0C.A01(new SendMediaErrorReceiptJob(c27448BzeA00, bArr2));
                }
            } else {
                com.whatsapp.infra.logging.Log.w("ReceiveHistorySyncManager/updateWithFailedChunk user logged out.");
            }
        } else {
            C018708s.A00(this.A08).edit().putBoolean("HAS_COMPANION_HISTORY_SYNC_FAILED", true).apply();
            C39051nJ c39051nJ = this.A05;
            synchronized (c39051nJ) {
                C45511zv c45511zv = c39051nJ.A00;
                if (c45511zv != null) {
                    C39031nH c39031nH = c45511zv.A00.A03;
                    C39031nH.A00(c39031nH).markerPoint(443103815, C39031nH.A02(c39031nH, "initial_history_sync_apply_failed"));
                    C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "has_failed"), true);
                    C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "history_sync_apply_error"), C39031nH.A03(exc));
                    C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "failure_stage"), "history_sync");
                    c39031nH.A00.A01();
                    c45511zv.A01.A0e(new C6Q(exc));
                }
            }
        }
        C17530qH c17530qH = this.A01;
        long j = c20g.A02;
        long j2 = c20g.A03;
        C27154Bun c27154Bun = new C27154Bun();
        c27154Bun.A02 = 2;
        c27154Bun.A0B = C17530qH.A00(c17530qH);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Message: ");
        String message = exc.getMessage();
        sb2.append(message != null ? message.toString() : "null");
        sb2.append("\n");
        if (exc.getCause() != null) {
            sb2.append("Cause: ");
            sb2.append(exc.getCause());
            sb2.append("\n");
        }
        sb2.append("Localized Message: ");
        String localizedMessage = exc.getLocalizedMessage();
        sb2.append(localizedMessage != null ? localizedMessage.toString() : "null");
        sb2.append("\n");
        StackTraceElement[] stackTrace = exc.getStackTrace();
        sb2.append("Stacktrace: ");
        for (StackTraceElement stackTraceElement : stackTrace) {
            sb2.append("    at ");
            sb2.append(stackTraceElement.toString());
            sb2.append("\n");
        }
        c27154Bun.A0C = sb2.toString();
        c27154Bun.A00 = C14380ku.A01(i);
        c27154Bun.A01 = C14380ku.A00(i);
        long jA00 = AnonymousClass089.A00(c17530qH.A04);
        c27154Bun.A0A = Long.valueOf(jA00);
        c27154Bun.A07 = Long.valueOf(jA00 - j2);
        c27154Bun.A05 = Long.valueOf(j);
        InterfaceC001500s interfaceC001500s = c17530qH.A01;
        long jA06 = ((C0EG) interfaceC001500s.get()).A06();
        c27154Bun.A08 = Long.valueOf(jA06);
        c27154Bun.A09 = Long.valueOf(jA06 - ((C0EG) interfaceC001500s.get()).A04());
        c27154Bun.A03 = Long.valueOf(i2);
        c17530qH.A03.CBh(c27154Bun);
        if (i == 6) {
            this.A02.A03(2, (String) this.A0G.remove(str), 3, 1, 1, 0, 1, 0);
        }
        this.A04.A03(str);
    }
}
