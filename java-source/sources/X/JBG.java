package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.userban.ui.fragment.v2.BanAppealFormSubmittedFragment;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JBG extends AbstractC236011x {
    public int A00;
    public final List A01;
    public final /* synthetic */ BanAppealFormSubmittedFragment A02;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C43466JBu(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0201), this);
    }

    public JBG(BanAppealFormSubmittedFragment banAppealFormSubmittedFragment, List list) {
        this.A02 = banAppealFormSubmittedFragment;
        this.A01 = list;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C43466JBu c43466JBu = (C43466JBu) c1jz;
        C000700h.A0A(c43466JBu, 0);
        if (this.A00 > 0) {
            View view = c43466JBu.A0I;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = this.A00;
            view.setLayoutParams(layoutParams);
        }
        c43466JBu.A0L((C45916Khx) this.A01.get(i));
    }
}
