package X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.ONg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52961ONg implements P7E {
    public final QuickPerformanceLogger A00;
    public final UserFlowLoggerImpl A01;

    @Override // X.P7E
    public void annotate(long j, String str, String str2, String str3) {
        throw AbstractC81763lf.A0t("Not yet implemented");
    }

    @Override // X.P7E
    public void endFail(long j, String str, int i, String str2, String str3) {
        C000700h.A0A(str2, 3);
        UserFlowLoggerImpl userFlowLoggerImpl = this.A01;
        userFlowLoggerImpl.flowAnnotate(j, "domain", "renderer");
        userFlowLoggerImpl.flowAnnotate(j, "code", i);
        userFlowLoggerImpl.flowAnnotate(j, "message", str2);
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R("domain", "renderer", c015707mArr, 0);
        AbstractC81803lj.A1X(c015707mArr, i, 1, "code");
        AbstractC466525s.A1R("message", str2, c015707mArr, 2);
        userFlowLoggerImpl.flowAnnotate(j, "error_json", AbstractC81793li.A0q(C05N.A0I(c015707mArr)));
        userFlowLoggerImpl.flowEndFail(j, Voip.REJECT_REASON_DECLINED, null, str3);
    }

    @Override // X.P7E
    public void endSuccess(long j, String str) {
        this.A01.flowEndSuccess(j, str);
    }

    @Override // X.P7E
    public long getInstanceIdWithString(int i, String str) {
        return this.A01.generateFlowId(i, AbstractC148906gC.A07(str));
    }

    @Override // X.P7E
    public void markPoint(long j, int i, String str) {
        String str2;
        UserFlowLoggerImpl userFlowLoggerImpl = this.A01;
        switch (i) {
            case 2:
                str2 = "effect_setting_started";
                break;
            case 3:
                str2 = "effect_setting_finished";
                break;
            case 4:
                str2 = "effect_first_frame_started";
                break;
            case 5:
                str2 = "effect_first_frame_finished";
                break;
            case 6:
                str2 = "effect_first_frame_async";
                break;
            default:
                str2 = "effect_deselecting_started";
                break;
        }
        userFlowLoggerImpl.flowMarkPoint(j, str2, str);
        userFlowLoggerImpl.flowAnnotate(j, AnonymousClass000.A05("cp_", str2, AnonymousClass000.A08()), this.A00.currentMonotonicTimestamp(), str);
    }

    public C52961ONg() {
        QuickPerformanceLogger quickPerformanceLoggerA00 = AbstractC42771uP.A00();
        if (quickPerformanceLoggerA00 == null) {
            throw AbstractC466125o.A13();
        }
        this.A00 = quickPerformanceLoggerA00;
        this.A01 = new UserFlowLoggerImpl(quickPerformanceLoggerA00, true, false);
    }
}
