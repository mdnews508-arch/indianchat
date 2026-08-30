package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class J7U extends LEZ implements M6S {
    public Runnable A00;
    public String A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C0GB A05;
    public final Integer A06;

    public J7U(J4x j4x, Integer num) {
        super(j4x);
        this.A06 = num;
        this.A03 = C05D.A00(98717);
        this.A02 = AnonymousClass056.A00(98722);
        this.A04 = AnonymousClass056.A00(98357);
        this.A01 = Voip.REJECT_REASON_DECLINED;
        this.A05 = new C0GB();
        ((C28644Cgv) C05C.A02(this.A03)).A00(new C47988Lqm(this, 10), new C47986Lqk(j4x, this, 14));
        super.A03.A05(new LET(this, 2));
    }
}
