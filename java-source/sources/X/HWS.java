package X;

import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HWS {
    /* JADX WARN: Code duplicated, block: B:21:0x0044 A[Catch: Exception -> 0x0060, TryCatch #0 {Exception -> 0x0060, blocks: (B:3:0x0001, B:5:0x0011, B:13:0x0028, B:15:0x002e, B:16:0x0032, B:18:0x0038, B:19:0x003c, B:21:0x0044, B:23:0x004e, B:9:0x001c, B:11:0x0022), top: B:28:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x004e A[Catch: Exception -> 0x0060, TryCatch #0 {Exception -> 0x0060, blocks: (B:3:0x0001, B:5:0x0011, B:13:0x0028, B:15:0x002e, B:16:0x0032, B:18:0x0038, B:19:0x003c, B:21:0x0044, B:23:0x004e, B:9:0x001c, B:11:0x0022), top: B:28:0x0001 }] */
    public static final InterfaceC43011Ivq A00(Uri uri, String str, java.util.Map map) {
        Function0 function0;
        try {
            String host = uri.getHost();
            boolean zAreEqual = C000700h.areEqual(host, "wa.me");
            String strA0U = Voip.REJECT_REASON_DECLINED;
            if (!zAreEqual && !C000700h.areEqual(host, "api.whatsapp.com")) {
                if (host != null) {
                    String path = uri.getPath();
                    if (path != null) {
                        strA0U = C0C7.A0U("/", path);
                    }
                    if (strA0U.length() > 0) {
                        host = AbstractC81823ll.A0a(host, "/", strA0U);
                    }
                }
                function0 = (Function0) map.get(host);
                if (function0 != null) {
                    InterfaceC43011Ivq interfaceC43011Ivq = (InterfaceC43011Ivq) function0.invoke();
                    AbstractC148906gC.A19(interfaceC43011Ivq);
                    return interfaceC43011Ivq;
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("UrlRoutingResolver - no handler found for pattern: '");
                sbA08.append(host);
                AbstractC466325q.A1N(sbA08, "' in scope: ", str);
                return null;
            }
            String path2 = uri.getPath();
            if (path2 != null) {
                strA0U = C0C7.A0U("/", path2);
            }
            host = strA0U;
            function0 = (Function0) map.get(host);
            if (function0 != null) {
                InterfaceC43011Ivq interfaceC43011Ivq2 = (InterfaceC43011Ivq) function0.invoke();
                AbstractC148906gC.A19(interfaceC43011Ivq2);
                return interfaceC43011Ivq2;
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("UrlRoutingResolver - no handler found for pattern: '");
            sbA09.append(host);
            AbstractC466325q.A1N(sbA09, "' in scope: ", str);
            return null;
        } catch (Exception e) {
            AbstractC202218rq.A1K(uri, "UrlRoutingResolver - error resolving URL: ", AnonymousClass000.A08(), e);
            return null;
        }
    }
}
