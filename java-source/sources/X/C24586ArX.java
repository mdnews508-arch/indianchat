package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ArX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24586ArX extends AnonymousClass051 implements Function1 {
    public final /* synthetic */ long $color;
    public final /* synthetic */ int $strokeCap;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24586ArX(long j, int i) {
        super(1);
        this.$color = j;
        this.$strokeCap = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC25302B8g interfaceC25302B8g = (InterfaceC25302B8g) obj;
        long j = this.$color;
        int i = this.$strokeCap;
        float fCZN = interfaceC25302B8g.CZN(4.0f);
        long jAzn = interfaceC25302B8g.Azn();
        float fA00 = AbstractC202208rp.A00(jAzn);
        float fMin = Math.min(fCZN, fA00);
        float fA02 = AbstractC81773lg.A02(fA00, fMin);
        if (i == 1) {
            float f = fMin / 2.0f;
            interfaceC25302B8g.AMN(C206088yQ.A00, f, j, AbstractC202228rr.A0D((AbstractC81803lj.A01(jAzn) - f) - fA02, fA00 / 2.0f));
        } else {
            interfaceC25302B8g.AMg(C206088yQ.A00, 1.0f, 3, j, AbstractC202228rr.A0D((AbstractC81803lj.A01(jAzn) - fMin) - fA02, fA02), AbstractC202228rr.A0D(fMin, fMin));
        }
        return C05S.A00;
    }
}
