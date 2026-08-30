package X;

import java.io.File;

/* JADX INFO: loaded from: classes11.dex */
public final class OWO implements P8B {
    public final /* synthetic */ C0GN A00;
    public final /* synthetic */ C52655O8x A01;

    @Override // X.P8B
    public void BwG(C51521Nhn c51521Nhn) {
    }

    public OWO(C0GN c0gn, C52655O8x c52655O8x) {
        this.A01 = c52655O8x;
        this.A00 = c0gn;
    }

    @Override // X.P8B
    public void BYG(float f, float f2) {
        C52655O8x c52655O8x = this.A01;
        C51019NWv c51019NWv = c52655O8x.A06;
        if (c51019NWv != null) {
            ((C0JT) C05C.A02(c52655O8x.A0U)).CJe(new RunnableC53490OeG(c52655O8x, c51019NWv, f, f2, 2));
        }
    }

    @Override // X.P8B
    public void BYH(boolean z) {
        C52655O8x c52655O8x = this.A01;
        ((C0JT) C05C.A02(c52655O8x.A0U)).CJe(new Odt(1, c52655O8x, z));
    }

    @Override // X.P8B
    public void BaF(int i, Exception exc) {
        C52655O8x c52655O8x = this.A01;
        ((C0JT) C05C.A02(c52655O8x.A0U)).CJf(new RunnableC53485OeB(c52655O8x, exc, this.A00, i, 4));
    }

    @Override // X.P8B
    public void BvI() {
        C52655O8x c52655O8x = this.A01;
        RunnableC53537Of4.A01((C0JT) C05C.A02(c52655O8x.A0U), c52655O8x, 18);
    }

    @Override // X.P8B
    public void C4h() {
        this.A01.A0G = false;
    }

    @Override // X.P8B
    public void C7Z() {
        C52655O8x c52655O8x = this.A01;
        File file = c52655O8x.A08;
        if (file == null || !AbstractC466025n.A1b(C05C.A00(c52655O8x.A0S), NNQ.A00)) {
            return;
        }
        AbstractC466225p.A0x(c52655O8x.A0g).CJT(new RunnableC53528Oeu(c52655O8x, C52655O8x.A01(c52655O8x).A02(), file, 21));
    }

    @Override // X.P8B
    public void C7b() {
        C52655O8x c52655O8x = this.A01;
        RunnableC53537Of4.A01((C0JT) C05C.A02(c52655O8x.A0U), c52655O8x, 19);
    }
}
