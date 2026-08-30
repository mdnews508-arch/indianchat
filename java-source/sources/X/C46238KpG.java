package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.KpG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46238KpG {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AnonymousClass056.A00(2335);
    public final java.util.Map A02 = AbstractC465925m.A1E();

    public static final void A00(C46238KpG c46238KpG, String str, String str2, String str3, Function0 function0) {
        boolean z;
        synchronized (c46238KpG) {
            java.util.Map map = c46238KpG.A02;
            C45589KYx c45589KYx = (C45589KYx) map.get(str);
            if (c45589KYx == null) {
                map.put(str, new C45589KYx(str2));
                ((C0P7) C05C.A02(c46238KpG.A00)).A00(new RunnableC47825Lm1(str, 3, c46238KpG), TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                z = true;
            } else {
                List list = c45589KYx.A02;
                if (list.size() < 10 && str3 != null) {
                    list.add(str3);
                }
                c45589KYx.A00++;
                z = false;
            }
        }
        if (z) {
            function0.invoke();
        }
    }
}
