package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AtJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24696AtJ extends AnonymousClass051 implements Function1 {
    public static final C24696AtJ A00 = new C24696AtJ();

    public C24696AtJ() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AGQ agq = (AGQ) obj;
        Integer numA07 = agq.A07();
        if (numA07 == null) {
            return null;
        }
        return new C23321APp(AbstractC81783lh.A06(agq.A00) - numA07.intValue(), 0);
    }
}
