package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LDD implements MCQ {
    public final /* synthetic */ C45971Kix A00;
    public final /* synthetic */ J7V A01;

    @Override // X.MCQ
    public void C5B(String str) {
        C000700h.A0A(str, 0);
        J7V j7v = this.A01;
        C29702CzL.A01((C29702CzL) C05C.A02(j7v.A08), AbstractC466025n.A1G(), null, 2, 1);
        ((C28652Ch4) C05C.A02(j7v.A09)).A00(this.A00.A02, str, new C47988Lqm(j7v, 25), C48012LrI.A00(j7v, 17));
    }

    public LDD(C45971Kix c45971Kix, J7V j7v) {
        this.A01 = j7v;
        this.A00 = c45971Kix;
    }

    @Override // X.MCQ
    public void Boy() {
        J7V j7v = this.A01;
        C29702CzL.A01((C29702CzL) C05C.A02(j7v.A08), AbstractC466025n.A1G(), null, 3, 1);
        D2Q d2q = (D2Q) C05C.A02(j7v.A04);
        String str = this.A00.A02;
        AbstractC466225p.A0x(d2q.A06).CJi("AndroidAutoChatsRepository", new RunnableC30933DfC(new C47988Lqm(j7v, 24), d2q, str, 14));
    }
}
