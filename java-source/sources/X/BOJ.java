package X;

import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BOJ extends AbstractC236011x {
    public final C25631BNb A00;
    public final List A01;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C25677BOy(AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0332), this);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C25677BOy c25677BOy = (C25677BOy) c1jz;
        C000700h.A0A(c25677BOy, 0);
        C29536CwG c29536CwG = (C29536CwG) this.A01.get(i);
        C000700h.A0A(c29536CwG, 0);
        c25677BOy.A01.setText(c29536CwG.A00);
        UXLog.setOnClickListener(c25677BOy.A0I, D7R.A00(c25677BOy, 31), 480724309);
        AppCompatCheckBox appCompatCheckBox = c25677BOy.A00;
        BOJ boj = c25677BOy.A02;
        appCompatCheckBox.setOnCheckedChangeListener(null);
        C25631BNb c25631BNb = boj.A00;
        Integer num = c29536CwG.A01;
        C000700h.A0A(num, 0);
        appCompatCheckBox.setChecked(c25631BNb.A0I.contains(num));
        appCompatCheckBox.setOnCheckedChangeListener(new C29895D7g(boj, c29536CwG, 0));
    }

    public BOJ(C25631BNb c25631BNb, List list) {
        C000700h.A0B(list, c25631BNb);
        this.A01 = list;
        this.A00 = c25631BNb;
    }
}
