package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.common.collect.ImmutableMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class FKY {
    public final C05C A04 = AnonymousClass056.A00(115505);
    public final C05C A03 = AnonymousClass056.A00(115504);
    public final C05C A00 = AnonymousClass056.A00(115501);
    public final C05C A05 = AnonymousClass056.A00(115506);
    public final C05C A02 = AnonymousClass056.A00(115503);
    public final C05C A06 = AnonymousClass056.A00(115507);
    public final C05C A01 = AnonymousClass056.A00(115502);
    public final C02180Af A07 = C05D.A01(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new GBZ(this, 3));

    public final InterfaceC37037GOa A00(String str) {
        C000700h.A0A(str, 0);
        Function0 function0 = (Function0) ((ImmutableMap) AbstractC466025n.A1L(this.A08)).get(str);
        if (function0 != null) {
            return (InterfaceC37037GOa) function0.invoke();
        }
        return null;
    }
}
