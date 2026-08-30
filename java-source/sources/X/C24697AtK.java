package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AtK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24697AtK extends AnonymousClass051 implements Function1 {
    public static final C24697AtK A00 = new C24697AtK();

    public C24697AtK() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AGQ agq = (AGQ) obj;
        Integer numA06 = agq.A06();
        if (numA06 != null) {
            return new C23321APp(0, numA06.intValue() - AbstractC81783lh.A06(agq.A00));
        }
        return null;
    }
}
