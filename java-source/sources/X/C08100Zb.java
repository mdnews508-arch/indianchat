package X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.0Zb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08100Zb extends AbstractC08090Za implements C0YE {
    public final Handler A00;
    public final C08100Zb A01;
    public final String A02;
    public final boolean A03;

    @Override // X.C0YE
    public void CKK(InterfaceC08520aJ interfaceC08520aJ, long j) {
        RunnableC47824Lm0 runnableC47824Lm0 = new RunnableC47824Lm0(this, interfaceC08520aJ, 6);
        Handler handler = this.A00;
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (handler.postDelayed(runnableC47824Lm0, j)) {
            interfaceC08520aJ.BGe(new C77213dF(this, runnableC47824Lm0, 35));
        } else {
            A00(runnableC47824Lm0, interfaceC08520aJ.getContext());
        }
    }

    private final void A00(Runnable runnable, InterfaceC003001u interfaceC003001u) {
        StringBuilder sb = new StringBuilder();
        sb.append("The task was rejected, the handler underlying the dispatcher '");
        sb.append(this);
        sb.append("' was closed");
        AbstractC18280rm.A02(new CancellationException(sb.toString()), interfaceC003001u);
        AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
        B0J.A01.A05(runnable, interfaceC003001u);
    }

    @Override // X.AbstractC003401y
    public boolean A02(InterfaceC003001u interfaceC003001u) {
        return (this.A03 && C000700h.areEqual(Looper.myLooper(), this.A00.getLooper())) ? false : true;
    }

    @Override // X.AbstractC003401y
    public void A05(Runnable runnable, InterfaceC003001u interfaceC003001u) {
        if (this.A00.post(runnable)) {
            return;
        }
        A00(runnable, interfaceC003001u);
    }

    @Override // X.C0YE
    public C0Y1 BGj(final Runnable runnable, InterfaceC003001u interfaceC003001u, long j) {
        Handler handler = this.A00;
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (handler.postDelayed(runnable, j)) {
            return new C0Y1() { // from class: X.3du
                @Override // X.C0Y1
                public final void dispose() {
                    C08100Zb c08100Zb = this;
                    c08100Zb.A00.removeCallbacks(runnable);
                }
            };
        }
        A00(runnable, interfaceC003001u);
        return C0Y3.A00;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C08100Zb) {
            C08100Zb c08100Zb = (C08100Zb) obj;
            if (c08100Zb.A00 == this.A00 && c08100Zb.A03 == this.A03) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return System.identityHashCode(this.A00) ^ (this.A03 ? 1231 : 1237);
    }

    @Override // X.AbstractC003401y
    public String toString() {
        String str;
        C08100Zb c08100Zb;
        AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
        C0ZZ c0zz = C0ZV.A00;
        if (this == c0zz) {
            str = "Dispatchers.Main";
        } else {
            str = null;
            try {
                c08100Zb = ((C08100Zb) c0zz).A01;
            } catch (UnsupportedOperationException unused) {
                c08100Zb = null;
            }
            if (this == c08100Zb) {
                str = "Dispatchers.Main.immediate";
            }
        }
        if (str != null) {
            return str;
        }
        String string = this.A02;
        if (string == null) {
            string = this.A00.toString();
        }
        if (!this.A03) {
            return string;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(string);
        sb.append(".immediate");
        return sb.toString();
    }

    public C08100Zb(Handler handler, String str, boolean z) {
        this.A00 = handler;
        this.A02 = str;
        this.A03 = z;
        this.A01 = z ? this : new C08100Zb(handler, str, true);
    }
}
