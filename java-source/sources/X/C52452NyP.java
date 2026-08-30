package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.NyP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52452NyP {
    public boolean A00;
    public boolean A01;
    public final InterfaceC48622MLj A02;
    public final InterfaceC54680P4y A03;
    public final InterfaceC54620P1j A04;
    public final CopyOnWriteArraySet A05;
    public final Object A06 = AbstractC81763lf.A0p();
    public final ArrayDeque A07 = MJm.A0q();
    public final ArrayDeque A08 = MJm.A0q();

    public static void A00(C52452NyP c52452NyP) {
        if (c52452NyP.A00) {
            AbstractC48623MLl.A09(AbstractC466225p.A1a(Thread.currentThread(), MJo.A11(((OFJ) c52452NyP.A03).A00)));
        }
    }

    public C52452NyP(Looper looper, InterfaceC48622MLj interfaceC48622MLj, InterfaceC54620P1j interfaceC54620P1j, CopyOnWriteArraySet copyOnWriteArraySet, boolean z) {
        this.A02 = interfaceC48622MLj;
        this.A05 = copyOnWriteArraySet;
        this.A04 = interfaceC54620P1j;
        OAP oap = new OAP(this, 0);
        List list = OFJ.A01;
        this.A03 = new OFJ(MJm.A0W(oap, looper));
        this.A00 = z;
    }

    public void A01() {
        A00(this);
        ArrayDeque arrayDeque = this.A08;
        if (arrayDeque.isEmpty()) {
            return;
        }
        InterfaceC54680P4y interfaceC54680P4y = this.A03;
        Handler handler = ((OFJ) interfaceC54680P4y).A00;
        if (!handler.hasMessages(1)) {
            O46 o46BW3 = interfaceC54680P4y.BW3(1);
            Message message = o46BW3.A00;
            AbstractC48623MLl.A04(message);
            handler.sendMessageAtFrontOfQueue(message);
            O46.A02(o46BW3);
        }
        ArrayDeque arrayDeque2 = this.A07;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public void A02() {
        A00(this);
        synchronized (this.A06) {
            this.A01 = true;
        }
        CopyOnWriteArraySet<C51508Nha> copyOnWriteArraySet = this.A05;
        for (C51508Nha c51508Nha : copyOnWriteArraySet) {
            InterfaceC54620P1j interfaceC54620P1j = this.A04;
            c51508Nha.A02 = true;
            if (c51508Nha.A01) {
                c51508Nha.A01 = false;
                interfaceC54620P1j.BGY(c51508Nha.A00.A00(), c51508Nha.A03);
            }
        }
        copyOnWriteArraySet.clear();
    }

    public void A03(InterfaceC54619P1i interfaceC54619P1i, int i) {
        A00(this);
        this.A08.add(new RunnableC53477Oe3(interfaceC54619P1i, i, 2, new CopyOnWriteArraySet(this.A05)));
    }

    public void A04(Object obj) {
        AbstractC48623MLl.A04(obj);
        synchronized (this.A06) {
            if (!this.A01) {
                this.A05.add(new C51508Nha(obj));
            }
        }
    }
}
