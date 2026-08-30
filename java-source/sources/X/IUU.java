package X;

import com.whatsapp.infra.tee.connection.TeeTigonHttpClient;
import com.whatsapp.waaibugreporting.model.WaaiBugReportAttachmentInfo;
import com.whatsapp.waaibugreporting.model.WaaiBugReportAttachmentItem;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IUU implements InterfaceC43127Ixl {
    public final C05C A00 = AnonymousClass056.A00(49855);
    public final C05C A02 = AnonymousClass056.A00(5246);
    public final C05C A01 = AbstractC81773lg.A0W();

    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    /* JADX WARN: Code duplicated, block: B:33:0x009a A[Catch: Exception -> 0x0209, TryCatch #2 {Exception -> 0x0209, blocks: (B:3:0x0004, B:4:0x000e, B:6:0x0011, B:8:0x0014, B:10:0x0017, B:14:0x0021, B:15:0x002b, B:17:0x0031, B:19:0x0048, B:23:0x0054, B:24:0x0058, B:26:0x005e, B:27:0x006d, B:32:0x008a, B:34:0x009c, B:35:0x00a2, B:38:0x00a6, B:39:0x00a7, B:29:0x0081, B:33:0x009a, B:41:0x00c0, B:77:0x0208, B:42:0x00c6, B:43:0x00cc, B:44:0x00cd, B:45:0x00ce, B:46:0x00d8, B:48:0x00de, B:50:0x00f4, B:52:0x00fd, B:53:0x014c, B:54:0x0161, B:59:0x017e, B:61:0x0186, B:63:0x01b0, B:65:0x01bc, B:67:0x01c4, B:72:0x01e0, B:73:0x01f0, B:69:0x01d7, B:56:0x0175, B:76:0x0207, B:5:0x000f, B:37:0x00a4), top: B:85:0x0004, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a3  */
    @Override // X.InterfaceC43127Ixl
    public List AIC(Integer num, String str) {
        WaaiBugReportAttachmentInfo waaiBugReportAttachmentInfo;
        List listA1O;
        AnonymousClass389 anonymousClass389;
        boolean z;
        C000700h.A0A(num, 3);
        try {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            AnonymousClass389 anonymousClass3810 = (AnonymousClass389) interfaceC001500s.get();
            synchronized (anonymousClass3810) {
                waaiBugReportAttachmentInfo = anonymousClass3810.A00;
            }
            if (waaiBugReportAttachmentInfo == null) {
                return C002401f.A00;
            }
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                synchronized (((AnonymousClass389) interfaceC001500s.get())) {
                }
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                for (WaaiBugReportAttachmentItem waaiBugReportAttachmentItem : waaiBugReportAttachmentInfo.A00) {
                    String str2 = waaiBugReportAttachmentItem.A01;
                    String strA0d = C0C7.A0d(str2, "] ", str2);
                    if (!C000700h.areEqual(strA0d, "Query Timing Info") && !C0C6.A0H(strA0d, "Query Timing Info ", false)) {
                        jSONObjectA17.put(str2, AbstractC466625t.A15(GV3.A0t(C0C6.A0D(C0C6.A0D(C0C6.A0D(C0C6.A0D(C0C6.A0D(C0C6.A0D(C0C6.A0D(C0C6.A0D(C0C6.A0D(waaiBugReportAttachmentItem.A00, "\\\\", "\\", false), "\\n", " ", false), "\\t", " ", false), "\\r", " ", false), "\\\"", "\"", false), "\\'", "'", false), "\n", " ", false), "\t", " ", false), "\r", " ", false), "\\s+", " ")));
                    }
                }
                String string = jSONObjectA17.toString(2);
                AbstractC466325q.A1E("WaaiBugReportDebugInfoLogger/createFiles: JSON content size: ", AnonymousClass000.A08(), string.length());
                File file = null;
                try {
                    File fileA0h = AbstractC81793li.A0g(this.A01).A0h("whatsapp_ai_bug_report.json");
                    AbstractC015507i.A03(fileA0h, string, C07j.A05);
                    fileA0h.getAbsolutePath();
                    file = fileA0h;
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("WaaiBugReportDebugInfoLogger/writeToFile: Failed to write file", e);
                }
                if (file == null) {
                    com.whatsapp.infra.logging.Log.e("WaaiBugReportDebugInfoLogger/createFiles: Failed to write debug info to file");
                    return C002401f.A00;
                }
                String strA1E = AbstractC148866g8.A1E(file);
                Integer num2 = C02S.A01;
                ArrayList arrayListA1A = AbstractC465925m.A1A(new C40693HvC(strA1E, num2, "whatsapp_ai_bug_report.json"), new C40693HvC[1], 0);
                TeeTigonHttpClient teeTigonHttpClient = (TeeTigonHttpClient) C05C.A02(this.A02);
                File file2 = null;
                if (AbstractC466125o.A0m(teeTigonHttpClient.A02).A0w(26860)) {
                    try {
                        String strGenerateBugReport = teeTigonHttpClient.A01.generateBugReport();
                        if (!C0C7.A0p(strGenerateBugReport) && !C000700h.areEqual(strGenerateBugReport, "{}")) {
                            File fileA0h2 = AbstractC81793li.A0g(teeTigonHttpClient.A03).A0h("tee_mobile_network_stack_reporting.json");
                            AbstractC015507i.A03(fileA0h2, strGenerateBugReport, C07j.A05);
                            file2 = fileA0h2;
                        }
                    } catch (Exception e2) {
                        com.whatsapp.infra.logging.Log.e("TeeTigonHttpClient/generateBugReportAttachment: Error creating MNS bug report file", e2);
                    }
                }
                if (file2 != null) {
                    arrayListA1A.add(new C40693HvC(AbstractC148866g8.A1E(file2), num2, AbstractC148866g8.A1D(file2)));
                }
                int size = arrayListA1A.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("WaaiBugReportDebugInfoLogger/createFiles: Returning ");
                sbA08.append(size);
                AbstractC466325q.A1J(sbA08, " PRE file(s)");
                return arrayListA1A;
            }
            if (iIntValue != 1) {
                throw AbstractC465925m.A1J();
            }
            List list = waaiBugReportAttachmentInfo.A00;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                String str3 = ((WaaiBugReportAttachmentItem) obj).A01;
                String strA0d2 = C0C7.A0d(str3, "] ", str3);
                if (!C000700h.areEqual(strA0d2, "Query Timing Info")) {
                    z = C0C6.A0H(strA0d2, "Query Timing Info ", false);
                }
                if (z) {
                    arrayListA0W.add(obj);
                }
            }
            if (arrayListA0W.isEmpty()) {
                listA1O = C002401f.A00;
                anonymousClass389 = (AnonymousClass389) interfaceC001500s.get();
                synchronized (anonymousClass389) {
                    anonymousClass389.A00 = null;
                    anonymousClass389.A02 = false;
                    int size2 = listA1O.size();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("WaaiBugReportDebugInfoLogger/createFiles: Returning ");
                    sbA09.append(size2);
                    AbstractC466325q.A1J(sbA09, " POST file(s)");
                    return listA1O;
                }
            }
            String strA0y = AbstractC466425r.A0y("\n\n", arrayListA0W, new C42283Iiv(6));
            File file3 = null;
            try {
                File fileA0h3 = AbstractC81793li.A0g(this.A01).A0h("query_timing_info.txt");
                AbstractC015507i.A03(fileA0h3, strA0y, C07j.A05);
                fileA0h3.getAbsolutePath();
                file3 = fileA0h3;
            } catch (Exception e3) {
                com.whatsapp.infra.logging.Log.e("WaaiBugReportDebugInfoLogger/writeToFile: Failed to write file", e3);
            }
            if (file3 != null) {
                listA1O = AbstractC466025n.A1O(new C40693HvC(AbstractC148866g8.A1E(file3), C02S.A01, "query_timing_info.txt"));
            } else {
                listA1O = C002401f.A00;
            }
            anonymousClass389 = (AnonymousClass389) interfaceC001500s.get();
            synchronized (anonymousClass389) {
                anonymousClass389.A00 = null;
            }
            anonymousClass389.A02 = false;
            int size3 = listA1O.size();
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("WaaiBugReportDebugInfoLogger/createFiles: Returning ");
            sbA010.append(size3);
            AbstractC466325q.A1J(sbA010, " POST file(s)");
            return listA1O;
            throw th;
            com.whatsapp.infra.logging.Log.e("WaaiBugReportDebugInfoLogger/createFiles: Error creating WAAI bug report file", e);
            return C002401f.A00;
        } catch (Exception e4) {
            com.whatsapp.infra.logging.Log.e("WaaiBugReportDebugInfoLogger/createFiles: Error creating WAAI bug report file", e4);
            return C002401f.A00;
        }
    }

    @Override // X.InterfaceC43127Ixl
    public boolean ADx() {
        return ((AnonymousClass389) C05C.A02(this.A00)).A02;
    }
}
