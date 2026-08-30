package X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.7h5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C171997h5 {
    public C153376pJ A00;
    public List A01;
    public final View A02;
    public final C0FJ A03;
    public final WaTextView A04;
    public final WaTextView A05;
    public final InterfaceC001000l A06;
    public final RecyclerView A07;

    public C171997h5(ViewGroup viewGroup, InterfaceC02960Do interfaceC02960Do, InterfaceC001500s interfaceC001500s, C21920xx c21920xx, C0FJ c0fj, C7UH c7uh) {
        C000700h.A0A(c21920xx, 0);
        AbstractC81763lf.A1M(c0fj, c7uh);
        C000700h.A0A(interfaceC001500s, 4);
        this.A03 = c0fj;
        this.A06 = AbstractC000900k.A01(new C192858be(interfaceC02960Do, viewGroup, c21920xx, 19));
        this.A01 = C002401f.A00;
        View viewA09 = AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e12ad, true);
        this.A02 = AbstractC466025n.A03(viewA09, R.id.root_layout);
        View viewFindViewById = viewA09.findViewById(R.id.list);
        RecyclerView recyclerView = (RecyclerView) viewFindViewById;
        AbstractC466625t.A1J(recyclerView.getContext(), recyclerView);
        C000700h.A06(viewFindViewById);
        this.A07 = recyclerView;
        WaTextView waTextViewA0Y = AbstractC466725u.A0Y(viewA09, R.id.title);
        this.A05 = waTextViewA0Y;
        Object[] objArr = new Object[1];
        AbstractC466425r.A1H(0, objArr);
        waTextViewA0Y.setText(c0fj.A0P(objArr, R.plurals._name_removed__res_0x7f100118, 0L));
        this.A04 = AbstractC466725u.A0Y(viewA09, R.id.empty);
        C153376pJ c153376pJ = new C153376pJ(interfaceC001500s, AbstractC148866g8.A0G(this.A06), null, c7uh, false, true, false, false);
        this.A00 = c153376pJ;
        c153376pJ.A0Y(true);
        recyclerView.setAdapter(this.A00);
    }
}
