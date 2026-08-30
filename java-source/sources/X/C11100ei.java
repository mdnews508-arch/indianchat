package X;

import android.app.Activity;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0ei, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C11100ei implements InterfaceC11090eh {
    public final C05C A02 = AnonymousClass056.A00(56);
    public final C05C A04 = AnonymousClass056.A00(6192);
    public final C05C A03 = AnonymousClass056.A00(6163);
    public final C05C A06 = AnonymousClass056.A00(99);
    public final C05C A05 = AnonymousClass056.A00(153);
    public C0GB A00 = new C0GB();
    public final AtomicBoolean A07 = new AtomicBoolean(false);
    public Function1 A01 = new C32671bP(5);

    public final void A01(Activity activity, Function0 function0) {
        int iA0Y = ((C00D) this.A02.A00.get()).A0Y(30032);
        if (iA0Y > 0) {
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            if (AnonymousClass198.A02((AnonymousClass198) interfaceC001500s.get(), iA0Y) || ((AnonymousClass198) interfaceC001500s.get()).A0D(null, Integer.valueOf(iA0Y)) || !this.A07.compareAndSet(false, true)) {
                return;
            }
            ((InterfaceC016307s) this.A06.A00.get()).CJT(new RunnableC76253be(activity, this, function0, iA0Y, 7));
        }
    }

    @Override // X.InterfaceC11090eh
    public void Bxb(Integer num) {
        C000700h.A0A(num, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("BusinessTemplateDisclosureManager/onRenderingFailed code=");
        sb.append(AbstractC215659eS.A00(num));
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    public final void A00(int i) {
        if (((AnonymousClass198) this.A03.A00.get()).A06.A04(null, i) == null) {
            InterfaceC001500s interfaceC001500s = this.A04.A00;
            C1GH c1gh = (C1GH) interfaceC001500s.get();
            this.A05.A00.get();
            c1gh.A08.A0B(new C35321gv[]{new C35321gv(i, 0, 1, System.currentTimeMillis(), 2)});
            C1GH c1gh2 = (C1GH) interfaceC001500s.get();
            List listSingletonList = Collections.singletonList(Integer.valueOf(i));
            C000700h.A06(listSingletonList);
            c1gh2.A08.A0A(listSingletonList, true);
        }
    }

    public final boolean A02() {
        return ((C00D) this.A02.A00.get()).A0Y(30032) > 0;
    }

    @Override // X.InterfaceC11090eh
    public void Brc() {
    }

    @Override // X.InterfaceC11090eh
    public void Bxc() {
    }

    @Override // X.InterfaceC11090eh
    public void C79() {
    }

    @Override // X.InterfaceC11090eh
    public void C7A() {
    }

    @Override // X.InterfaceC11090eh
    public void C7C() {
    }

    @Override // X.InterfaceC11090eh
    public void C7E() {
    }

    @Override // X.InterfaceC11090eh
    public void C7G() {
    }

    @Override // X.InterfaceC11090eh
    public void C7I() {
    }
}
