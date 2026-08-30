package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Gcq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37510Gcq implements InterfaceC011505k {
    public final C0BN A00;

    public C37510Gcq(C0BN c0bn) {
        C000700h.A0A(c0bn, 0);
        this.A00 = c0bn;
    }

    public static final String A00(StackTraceElement[] stackTraceElementArr) {
        Iterable iterableAsList;
        if (stackTraceElementArr.length <= 15) {
            return C08H.A0J("\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, stackTraceElementArr);
        }
        C08780aj c08780aj = new C08780aj(0, 15);
        if (c08780aj.A01()) {
            iterableAsList = C002401f.A00;
        } else {
            iterableAsList = Arrays.asList(AnonymousClass027.A0C(stackTraceElementArr, c08780aj.A00, c08780aj.A01 + 1));
            C000700h.A06(iterableAsList);
        }
        return AbstractC466725u.A0m("\n", iterableAsList);
    }

    @Override // X.InterfaceC011505k
    public void CHS(String str, String str2, Throwable th) {
        StackTraceElement[] stackTrace;
        String string;
        C000700h.A0A(str2, 1);
        if (th == null || (stackTrace = th.getStackTrace()) == null) {
            stackTrace = Thread.currentThread().getStackTrace();
        }
        C000700h.A09(stackTrace);
        String strA00 = A00(stackTrace);
        C38746H3f c38746H3f = new C38746H3f();
        c38746H3f.A03 = "SecureContextHelper";
        c38746H3f.A02 = str2;
        if (th != null) {
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            string = stringWriter.toString();
        } else {
            string = null;
        }
        c38746H3f.A01 = string;
        c38746H3f.A00 = strA00;
        this.A00.CBh(c38746H3f);
    }

    @Override // X.InterfaceC011505k
    public void CHV() {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        C000700h.A06(stackTrace);
        String strA00 = A00(stackTrace);
        C38746H3f c38746H3f = new C38746H3f();
        c38746H3f.A00 = strA00;
        c38746H3f.A03 = "SecureContextHelper";
        c38746H3f.A02 = "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context.";
        this.A00.CBh(c38746H3f);
    }
}
