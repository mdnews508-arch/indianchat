package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public final class JBH extends AbstractC236011x {
    public final C05C A00;
    public final C45501KVi A01;
    public final List A02;
    public final Function0 A03;
    public final Integer A04;

    public JBH(C45501KVi c45501KVi, Integer num, List list, Function0 function0) {
        C000700h.A0A(c45501KVi, 1);
        this.A02 = list;
        this.A01 = c45501KVi;
        this.A03 = function0;
        this.A04 = num;
        this.A00 = AbstractC466025n.A0F();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        View viewInflate = C0XJ.A03.A00(AbstractC466125o.A05(viewGroup), AbstractC466125o.A0m(this.A00)).inflate(R.layout._name_removed__res_0x7f0e1114, viewGroup, false);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
        return new C43455JBj((Chip) viewInflate, this.A01, this.A03);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        Integer num = this.A04;
        if (num != null) {
            return num.intValue();
        }
        return 1200;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C43455JBj c43455JBj = (C43455JBj) c1jz;
        C000700h.A0A(c43455JBj, 0);
        List list = this.A02;
        int size = i % list.size();
        D6U d6u = (D6U) list.get(size);
        C000700h.A0A(d6u, 0);
        Chip chip = c43455JBj.A02;
        CharSequence text = chip.getText();
        String str = d6u.A05;
        if (!C000700h.areEqual(text, str)) {
            chip.setText(str);
        }
        chip.setContentDescription(str);
        c43455JBj.A01 = Integer.valueOf(size);
        c43455JBj.A00 = d6u;
    }
}
