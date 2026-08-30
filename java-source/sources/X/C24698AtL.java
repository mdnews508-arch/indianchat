package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AtL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24698AtL extends AnonymousClass051 implements Function1 {
    public static final C24698AtL A00 = new C24698AtL();

    public C24698AtL() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AGQ agq = (AGQ) obj;
        A2X a2x = agq.A06;
        if (a2x == null) {
            return null;
        }
        B7I b7i = agq.A07;
        int iCZw = b7i.CZw(a2x.A02(a2x.A03.A09(b7i.C9v(AGG.A01(agq.A00)))));
        if (Integer.valueOf(iCZw) != null) {
            return new C23321APp(AbstractC81783lh.A06(agq.A00) - iCZw, 0);
        }
        return null;
    }
}
