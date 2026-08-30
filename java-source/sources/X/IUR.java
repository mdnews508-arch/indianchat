package X;

import com.crossapp.tigonhttp.TigonHttpClient;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IUR implements InterfaceC43127Ixl {
    public final C05C A01 = AbstractC81773lg.A0W();
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:16:0x005b A[Catch: Exception -> 0x007a, TryCatch #0 {Exception -> 0x007a, blocks: (B:6:0x0016, B:8:0x001e, B:10:0x002e, B:12:0x0034, B:14:0x003c, B:22:0x0077, B:16:0x005b, B:18:0x0063), top: B:29:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0063 A[Catch: Exception -> 0x007a, TryCatch #0 {Exception -> 0x007a, blocks: (B:6:0x0016, B:8:0x001e, B:10:0x002e, B:12:0x0034, B:14:0x003c, B:22:0x0077, B:16:0x005b, B:18:0x0063), top: B:29:0x0016 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0073  */
    /* JADX WARN: Code duplicated, block: B:21:0x0074  */
    @Override // X.InterfaceC43127Ixl
    public List AIC(Integer num, String str) {
        InterfaceC001000l interfaceC001000l;
        String strGenerateBugReport;
        C000700h.A0A(num, 3);
        Integer num2 = C02S.A01;
        if (num != num2 || !C05C.A00(this.A00).A0w(26560)) {
            return C002401f.A00;
        }
        try {
            InterfaceC001000l interfaceC001000l2 = C10960eT.A0k;
            if (interfaceC001000l2.isInitialized()) {
                strGenerateBugReport = ((TigonHttpClient) interfaceC001000l2.getValue()).generateBugReport();
                if (C0C7.A0p(strGenerateBugReport)) {
                    interfaceC001000l = C10960eT.A0l;
                    if (interfaceC001000l.isInitialized()) {
                        strGenerateBugReport = ((TigonHttpClient) interfaceC001000l.getValue()).generateBugReport();
                        if (!C0C7.A0p(strGenerateBugReport)) {
                            strGenerateBugReport = "{}";
                        }
                    } else {
                        strGenerateBugReport = "{}";
                    }
                }
            } else {
                interfaceC001000l = C10960eT.A0l;
                if (interfaceC001000l.isInitialized()) {
                    strGenerateBugReport = ((TigonHttpClient) interfaceC001000l.getValue()).generateBugReport();
                    if (!C0C7.A0p(strGenerateBugReport)) {
                        strGenerateBugReport = "{}";
                    }
                } else {
                    strGenerateBugReport = "{}";
                }
            }
            if (C0C7.A0p(strGenerateBugReport) || C000700h.areEqual(strGenerateBugReport, "{}")) {
                return C002401f.A00;
            }
            File fileA0h = AbstractC81793li.A0g(this.A01).A0h("mobile_network_stack_reporting.json");
            AbstractC015507i.A03(fileA0h, strGenerateBugReport, C07j.A05);
            return AbstractC466025n.A1O(new C40693HvC(AbstractC148866g8.A1E(fileA0h), num2, "mobile_network_stack_reporting.json"));
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("TigonDebugInfoCreator createFiles error creating Tigon debug info file", e);
            return C002401f.A00;
        }
    }

    @Override // X.InterfaceC43127Ixl
    public boolean ADx() {
        return true;
    }
}
