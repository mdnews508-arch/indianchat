package X;

import android.view.ViewGroup;
import android.widget.Filter;
import android.widget.Filterable;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.E5p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32137E5p extends AbstractC236011x implements Filterable {
    public List A00;
    public final List A01;
    public final Function1 A02;

    public C32137E5p(List list, Function1 function1) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A02 = function1;
        this.A00 = AbstractC465925m.A1B(list);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new E7I(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e02a3));
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        return new C32024DzV(this, 1);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        E7I e7i = (E7I) c1jz;
        C000700h.A0A(e7i, 0);
        e7i.A01.setText(((AbstractC39937HhQ) this.A00.get(i)).A02);
        e7i.A00.setText(((AbstractC39937HhQ) this.A00.get(i)).A01);
        UXLog.setOnClickListener(e7i.A0I, new ViewOnClickListenerC35350FiA(this, i, 3), 1775719099);
    }
}
