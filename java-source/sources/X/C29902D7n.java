package X;

import android.view.Choreographer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.D7n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29902D7n implements InterfaceC25324B9d {
    public final Choreographer A00;
    public final C31513Dq9 A01;

    @Override // X.InterfaceC003001u
    public Object fold(Object obj, InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(interfaceC020009l, 2);
        return interfaceC020009l.invoke(obj, this);
    }

    @Override // X.InterfaceC25324B9d
    public Object CeV(Function1 function1, InterfaceC07600Xd interfaceC07600Xd) {
        C31492Dpo c31492Dpo;
        C31513Dq9 c31513Dq9 = this.A01;
        C08540aL c08540aLA0t = AbstractC202228rr.A0t(interfaceC07600Xd);
        ChoreographerFrameCallbackC29887D6y choreographerFrameCallbackC29887D6y = new ChoreographerFrameCallbackC29887D6y(this, function1, c08540aLA0t);
        Choreographer choreographer = c31513Dq9.A05;
        Choreographer choreographer2 = this.A00;
        if (C000700h.areEqual(choreographer, choreographer2)) {
            synchronized (c31513Dq9.A08) {
                c31513Dq9.A01.add(choreographerFrameCallbackC29887D6y);
                if (!c31513Dq9.A02) {
                    c31513Dq9.A02 = true;
                    choreographer.postFrameCallback(c31513Dq9.A07);
                }
            }
            c31492Dpo = new C31492Dpo(choreographerFrameCallbackC29887D6y, c31513Dq9, 0);
        } else {
            choreographer2.postFrameCallback(choreographerFrameCallbackC29887D6y);
            c31492Dpo = new C31492Dpo(choreographerFrameCallbackC29887D6y, this, 1);
        }
        c08540aLA0t.BGe(c31492Dpo);
        return c08540aLA0t.A0E();
    }

    public C29902D7n(Choreographer choreographer, C31513Dq9 c31513Dq9) {
        this.A00 = choreographer;
        this.A01 = c31513Dq9;
    }

    @Override // X.InterfaceC003101v, X.InterfaceC003001u
    public InterfaceC003101v get(C0YG c0yg) {
        return C0YP.A00(this, c0yg);
    }

    @Override // X.InterfaceC003101v
    public /* synthetic */ C0YG getKey() {
        return InterfaceC25324B9d.A00;
    }

    @Override // X.InterfaceC003001u
    public InterfaceC003001u minusKey(C0YG c0yg) {
        return C0YP.A01(this, c0yg);
    }

    @Override // X.InterfaceC003001u
    public InterfaceC003001u plus(InterfaceC003001u interfaceC003001u) {
        return C0YP.A02(this, interfaceC003001u);
    }
}
