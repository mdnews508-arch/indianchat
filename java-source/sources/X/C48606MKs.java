package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.quicklog.EventBuilder;

/* JADX INFO: renamed from: X.MKs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48606MKs implements InterfaceC147076d1 {
    public static final C0O5 A01 = C0O5.A00;
    public final EventBuilder A00;

    @Override // X.InterfaceC147076d1
    public void AA3(String str, String str2) {
        C000700h.A0A(str, 0);
        this.A00.annotate(str, str2);
    }

    @Override // X.InterfaceC147076d1
    public void AA4(String[] strArr) {
        this.A00.annotate("bloks_raw_stack_trace", strArr);
    }

    @Override // X.InterfaceC147076d1
    public void CMa(Throwable th) {
        int iA0M;
        int iA0N;
        EventBuilder eventBuilder = this.A00;
        if (eventBuilder.isSampled()) {
            String stackTraceInfo = com.whatsapp.infra.logging.Log.getStackTraceInfo(th);
            C000700h.A06(stackTraceInfo);
            int length = stackTraceInfo.length();
            if (length > 2000 && (iA0M = C0C7.A0M(stackTraceInfo, "\n", 1500)) >= 0 && (iA0N = C0C7.A0N(stackTraceInfo, "\n", length - ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, false)) >= 0) {
                stackTraceInfo = AnonymousClass000.A05("\t--------- TRIMMED FOR OVERFLOW ---------", AbstractC81773lg.A10(stackTraceInfo, iA0N), AnonymousClass000.A09(AbstractC466525s.A0q(0, iA0M + 1, stackTraceInfo)));
            }
            eventBuilder.annotate("UI_UE_KEY_CAUSE_STACKTRACE", stackTraceInfo);
        }
    }

    @Override // X.InterfaceC147076d1
    public void report() {
        EventBuilder eventBuilder = this.A00;
        if (eventBuilder.isSampled()) {
            eventBuilder.report();
        }
    }

    public C48606MKs(C10770e7 c10770e7, String str, int i) {
        EventBuilder eventBuilderMarkEventBuilder = c10770e7.markEventBuilder(i, A01.A02(), str);
        this.A00 = eventBuilderMarkEventBuilder;
        if (eventBuilderMarkEventBuilder.isSampled()) {
            eventBuilderMarkEventBuilder.annotate("UI_UE_KEY_CATEGORY", str);
            eventBuilderMarkEventBuilder.setActionId((short) 11289);
        }
    }
}
