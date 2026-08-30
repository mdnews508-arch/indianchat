package X;

import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.3RO, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3RO implements InterfaceC81573lM, InterfaceC80233j6 {
    public InterfaceC80243j7 A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final AbstractC31985Dym A09;
    public volatile long A0B;
    public volatile boolean A0C;
    public volatile boolean A0D;
    public final C05C A07 = AnonymousClass056.A00(1129);
    public final C05C A06 = AnonymousClass056.A00(4462);
    public final C05C A08 = AbstractC466025n.A0I();
    public final C05C A05 = AnonymousClass056.A00(33374);
    public final C05C A04 = AbstractC466025n.A0T();
    public final AtomicBoolean A0A = new AtomicBoolean(false);

    public C3RO(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A09 = abstractC31985Dym;
        this.A03 = AbstractC466125o.A0P(abstractC31985Dym);
        this.A02 = AbstractC466125o.A0X(abstractC31985Dym);
        this.A01 = AbstractC466125o.A0S(abstractC31985Dym);
    }

    @Override // X.InterfaceC80223j5
    public void BeM() {
        AbstractC02700Ci abstractC02700CiA03 = AnonymousClass272.A03(this.A03);
        this.A0C = ((C15260mW) C05C.A02(this.A07)).A0D(abstractC02700CiA03, true);
        C1DO c1doA07 = ((C15310mb) C05C.A02(this.A06)).A07(abstractC02700CiA03, true);
        this.A0B = c1doA07 != null ? c1doA07.A0F : 0L;
        this.A0D = true;
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        InterfaceC80243j7 interfaceC80243j7 = new InterfaceC80243j7() { // from class: X.3Ri
            @Override // X.InterfaceC80243j7
            public final InterfaceC79663iA C0N(C3AY c3ay) {
                C3RO c3ro = this.A00;
                RunnableC76213ba.A01((C0JT) C05C.A02(c3ro.A04), c3ro, 40);
                return C73013Rl.A00;
            }
        };
        this.A00 = interfaceC80243j7;
        ((C48232Bx) C05C.A02(this.A02)).A02().CFV(interfaceC80243j7);
    }

    @Override // X.InterfaceC81573lM
    public void BfW() {
        InterfaceC80243j7 interfaceC80243j7 = this.A00;
        if (interfaceC80243j7 != null) {
            ((CopyOnWriteArrayList) ((C48202Bu) C48232Bx.A01(this.A02)).A0G.getValue()).remove(interfaceC80243j7);
        }
        this.A00 = null;
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
