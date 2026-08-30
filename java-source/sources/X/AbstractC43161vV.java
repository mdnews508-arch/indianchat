package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;

/* JADX INFO: renamed from: X.1vV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC43161vV extends AbstractC43141vT implements InterfaceC43151vU {
    public final String category;
    public final Throwable cause;
    public final int code;
    public final String criticalEventName;
    public final String message;
    public AbstractC243214t requestInfo;

    public AbstractC43161vV(String str, String str2, String str3, Throwable th, int i) {
        super(str, th);
        this.message = str;
        this.cause = th;
        this.code = i;
        this.category = str2;
        this.criticalEventName = str3;
        this.requestInfo = null;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    @Override // X.InterfaceC43131vS
    public C456820o CZ4(String str) throws IOException {
        String string;
        Throwable cause;
        if (str != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("source=");
            sb.append(str);
            string = sb.toString();
            if (string == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            string = Voip.REJECT_REASON_DECLINED;
        }
        String strA00 = A00(this);
        Throwable cause2 = getCause();
        String strA01 = null;
        String strA02 = cause2 != null ? A00(cause2) : null;
        Throwable cause3 = getCause();
        if (cause3 != null && (cause = cause3.getCause()) != null) {
            strA01 = A00(cause);
        }
        int iAXY = AXY();
        boolean zA01 = A01();
        AbstractC243214t abstractC243214t = this.requestInfo;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n                ");
        sb2.append(string);
        sb2.append("\n            exception=");
        sb2.append(strA00);
        sb2.append("\n            cause=");
        sb2.append(strA02);
        sb2.append("\n            cause.cause=");
        sb2.append(strA01);
        sb2.append("\n            code=");
        sb2.append(iAXY);
        sb2.append("\n            isRecoverable=");
        sb2.append(zA01);
        sb2.append("\n            requestInfo=");
        sb2.append(abstractC243214t);
        sb2.append("\n        ");
        String strA03 = AbstractC02630Bz.A01(sb2.toString());
        String str2 = this.criticalEventName;
        StringBuilder sb3 = new StringBuilder();
        sb3.append("mex-callback-failure/");
        sb3.append(str2);
        return new C456820o(sb3.toString(), strA03, false, null);
    }

    public static final String A00(Throwable th) throws IOException {
        StringWriter stringWriter = new StringWriter();
        try {
            PrintWriter printWriter = new PrintWriter(stringWriter);
            try {
                printWriter.println(th);
                String string = stringWriter.toString();
                C000700h.A06(string);
                printWriter.close();
                stringWriter.close();
                return string;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    AbstractC015307g.A00(printWriter, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                AbstractC015307g.A00(stringWriter, th4);
                throw th5;
            }
        }
    }

    @Override // X.InterfaceC43151vU
    public String AWX() {
        return this.category;
    }

    @Override // X.InterfaceC43151vU
    public int AXY() {
        return this.code;
    }

    @Override // X.AbstractC43141vT, java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // X.AbstractC43141vT, java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    @Override // X.InterfaceC43151vU
    public String Abi() {
        String message = getMessage();
        if (message != null) {
            return message;
        }
        Object cause = getCause();
        if (cause == null) {
            cause = "Unknown Failure";
        }
        return cause.toString();
    }
}
