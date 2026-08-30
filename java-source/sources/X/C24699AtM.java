package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AtM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24699AtM extends AnonymousClass051 implements Function1 {
    public static final C24699AtM A00 = new C24699AtM();

    public C24699AtM() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AGQ agq = (AGQ) obj;
        Integer numA05 = agq.A05();
        if (numA05 != null) {
            return new C23321APp(0, numA05.intValue() - AbstractC81783lh.A06(agq.A00));
        }
        return null;
    }
}
