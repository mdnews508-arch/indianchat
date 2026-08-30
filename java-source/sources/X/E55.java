package X;

import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class E55 extends AbstractC236011x {
    public List A00;
    public final FZE A01;
    public final String A02;
    public final String A03;
    public final Function1 A04;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new E7R(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e10a5));
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        E7R e7r = (E7R) c1jz;
        C000700h.A0A(e7r, 0);
        C34623FQm c34623FQm = (C34623FQm) this.A00.get(i);
        FZE fze = this.A01;
        String str = c34623FQm.A02;
        String str2 = this.A03;
        String str3 = this.A02;
        WaImageView waImageView = e7r.A00;
        C000700h.A0A(waImageView, 3);
        FZE.A00(waImageView, fze, str, str2, str3, "square", true);
        e7r.A01.setText(c34623FQm.A01);
        UXLog.setOnClickListener(e7r.A0I, ViewOnClickListenerC35399Fix.A00(c34623FQm, this, 46), -539285121);
    }

    public E55(FZE fze, String str, String str2, List list, Function1 function1) {
        AbstractC81763lf.A1N(list, fze, str, str2);
        this.A00 = list;
        this.A01 = fze;
        this.A03 = str;
        this.A02 = str2;
        this.A04 = function1;
    }
}
