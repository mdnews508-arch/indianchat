package X;

import android.os.Handler;
import com.facebook.quicklog.QuickPerformanceLogger;

/* JADX INFO: renamed from: X.5ZQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5ZQ {
    public final C05C A01 = AbstractC466025n.A0G();
    public final C05C A00 = AbstractC466125o.A0L();

    public static final void A00(Integer num) {
        String str;
        C00C.A02(3591);
        QuickPerformanceLogger quickPerformanceLogger = (QuickPerformanceLogger) C00C.A02(3592);
        C000700h.A06(quickPerformanceLogger);
        quickPerformanceLogger.markerStart(342373795);
        switch (num.intValue()) {
            case 0:
                str = "APP_LAUNCH";
                break;
            case 1:
                str = "ATTACHMENT_TRAY";
                break;
            default:
                str = "THREAD_OPEN";
                break;
        }
        quickPerformanceLogger.markerAnnotate(342373795, "preload_entry_point", str);
        C02680Cf.A07("yoga");
        C02680Cf.A07("pando-graphql-jni");
        C139506Cw c139506Cw = new C139506Cw(20);
        Handler handler = C57G.A00;
        C57G.A00.post(C6C9.A00(c139506Cw, 17));
        quickPerformanceLogger.markerEnd(342373795, (short) 2);
    }

    public final void A01(Integer num) {
        int iA0Z = ((C238312w) C05C.A02(this.A00)).A09.A0Z(C00F.A02, 18147);
        InterfaceC016307s interfaceC016307sA0x = AbstractC466225p.A0x(this.A01);
        if (iA0Z < -19 || iA0Z > 19) {
            C6C4.A00(interfaceC016307sA0x, this, num, 38);
        } else {
            interfaceC016307sA0x.CJc(iA0Z == 0 ? new C6C4(this, num, 39) : new C6B2(this, iA0Z, 4, num));
        }
    }
}
