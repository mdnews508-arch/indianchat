package X;

/* JADX INFO: renamed from: X.MjL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49344MjL extends AbstractC49346MjN implements InterfaceC54846PCt {
    public O50 A00;
    public final C52339NwQ A01;
    public final InterfaceC54732P7j A02;

    @Override // X.InterfaceC54843PCq
    public C49347MjO Ajr() {
        return InterfaceC54846PCt.A01;
    }

    @Override // X.InterfaceC54846PCt
    public boolean isConnected() {
        O50 o50 = this.A00;
        return o50 != null && o50.A0Q.isConnected();
    }

    public C49344MjL(InterfaceC54744P7w interfaceC54744P7w) {
        super(interfaceC54744P7w);
        this.A01 = C52339NwQ.A00();
        this.A02 = new OQ4(this, 2);
    }
}
