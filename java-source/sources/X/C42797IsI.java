package X;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IsI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42797IsI extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42797IsI(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2;
        switch (this.$t) {
            case 0:
                C000700h.A0A(obj, 0);
                C05260Nl.A02((C05260Nl) this.A00);
                return C05S.A00;
            case 1:
                C51355Nek c51355Nek = (C51355Nek) obj;
                C000700h.A0A(c51355Nek, 0);
                C05260Nl.A00(c51355Nek, (C05260Nl) this.A00);
                return C05S.A00;
            case 2:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                C000700h.A0A(entry, 0);
                return Boolean.valueOf(AbstractC02550Br.A1U((Iterable) this.A00, C1NK.A03((View) entry.getValue())));
            case 3:
                obj2 = ((Object[]) this.A00)[AnonymousClass000.A00(obj)];
                if (obj2 == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type kotlin.Int");
                }
                return obj2;
            default:
                obj2 = ((Object[]) this.A00)[AnonymousClass000.A00(obj)];
                if (obj2 == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type kotlin.String");
                }
                return obj2;
        }
    }
}
