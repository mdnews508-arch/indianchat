package X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes10.dex */
public abstract class Jy4 extends Jy5 {
    public AbstractC37803Gk2 A00;
    public final WaTextView A01;
    public final WaTextView A02;

    @Override // X.JBY
    public void A0L() {
        this.A00.A0k(AbstractC32971bt.A0W());
    }

    public void A0N(AbstractC44921JwM abstractC44921JwM) {
        String strA1M;
        if (this instanceof Jy0) {
            strA1M = AbstractC466025n.A1M(AbstractC148866g8.A06(this), R.string._name_removed__res_0x7f120689);
        } else if (this instanceof Jy3) {
            strA1M = AbstractC466025n.A1M(AbstractC148866g8.A06(this), R.string._name_removed__res_0x7f1206a2);
        } else if (this instanceof Jy2) {
            strA1M = AbstractC466025n.A1M(AbstractC148866g8.A06(this), R.string._name_removed__res_0x7f1233d4);
        } else {
            C44919JwK c44919JwK = (C44919JwK) abstractC44921JwM;
            C000700h.A0A(c44919JwK, 0);
            strA1M = c44919JwK.A00;
        }
        WaTextView waTextView = this.A02;
        waTextView.setText(strA1M);
        UXLog.setOnClickListener(waTextView, LC2.A00(abstractC44921JwM, 45), 1798762233);
        WaTextView waTextView2 = this.A01;
        waTextView2.setVisibility(0);
        waTextView2.setText(R.string._name_removed__res_0x7f124db6);
        UXLog.setOnClickListener(waTextView2, LC2.A00(abstractC44921JwM, 44), 1802360430);
        waTextView2.setVisibility(0);
        AbstractC37803Gk2 abstractC37803Gk2 = this.A00;
        InterfaceC43053IwX interfaceC43053IwX = abstractC44921JwM.A00;
        C000700h.A0A(interfaceC43053IwX, 0);
        abstractC37803Gk2.A00 = interfaceC43053IwX;
        abstractC37803Gk2.A0k(abstractC44921JwM.A01);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Jy4(ViewGroup viewGroup, AbstractC37803Gk2 abstractC37803Gk2, int i) {
        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e09bc, viewGroup, false);
        C000700h.A0A(viewInflate, 0);
        super(viewInflate);
        View view = this.A0I;
        this.A02 = AbstractC31895DxK.A0l(view, R.id.title_view);
        this.A01 = AbstractC31895DxK.A0l(view, R.id.action_label);
        RecyclerView recyclerView = (RecyclerView) C0S4.A04(view, R.id.recycler_view);
        recyclerView.setLayoutManager(new LinearLayoutManager(view.getContext(), i, false));
        this.A00 = abstractC37803Gk2;
        recyclerView.setAdapter(abstractC37803Gk2);
    }
}
