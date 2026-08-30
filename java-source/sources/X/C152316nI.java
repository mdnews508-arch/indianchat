package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6nI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152316nI extends C0M9 {
    public boolean A00;
    public final AbstractC014206v A01;
    public final C014306w A02;
    public final C0V3 A04 = AbstractC148896gB.A0Q();
    public final C05C A03 = AbstractC466025n.A0F();

    public final void A0f(Function0 function0) {
        if (AnonymousClass074.A09()) {
            C014306w c014306w = this.A02;
            C0V3 c0v3 = this.A04;
            AbstractC466125o.A1R(c014306w, AbstractC466225p.A1a(c0v3.A04(), C02S.A0C));
            if (this.A00 && c0v3.A04() != C02S.A01) {
                function0.invoke();
            }
            this.A00 = false;
        }
    }

    public C152316nI() {
        C014306w c014306wA04 = AbstractC148856g7.A04(AbstractC466125o.A11());
        this.A02 = c014306wA04;
        this.A01 = c014306wA04;
    }
}
