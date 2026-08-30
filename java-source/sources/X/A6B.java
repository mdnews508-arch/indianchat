package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class A6B {
    public String A00;
    public String A01;
    public final C05C A02 = AnonymousClass056.A00(82470);

    public static final void A00(String str, Function0 function0) {
        try {
            function0.invoke();
        } catch (Exception e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("OsmosisExportFlowListener/");
            sbA08.append(str);
            AbstractC148896gB.A1L("/failed", sbA08, e);
        }
    }
}
