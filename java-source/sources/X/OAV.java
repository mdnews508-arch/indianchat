package X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Trace;
import android.util.SparseArray;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OAV implements Handler.Callback {
    public InterfaceC54837PCk A00;
    public final Handler A01;
    public final SparseArray A02 = MJm.A0Y();
    public final C52565O2f A03;
    public final P8L A04;
    public final boolean A05;
    public final C52208Nu1 A06;

    public void A01(int i, int i2, int i3, int i4, boolean z) {
        SparseArray sparseArray = this.A02;
        C50548NDs c50548NDs = new C50548NDs();
        c50548NDs.A01 = i;
        c50548NDs.A00 = i2;
        c50548NDs.A03 = i3;
        c50548NDs.A02 = i4;
        c50548NDs.A04 = z;
        sparseArray.put(0, c50548NDs);
        InterfaceC54837PCk interfaceC54837PCk = this.A00;
        if (interfaceC54837PCk != null) {
            try {
                interfaceC54837PCk.CcI(0, i, i2, i3, i4, z);
            } catch (Exception e) {
                this.A04.BpV(e);
            }
        }
    }

    private void A00(InterfaceC54837PCk interfaceC54837PCk) {
        InterfaceC54837PCk interfaceC54837PCk2 = this.A00;
        if (interfaceC54837PCk2 != interfaceC54837PCk) {
            if (interfaceC54837PCk2 != null) {
                this.A03.A04(interfaceC54837PCk2);
            }
            this.A00 = interfaceC54837PCk;
            if (interfaceC54837PCk != null) {
                this.A03.A03(interfaceC54837PCk);
            }
            InterfaceC54837PCk interfaceC54837PCk3 = this.A00;
            if (interfaceC54837PCk3 != null) {
                SparseArray sparseArray = this.A02;
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    int iKeyAt = sparseArray.keyAt(i);
                    Object objValueAt = sparseArray.valueAt(i);
                    C0JQ.A02(objValueAt);
                    C50548NDs c50548NDs = (C50548NDs) objValueAt;
                    interfaceC54837PCk3.CcI(iKeyAt, c50548NDs.A01, c50548NDs.A00, c50548NDs.A03, c50548NDs.A02, c50548NDs.A04);
                }
            }
        }
    }

    public void A02(InterfaceC54837PCk interfaceC54837PCk) {
        Handler handler = this.A01;
        if (handler.getLooper() != Looper.myLooper()) {
            handler.sendMessage(Message.obtain(this.A03.A00, 4, interfaceC54837PCk));
        } else {
            A00(interfaceC54837PCk);
        }
    }

    public void A03(P86 p86, Long l) {
        if (this.A01.getLooper() != Looper.myLooper()) {
            this.A06.A00(N88.A0o);
            throw AbstractC465925m.A15("render() can be only called if you already are in the render thread");
        }
        if (!this.A03.A06()) {
            this.A06.A00(N88.A0n);
            this.A04.BpX();
            return;
        }
        P8L p8l = this.A04;
        p8l.BpZ();
        try {
            AbstractC51868No4.A00("MediaGraphHost.mMediaGraph.render()");
            InterfaceC54837PCk interfaceC54837PCk = this.A00;
            C0JQ.A02(interfaceC54837PCk);
            interfaceC54837PCk.CHC(p86.AmT(), l);
            Trace.endSection();
            AbstractC51868No4.A00("MediaGraphHost.mMediaGraph.render().listeners()");
            p8l.BpW();
        } catch (Exception e) {
            p8l.BpV(e);
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i;
        int i2 = message.what;
        if (i2 != 1) {
            if (i2 == 2) {
                this.A04.BpS(this);
                C52565O2f c52565O2f = this.A03;
                if (c52565O2f.A0H) {
                    c52565O2f.A0H = false;
                    c52565O2f.A02();
                }
                synchronized (c52565O2f.A09) {
                    if (c52565O2f.A0B) {
                        C52565O2f.A00(c52565O2f);
                    }
                }
                return false;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    return false;
                }
                A00((InterfaceC54837PCk) message.obj);
                return false;
            }
            P8L p8l = this.A04;
            p8l.BpU(this);
            C52565O2f c52565O2f2 = this.A03;
            synchronized (c52565O2f2.A09) {
                C52565O2f.A00(c52565O2f2);
                C52339NwQ c52339NwQ = c52565O2f2.A08;
                List list = c52339NwQ.A00;
                c52339NwQ.A01();
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((InterfaceC54711P6l) list.get(i3)).release();
                }
            }
            this.A00 = null;
            p8l.BpT();
            return false;
        }
        C52565O2f c52565O2f3 = this.A03;
        synchronized (c52565O2f3.A09) {
            C09D.A00(c52565O2f3.A0F);
            if (c52565O2f3.A0G == null) {
                java.util.Map map = C52565O2f.A0J;
                Handler handler = c52565O2f3.A00;
                C52565O2f c52565O2f4 = (C52565O2f) map.get(handler.getLooper());
                if (c52565O2f4 != null) {
                    C52565O2f.A00(c52565O2f4);
                }
                C09D.A00(c52565O2f3.A0F);
                if (c52565O2f3.A0G == null) {
                    try {
                        Context context = c52565O2f3.A03;
                        C52087Nrq c52087Nrq = c52565O2f3.A06;
                        C52594O4c c52594O4c = c52565O2f3.A04;
                        C52594O4c c52594O4c2 = c52565O2f3.A05;
                        AbstractC32971bt.A0g(context, 1, c52087Nrq);
                        C52965ONm c52965ONm = new C52965ONm(context, c52594O4c, c52594O4c2, c52087Nrq, c52565O2f3);
                        c52565O2f3.A0G = c52965ONm;
                        List list2 = c52565O2f3.A08.A00;
                        int size2 = list2.size();
                        for (int i4 = 0; i4 < size2; i4++) {
                            try {
                                ((InterfaceC54711P6l) list2.get(i4)).ABZ(c52965ONm);
                            } catch (Throwable th) {
                                C53979Omh.A00(c52565O2f3, J2B.A0l("Attach GlElement failed: ", AnonymousClass000.A08(), th), th);
                            }
                        }
                        int i5 = c52594O4c.A01;
                        if (c52565O2f3.A0A && i5 != (i = c52565O2f3.A02)) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Unsupported OpenGL version. Expected is ");
                            sbA08.append(i);
                            throw AbstractC148916gD.A0Q(" but got ", sbA08, i5);
                        }
                    } catch (Throwable th2) {
                        try {
                            C53979Omh.A00(c52565O2f3, J2B.A0l("Attach GlContext failed: ", AnonymousClass000.A08(), th2), th2);
                        } catch (Throwable th3) {
                            c52565O2f3.A0I = false;
                            c52565O2f3.A0H = false;
                            map.put(handler.getLooper(), c52565O2f3);
                            throw th3;
                        }
                    }
                    c52565O2f3.A0I = false;
                    c52565O2f3.A0H = false;
                    map.put(handler.getLooper(), c52565O2f3);
                }
            }
        }
        this.A04.Bpa(this);
        return false;
    }

    public OAV(C52208Nu1 c52208Nu1, C52565O2f c52565O2f, P8L p8l, boolean z) {
        Handler handlerA0W = MJm.A0W(this, c52565O2f.A00.getLooper());
        this.A01 = handlerA0W;
        this.A03 = c52565O2f;
        this.A04 = p8l;
        p8l.BpQ(this);
        this.A06 = c52208Nu1;
        this.A05 = z;
        Thread threadA11 = MJo.A11(handlerA0W);
        WeakReference weakReferenceA19 = AbstractC465925m.A19(this);
        C53544OfB c53544OfB = new C53544OfB();
        c53544OfB.A00 = weakReferenceA19;
        threadA11.setUncaughtExceptionHandler(c53544OfB);
    }
}
