package X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Set;

/* JADX INFO: renamed from: X.7hQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172207hQ {
    public InterfaceC07740Xr A00;
    public final View A01;
    public final View A02;
    public final C05C A03;
    public final C15540my A04;
    public final C21920xx A05;
    public final C153146ow A06;
    public final WaTextView A07;
    public final InterfaceC001000l A08;
    public final AbstractC003401y A09;
    public final C0YX A0A;

    public C172207hQ(ViewGroup viewGroup, Set set, AbstractC003401y abstractC003401y, C0YX c0yx) {
        AbstractC81763lf.A1M(c0yx, abstractC003401y);
        this.A0A = c0yx;
        this.A09 = abstractC003401y;
        this.A05 = AbstractC466725u.A0J();
        this.A03 = AbstractC466025n.A0W();
        this.A04 = AbstractC466225p.A0P();
        C00m c00mA01 = AbstractC000900k.A01(C193168c9.A00(viewGroup, this, 29));
        this.A08 = c00mA01;
        C153146ow c153146ow = new C153146ow((InterfaceC22650z9) c00mA01.getValue());
        this.A06 = c153146ow;
        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e125f, viewGroup, true);
        this.A02 = AbstractC466025n.A03(viewInflate, R.id.status_mentions_root);
        this.A07 = AbstractC466725u.A0Y(viewInflate, R.id.title);
        this.A01 = AbstractC466025n.A03(viewInflate, R.id.progress_bar);
        RecyclerView recyclerViewA0E = AbstractC148866g8.A0E(viewInflate, R.id.mentions_list);
        AbstractC466625t.A1J(recyclerViewA0E.getContext(), recyclerViewA0E);
        recyclerViewA0E.setAdapter(c153146ow);
        this.A01.setVisibility(0);
        this.A00 = AbstractC465925m.A1M(this.A09, new C195838hM(viewInflate, this, set, null), this.A0A);
    }
}
