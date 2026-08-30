package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Tu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C143606Tu extends AnonymousClass051 implements Function1 {
    public static final C143606Tu A00 = new C143606Tu();

    public C143606Tu() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Function0 function0;
        C48I c48i = (C48I) ((C5AG) obj).A00;
        AbstractC132185tN abstractC132185tN = c48i.A02;
        if (abstractC132185tN == null && ((function0 = c48i.A05) == null || (abstractC132185tN = (AbstractC132185tN) function0.invoke()) == null)) {
            return null;
        }
        C5KC c5kc = new C5KC();
        boolean z = c48i.A06;
        if (z) {
            c5kc.A00(Boolean.valueOf(z), "is_full_span");
        }
        Integer num = c48i.A03;
        if (num != null) {
            c5kc.A00(num, "span_size");
        }
        c5kc.A00(c48i.A04, "id");
        float f = c48i.A01;
        if (0.0f <= f && f <= 100.0f) {
            c5kc.A00(Float.valueOf(f), "parent_width_percent");
        }
        float f2 = c48i.A00;
        if (0.0f <= f2 && f2 <= 100.0f) {
            c5kc.A00(Float.valueOf(f2), "parent_height_percent");
        }
        c5kc.A00 = abstractC132185tN;
        return new C4EI(c5kc);
    }
}
