package X;

import com.google.android.search.verification.client.R;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8UP, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8UP implements InterfaceC36989GMe, InterfaceC36948GKp {
    public final C28971Nl A00;
    public final Function1 A03;
    public volatile InterfaceC36948GKp A04;
    public final /* synthetic */ C171267fr A05;
    public final AtomicBoolean A02 = AbstractC466125o.A1J();
    public final Runnable A01 = RunnableC192548b9.A00(this, 35);

    @Override // X.InterfaceC36989GMe
    public void BrX(C28971Nl c28971Nl) {
        InterfaceC198308lV c8wf;
        final EXL exl;
        C000700h.A0A(c28971Nl, 0);
        C171267fr c171267fr = this.A05;
        C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(c171267fr.A00), c28971Nl, false);
        if (!(c18mA00 instanceof EXL) || (exl = (EXL) c18mA00) == null) {
            c8wf = new C8WF(R.string._name_removed__res_0x7f1227fe);
        } else {
            c8wf = (exl.A0Q || ((C31941Dy4) C05C.A02(c171267fr.A02)).A01(exl)) ? C8WG.A00 : new InterfaceC198308lV(exl) { // from class: X.8WE
                public final EXL A00;

                public boolean equals(Object obj) {
                    return this == obj || ((obj instanceof C8WE) && C000700h.areEqual(this.A00, ((C8WE) obj).A00));
                }

                public int hashCode() {
                    return this.A00.hashCode();
                }

                public String toString() {
                    return AbstractC32971bt.A0R(this.A00, "Content(info=", AnonymousClass000.A08());
                }

                {
                    this.A00 = exl;
                }
            };
        }
        A00(this, c8wf);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0034  */
    @Override // X.InterfaceC36989GMe
    public void onError(Throwable th) {
        int i;
        C000700h.A0A(th, 0);
        if (th instanceof C27688C9b) {
            i = R.string._name_removed__res_0x7f123e02;
        } else if (th instanceof C31191DjZ) {
            int i2 = ((C31191DjZ) th).code;
            if (i2 == 451) {
                i = R.string._name_removed__res_0x7f122813;
            } else if (i2 == 404 || i2 == 423 || i2 == 405) {
                i = R.string._name_removed__res_0x7f122812;
            } else {
                i = R.string._name_removed__res_0x7f1227fe;
            }
        } else {
            i = R.string._name_removed__res_0x7f1227fe;
        }
        A00(this, new C8WF(i));
    }

    public C8UP(C28971Nl c28971Nl, C171267fr c171267fr, Function1 function1) {
        this.A05 = c171267fr;
        this.A00 = c28971Nl;
        this.A03 = function1;
    }

    public static final void A00(C8UP c8up, InterfaceC198308lV interfaceC198308lV) {
        C171267fr c171267fr = c8up.A05;
        ((C0GB) c171267fr.A03.getValue()).CJf(new RunnableC192538b8(c8up, c171267fr, interfaceC198308lV, 41));
    }

    @Override // X.InterfaceC36948GKp
    public void cancel() {
        if (AbstractC466325q.A1Z(this.A02)) {
            ((C0GB) this.A05.A03.getValue()).A01(this.A01);
            InterfaceC36948GKp interfaceC36948GKp = this.A04;
            if (interfaceC36948GKp != null) {
                interfaceC36948GKp.cancel();
            }
            this.A04 = null;
        }
    }
}
