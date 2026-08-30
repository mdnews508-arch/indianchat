package X;

import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Og, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C142166Og extends AnonymousClass051 implements Function0 {
    public static final C142166Og A00 = new C142166Og();

    public C142166Og() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        Pattern patternA1C = AbstractC81773lg.A1C("(?<=[\\s*_'\"(]|^)(```)(\\S(?:.*?\\S)??)(```)(?=[\\s*_,.;:!?'\")]|$)");
        return new C60H(C60H.A06, new InterfaceC145436aN() { // from class: X.602
            @Override // X.InterfaceC145436aN
            public final List AIn(C5Y2 c5y2) {
                return AbstractC466025n.A1O(new C84743qb());
            }
        }, patternA1C, true, true, true);
    }
}
