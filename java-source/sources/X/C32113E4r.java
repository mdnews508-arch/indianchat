package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.E4r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32113E4r extends AbstractC236011x {
    public final List A00;
    public final Function1 A01;

    public C32113E4r(List list, Function1 function1) {
        C000700h.A0A(function1, 1);
        this.A00 = list;
        this.A01 = function1;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        return new C32174E7a(GCP.A00(this, 11), AbstractC466425r.A09(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0e66, false));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return AbstractC81803lj.A0L(this.A00);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C34600FPp c34600FPp;
        C32174E7a c32174E7a = (C32174E7a) c1jz;
        C000700h.A0A(c32174E7a, 0);
        List list = this.A00;
        if (list == null || (c34600FPp = (C34600FPp) list.get(i)) == null) {
            return;
        }
        c32174E7a.A00.setText(c34600FPp.A01);
        Integer num = c34600FPp.A00;
        if (num != null) {
            c32174E7a.A01.setImageResource(num.intValue());
        }
        UXLog.setOnClickListener(c32174E7a.A0I, ViewOnClickListenerC35399Fix.A00(c34600FPp, c32174E7a, 45), 1718707836);
    }
}
