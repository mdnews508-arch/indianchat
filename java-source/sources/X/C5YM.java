package X;

import com.google.common.base.Optional;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.5YM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5YM {
    public final Optional A03 = C05D.A01(7817);
    public final C05C A02 = AbstractC466025n.A0G();
    public final C05C A01 = C05D.A00(6093);
    public final C05C A00 = AbstractC466025n.A0F();

    public static final void A00(C5YM c5ym, List list, Function3 function3) {
        Object objA01 = c5ym.A03.A01();
        if (objA01 == null) {
            com.whatsapp.infra.logging.Log.w("UpdateSubStatusHandlerImpl PaidFeaturesManager not bound — skipping");
        } else if (C05C.A00(c5ym.A00).A0w(30173)) {
            AbstractC466225p.A0x(c5ym.A02).CJi("UpdateSubStatusHandler", new C6C6(objA01, function3, list, c5ym, 19));
        } else {
            com.whatsapp.infra.logging.Log.i("UpdateSubStatusHandlerImpl gated off by ABProp — skipping");
        }
    }

    public C5YM() {
        AnonymousClass056.A00(3643);
    }
}
