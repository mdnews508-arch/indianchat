package X;

import android.os.Looper;
import java.util.List;

/* JADX INFO: renamed from: X.Nuq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52254Nuq {
    public int A00;
    public Object A01;
    public Object A02;
    public final InterfaceC54680P4y A03;
    public final InterfaceC54680P4y A04;
    public final InterfaceC54511Oyj A05;

    public static void A00(C52254Nuq c52254Nuq, Object obj) {
        Object obj2 = c52254Nuq.A02;
        c52254Nuq.A02 = obj;
        if (obj2.equals(obj)) {
            return;
        }
        MTc mTc = ((OF9) c52254Nuq.A05).A00;
        Number number = (Number) obj;
        number.intValue();
        MTc.A0D(mTc);
        MTc.A0J(mTc, number, 1, 10);
        MTc.A0J(mTc, number, 2, 10);
        C52452NyP c52452NyP = mTc.A0d;
        c52452NyP.A03(new OFR(3), 21);
        c52452NyP.A01();
    }

    public C52254Nuq(Looper looper, Looper looper2, InterfaceC54511Oyj interfaceC54511Oyj, Object obj) {
        List list = OFJ.A01;
        this.A03 = new OFJ(MJm.A0W(null, looper));
        this.A04 = new OFJ(MJm.A0W(null, looper2));
        this.A02 = obj;
        this.A01 = obj;
        this.A05 = interfaceC54511Oyj;
    }

    public Object A01() {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == ((OFJ) this.A04).A00.getLooper()) {
            return this.A02;
        }
        AbstractC48623MLl.A09(AbstractC466225p.A1a(looperMyLooper, ((OFJ) this.A03).A00.getLooper()));
        return this.A01;
    }
}
