package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.MjM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49345MjM extends AbstractC49346MjN implements InterfaceC54846PCt {
    public O50 A00;
    public final C52339NwQ A01;
    public final InterfaceC54732P7j A02;
    public final AtomicBoolean A03;

    @Override // X.InterfaceC54843PCq
    public C49347MjO Ajr() {
        return InterfaceC54846PCt.A01;
    }

    @Override // X.InterfaceC54846PCt
    public boolean isConnected() {
        O50 o50;
        return this.A03.get() && (o50 = this.A00) != null && o50.A0Q.isConnected();
    }

    public C49345MjM(InterfaceC54744P7w interfaceC54744P7w) {
        super(interfaceC54744P7w);
        this.A01 = C52339NwQ.A00();
        this.A02 = new OQ4(this, 1);
        this.A03 = new AtomicBoolean();
    }
}
