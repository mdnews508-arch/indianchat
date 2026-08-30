package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class MVT extends AbstractC236011x {
    public final C27351Gy A00;
    public final InterfaceC22650z9 A01;

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1jz, 0);
        InterfaceC54604P0s interfaceC54604P0s = ((AbstractC51005NWh) this.A00.A02.get(i)).A01;
        if (c1jz instanceof C48796MVq) {
            C000700h.A0D(interfaceC54604P0s, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.Header");
            C53164OWb c53164OWb = (C53164OWb) interfaceC54604P0s;
            C000700h.A0A(c53164OWb, 0);
            ((C48796MVq) c1jz).A00.setText(c53164OWb.A00);
            return;
        }
        if (c1jz instanceof C48795MVp) {
            C48795MVp c48795MVp = (C48795MVp) c1jz;
            C000700h.A0D(interfaceC54604P0s, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.Group");
            C53169OWg c53169OWg = (C53169OWg) interfaceC54604P0s;
            C000700h.A0A(c53169OWg, 0);
            c48795MVp.A00.A0c(c53169OWg, c48795MVp.A01);
            return;
        }
        if (c1jz instanceof C48789MVj) {
            C000700h.A0D(interfaceC54604P0s, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.Message");
            C53168OWf c53168OWf = (C53168OWf) interfaceC54604P0s;
            C000700h.A0A(c53168OWf, 0);
            ((C48789MVj) c1jz).A00.setText(c53168OWf.A00.A0i.A01);
            return;
        }
        if (c1jz instanceof C48788MVi) {
            C000700h.A0D(interfaceC54604P0s, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.MediaMessage<*>");
            PDY pdy = (PDY) interfaceC54604P0s;
            C000700h.A0A(pdy, 0);
            C151796m6 c151796m6 = ((C48788MVi) c1jz).A00;
            C176767pw c176767pwAn6 = pdy.An6();
            Function1 function1ApT = pdy.ApT();
            Function1 function1ApX = pdy.ApX();
            c151796m6.A0c(c176767pwAn6, pdy.AWo(), pdy.AhS(), function1ApT, function1ApX, pdy.BMl());
            return;
        }
        if (!(c1jz instanceof C48787MVh)) {
            if (c1jz instanceof C44819Juf) {
                C000700h.A0D(interfaceC54604P0s, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.ViewMore");
                C22741A0u c22741A0u = ((C53166OWd) interfaceC54604P0s).A00;
                C000700h.A0A(c22741A0u, 0);
                ((C44819Juf) c1jz).A00.A00(c22741A0u);
                return;
            }
            return;
        }
        C000700h.A0D(interfaceC54604P0s, "null cannot be cast to non-null type com.whatsapp.communitymedia.CommunityMediaAdapter.UiState.MediaFilterTokenList");
        C53167OWe c53167OWe = (C53167OWe) interfaceC54604P0s;
        C000700h.A0A(c53167OWe, 0);
        ((C48787MVh) c1jz).A00.A01(c53167OWe.A00, new C53703Ohq(5), c53167OWe.A01, false);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 3) {
            List list = C1JZ.A0J;
            View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e03f3);
            C000700h.A06(viewA02);
            return new C48796MVq(viewA02);
        }
        if (i == 4) {
            List list2 = C1JZ.A0J;
            View viewA03 = AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e03f2);
            C000700h.A06(viewA03);
            return new C48785MVf(viewA03);
        }
        if (i == 12) {
            List list3 = C1JZ.A0J;
            View view = new View(viewGroup.getContext());
            view.setLayoutParams(new ViewGroup.LayoutParams(-1, 0));
            return new C48791MVl(view);
        }
        if (i == 5) {
            List list4 = C1JZ.A0J;
            return new C48795MVp(new MSH(AbstractC466125o.A05(viewGroup)), this.A01);
        }
        if (i == 6) {
            List list5 = C1JZ.A0J;
            return new C48789MVj(new WaTextView(AbstractC466125o.A05(viewGroup)));
        }
        if (i == 7 || i == 8 || i == 9 || i == 10) {
            List list6 = C1JZ.A0J;
            return new C48788MVi(new C151796m6(AbstractC466125o.A05(viewGroup)));
        }
        if (i == 2) {
            List list7 = C1JZ.A0J;
            View viewA04 = AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e03f5);
            C000700h.A06(viewA04);
            return new C48790MVk(viewA04);
        }
        if (i == 1) {
            List list8 = C1JZ.A0J;
            View viewA05 = AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e03f4);
            C000700h.A06(viewA05);
            return new C48786MVg(viewA05);
        }
        if (i == 11) {
            List list9 = C1JZ.A0J;
            return new C48787MVh(new C43394J6z(AbstractC466125o.A05(viewGroup)));
        }
        if (i != 13) {
            throw AbstractC32971bt.A0O("Unknown view type");
        }
        List list10 = C1JZ.A0J;
        return new C44819Juf(new C204058uz(AbstractC466125o.A05(viewGroup)));
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        return MJm.A0P(this.A00.A02.get(i));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.A02.size();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((AbstractC51005NWh) this.A00.A02.get(i)).A00.ordinal();
    }

    public MVT(InterfaceC22650z9 interfaceC22650z9) {
        this.A01 = interfaceC22650z9;
        A0Y(true);
        this.A00 = new C27351Gy(new MVN(), this);
    }
}
