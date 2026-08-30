package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class BO9 extends C1HX {
    public final Function1 A00;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C25667BOo(this.A00, AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0170));
    }

    public BO9(Function1 function1) {
        super(new BO0());
        this.A00 = function1;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C25667BOo c25667BOo = (C25667BOo) c1jz;
        C000700h.A0A(c25667BOo, 0);
        Object objA0i = A0i(i);
        C000700h.A06(objA0i);
        D6U d6u = (D6U) objA0i;
        C000700h.A0A(d6u, 0);
        c25667BOo.A00.setText(d6u.A05);
        UXLog.setOnClickListener(c25667BOo.A0I, D7S.A00(d6u, c25667BOo, 0), -2144209532);
    }
}
