package X;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Ms, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C141766Ms extends AnonymousClass051 implements Function0 {
    public final /* synthetic */ C124685gx $componentContext;
    public final /* synthetic */ long $constraintsWithoutPadding;
    public final /* synthetic */ long $latestSize;
    public final /* synthetic */ C5H1 $layoutData;
    public final /* synthetic */ C133695vp this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141766Ms(C124685gx c124685gx, C5H1 c5h1, C133695vp c133695vp, long j, long j2) {
        super(0);
        this.this$0 = c133695vp;
        this.$componentContext = c124685gx;
        this.$constraintsWithoutPadding = j;
        this.$latestSize = j2;
        this.$layoutData = c5h1;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C48A c48aA00;
        C133695vp c133695vp = this.this$0;
        if (c133695vp.A05.A00.A02 != c133695vp.A09.A08) {
            C124685gx c124685gx = this.$componentContext;
            C133695vp c133695vp2 = this.this$0;
            c48aA00 = AbstractC101754iY.A00(c124685gx, c133695vp2.A02, c133695vp2.A09, c133695vp2.A0B, c133695vp2.A0F, c133695vp2.A0G, c133695vp2.A0E, c133695vp2.A0H);
            List list = c48aA00.A01;
            if (list != null) {
                C133695vp c133695vp3 = this.this$0;
                InterfaceC148436fE interfaceC148436fE = c133695vp3.A03;
                long j = this.$constraintsWithoutPadding;
                long j2 = c133695vp3.A09.A05;
                C133695vp c133695vp4 = this.this$0;
                C48J c48j = c133695vp4.A06;
                if (this.$latestSize != AbstractC123845fX.A02(new C4MM(interfaceC148436fE, c48j.A06, list, c133695vp4.A09.A01, j, j2, AbstractC466225p.A1T(c48j.A03), c48j.A09))) {
                    this.this$0.A0D.invoke();
                }
            }
        } else {
            c48aA00 = this.this$0.A05;
        }
        C124685gx c124685gx2 = this.$componentContext;
        C133695vp c133695vp5 = this.this$0;
        C115605Ft c115605Ft = c133695vp5.A04;
        C5H1 c5h1 = this.$layoutData;
        C117085Lw c117085Lw = c133695vp5.A09;
        AbstractC101744iX.A00(c124685gx2, c133695vp5.A03, c115605Ft, c48aA00, c5h1, c133695vp5.A08, c117085Lw, c133695vp5.A0C, c133695vp5.A0I, 0, AbstractC466225p.A1X(c133695vp5.A06.A03, 1) ? 1 : 0);
        C5XS.A00(this.this$0.A01, false);
        return C6SJ.A00(1);
    }
}
