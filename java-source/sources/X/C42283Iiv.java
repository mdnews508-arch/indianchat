package X;

import com.whatsapp.waaibugreporting.model.WaaiBugReportAttachmentItem;
import java.io.IOException;
import java.net.URL;
import java.net.URLConnection;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Iiv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42283Iiv implements InterfaceC000800i, Function1 {
    public final int $t;

    public C42283Iiv(int i) {
        this.$t = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x00a3  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        boolean z;
        StringBuilder sbA17;
        C05R c05r;
        boolean z2;
        C05R c05r2;
        switch (this.$t) {
            case 0:
                AbstractC148886gA.A0t(obj).BSi();
                return C05S.A00;
            case 1:
                Number number = (Number) obj;
                if (number != null) {
                    z = number.intValue() != 4;
                }
                return Boolean.valueOf(z);
            case 2:
                String str = (String) obj;
                AbstractC466325q.A1L(AbstractC81803lj.A0z(str), "StatusSaveToDeviceHandler/saveToDevice/", str);
                return C05S.A00;
            case 3:
                c05r = (C05R) obj;
                C116475Jc c116475Jc = C121225b8.A02;
                C000700h.A0A(c05r, 0);
                z2 = true;
                c05r.A0D = true;
                c05r.A0C = true;
                c05r.A08 = z2;
                return C05S.A00;
            case 4:
                c05r = (C05R) obj;
                C000700h.A0A(c05r, 0);
                z2 = true;
                c05r.A0C = true;
                c05r.A0A = true;
                c05r.A08 = z2;
                return C05S.A00;
            case 5:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                C000700h.A0A(entry, 0);
                Object key = entry.getKey();
                Object value = entry.getValue();
                sbA17 = AbstractC466625t.A17(key);
                sbA17.append("=");
                sbA17.append(value);
                return sbA17.toString();
            case 6:
                WaaiBugReportAttachmentItem waaiBugReportAttachmentItem = (WaaiBugReportAttachmentItem) obj;
                C000700h.A0A(waaiBugReportAttachmentItem, 0);
                String str2 = waaiBugReportAttachmentItem.A01;
                String str3 = waaiBugReportAttachmentItem.A00;
                sbA17 = AnonymousClass000.A08();
                sbA17.append("=== ");
                sbA17.append(str2);
                sbA17.append(" ===\n");
                sbA17.append(str3);
                return sbA17.toString();
            case 7:
                c05r2 = (C05R) obj;
                C05H c05h = C38893H9s.A00;
                C000700h.A0A(c05r2, 0);
                c05r2.A0C = true;
                return C05S.A00;
            case 8:
                c05r2 = (C05R) obj;
                C05H c05h2 = C38894H9t.A00;
                C000700h.A0A(c05r2, 0);
                c05r2.A0C = true;
                return C05S.A00;
            case 9:
                URL url = (URL) obj;
                C000700h.A0A(url, 0);
                URLConnection uRLConnectionOpenConnection = url.openConnection();
                C000700h.A0D(uRLConnectionOpenConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
                return uRLConnectionOpenConnection;
            default:
                return C05S.A00;
        }
    }
}
