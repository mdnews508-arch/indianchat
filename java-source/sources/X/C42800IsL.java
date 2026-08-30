package X;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IsL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42800IsL extends AnonymousClass051 implements Function1 {
    public static final C42800IsL A00 = new C42800IsL();

    public C42800IsL() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        java.util.Map.Entry entry = (java.util.Map.Entry) obj;
        C000700h.A0A(entry, 0);
        String strA12 = AbstractC466425r.A12(entry);
        Object value = entry.getValue();
        StringBuilder sbA09 = AnonymousClass000.A09(strA12);
        sbA09.append(" : ");
        if (value instanceof Object[]) {
            value = Arrays.toString((Object[]) value);
            C000700h.A06(value);
        }
        return AbstractC202168rl.A1G(value, sbA09);
    }
}
