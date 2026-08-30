package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.OrR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54247OrR extends AnonymousClass051 implements Function1 {
    public static final C54247OrR A00 = new C54247OrR();

    public C54247OrR() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        java.util.Map.Entry entry = (java.util.Map.Entry) obj;
        C000700h.A0A(entry, 0);
        String strA12 = AbstractC466425r.A12(entry);
        String strA0D = C0C6.A0D(C0C6.A0D(AbstractC81773lg.A15(entry), "\\", "\\\\", false), "\"", "\\\"", false);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("{\"k\":\"");
        sbA08.append(strA12);
        sbA08.append("\",\"v\":\"");
        sbA08.append(strA0D);
        return AnonymousClass000.A06("\"}", sbA08);
    }
}
