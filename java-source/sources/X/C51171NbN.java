package X;

import android.os.Looper;
import java.util.List;

/* JADX INFO: renamed from: X.NbN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51171NbN {
    public final InterfaceC54758P8p A00;
    public final InterfaceC54762P8t A01;
    public final O6L A02 = new O6L();
    public final InterfaceC48622MLj A03;
    public final InterfaceC54680P4y A04;
    public final InterfaceC54512Oyk A05;
    public final C51427Ng5 A06;
    public final C51423Ng1 A07;
    public final C51414Nfq A08;
    public final C51390NfO A09;

    public C51171NbN(InterfaceC54762P8t interfaceC54762P8t, InterfaceC48622MLj interfaceC48622MLj, InterfaceC54512Oyk interfaceC54512Oyk, int i, int i2, int i3, int i4) {
        this.A01 = interfaceC54762P8t;
        this.A05 = interfaceC54512Oyk;
        this.A03 = interfaceC48622MLj;
        Looper looperATK = interfaceC54762P8t.ATK();
        OAP oap = new OAP(this, 1);
        List list = OFJ.A01;
        this.A04 = new OFJ(MJm.A0W(oap, looperATK));
        this.A06 = new C51427Ng5(this, i);
        this.A07 = new C51423Ng1(this, i2);
        this.A08 = new C51414Nfq(this, i3);
        this.A09 = new C51390NfO(this, i4);
        OF0 of0 = new OF0(this);
        this.A00 = of0;
        interfaceC54762P8t.A8S(of0);
    }
}
