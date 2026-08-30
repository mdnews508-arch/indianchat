package X;

import android.os.Bundle;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.284, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass284 implements InterfaceC81573lM {
    public final Function0 A06;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(5169);
    public final C05C A03 = AnonymousClass056.A00(5172);
    public final C05C A05 = AbstractC466025n.A0G();
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0O();

    @Override // X.InterfaceC80223j5
    public void BeM() {
        AbstractC02700Ci abstractC02700Ci;
        C18M c18mA0O;
        if (!((AnonymousClass178) C05C.A02(this.A01)).A03() || (c18mA0O = AbstractC466325q.A0O(this.A02.A00, (abstractC02700Ci = (AbstractC02700Ci) this.A06.invoke()))) == null) {
            return;
        }
        AbstractC466225p.A0x(this.A05).CJT(new RunnableC75413aI(this, abstractC02700Ci, 6, c18mA0O.A0U));
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        if (AbstractC466425r.A1W(this.A00)) {
            C05C.A03(this.A01);
            C05C.A03(this.A03);
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public AnonymousClass284(Function0 function0) {
        this.A06 = function0;
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
