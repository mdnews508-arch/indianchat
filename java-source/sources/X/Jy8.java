package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.passcode.BasePasscodeManager;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class Jy8 extends BasePasscodeManager {
    public final C05C A00 = AnonymousClass056.A00(2330);

    public final void A08(byte[] bArr, Function1 function1) {
        C44626Jqy c44626Jqy = (C44626Jqy) GeneratedMessageLite.parseFrom(C44626Jqy.DEFAULT_INSTANCE, bArr);
        AbstractC27949CMw abstractC27949CMwA02 = A02();
        C000700h.A09(c44626Jqy);
        function1.invoke(abstractC27949CMwA02.A08(c44626Jqy) ? JyC.A00 : new JyA(2));
    }
}
