package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.eventsv2.models.EventPresetCoverImage;
import com.whatsapp.eventsv2.ui.coverimage.EventCoverImageView;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class E4P extends C1HX {
    public E6B A00;
    public final InterfaceC02960Do A01;
    public final Function0 A02;
    public final Function1 A03;

    @Override // X.AbstractC236011x
    public void A0g(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        E6B e6b = new E6B(AbstractC466125o.A05(recyclerView), new GC1(this, 38));
        this.A00 = e6b;
        recyclerView.A0v(e6b);
    }

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        E6B e6b = this.A00;
        if (e6b != null) {
            recyclerView.A0w(e6b);
        }
        this.A00 = null;
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterA0H = AbstractC466825v.A0H(viewGroup, 0);
        if (i == 0) {
            List list = C1JZ.A0J;
            return new E7G(AbstractC466425r.A09(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0812, false));
        }
        if (i == 1) {
            List list2 = C1JZ.A0J;
            return new C32168E6u(AbstractC466425r.A09(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0814, false));
        }
        if (i != 2) {
            throw AbstractC148916gD.A0Q("Unknown viewType: ", AnonymousClass000.A08(), i);
        }
        List list3 = C1JZ.A0J;
        return new C32167E6t(AbstractC466425r.A09(layoutInflaterA0H, viewGroup, R.layout._name_removed__res_0x7f0e0812, false));
    }

    public E4P(InterfaceC02960Do interfaceC02960Do, Function0 function0, Function1 function1) {
        super(E49.A00);
        this.A03 = function1;
        this.A02 = function0;
        this.A01 = interfaceC02960Do;
    }

    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        InterfaceC36940GKh interfaceC36940GKh = (InterfaceC36940GKh) AbstractC148866g8.A19(this, c1jz, i);
        if (interfaceC36940GKh instanceof C35862FqS) {
            E7G e7g = (E7G) c1jz;
            C35862FqS c35862FqS = (C35862FqS) interfaceC36940GKh;
            Function1 function1 = this.A03;
            InterfaceC02960Do interfaceC02960Do = this.A01;
            boolean zA1a = AbstractC466925w.A1a(c35862FqS, function1);
            C000700h.A0A(interfaceC02960Do, 2);
            View view = e7g.A0I;
            view.setId(R.id.event_preset_cover_image_item);
            UXLog.setOnClickListener(view, ViewOnClickListenerC35388Fim.A00(c35862FqS, function1, zA1a ? 1 : 0), 693342463);
            EventCoverImageView eventCoverImageView = (EventCoverImageView) e7g.A01.getValue();
            EventPresetCoverImage eventPresetCoverImage = c35862FqS.A00;
            eventCoverImageView.A0A(interfaceC02960Do, new C35865FqV(eventPresetCoverImage.A03, eventPresetCoverImage.A02), zA1a);
            C0TT c0ttA14 = AbstractC465925m.A14(e7g.A00);
            boolean z = c35862FqS.A01;
            C000700h.A0A(c0ttA14, 0);
            c0ttA14.A05(z ? 0 : 8);
            return;
        }
        if (!(interfaceC36940GKh instanceof C35863FqT)) {
            if (!(interfaceC36940GKh instanceof C35861FqR)) {
                throw AbstractC465925m.A1J();
            }
            C32167E6t c32167E6t = (C32167E6t) c1jz;
            View view2 = c32167E6t.A0I;
            UXLog.setOnClickListener(view2, null, -1676230762);
            view2.setClickable(false);
            ((EventCoverImageView) c32167E6t.A00.getValue()).A09();
            return;
        }
        C32168E6u c32168E6u = (C32168E6u) c1jz;
        C35863FqT c35863FqT = (C35863FqT) interfaceC36940GKh;
        Function0 function0 = this.A02;
        AbstractC466225p.A1P(c35863FqT, 0, function0);
        UXLog.setOnClickListener(c32168E6u.A0I, ViewOnClickListenerC35398Fiw.A00(function0, 8), 487193623);
        C0TT c0ttA15 = AbstractC465925m.A14(c32168E6u.A00);
        boolean z2 = c35863FqT.A00;
        C000700h.A0A(c0ttA15, 0);
        c0ttA15.A05(AbstractC466225p.A00(z2 ? 1 : 0));
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object objA0i = A0i(i);
        if (objA0i instanceof C35862FqS) {
            return 0;
        }
        if (objA0i instanceof C35863FqT) {
            return 1;
        }
        if (objA0i instanceof C35861FqR) {
            return 2;
        }
        throw AbstractC465925m.A1J();
    }
}
