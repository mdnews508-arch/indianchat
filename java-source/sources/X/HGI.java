package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class HGI extends AbstractC37803Gk2 {
    public InterfaceC43054IwY A00;
    public final C32611EOz A01;

    public HGI() {
        super(new C1H2(new C37800Gjy(4)).A00());
        this.A01 = (C32611EOz) C00S.A03(114768);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C32611EOz c32611EOz = this.A01;
        List list = C1JZ.A0J;
        View viewA09 = AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e152b, false);
        InterfaceC43054IwY interfaceC43054IwY = this.A00;
        interfaceC43054IwY.getClass();
        C00S.A07(c32611EOz);
        try {
            return new HGX(viewA09, interfaceC43054IwY);
        } finally {
            C00S.A06();
        }
    }
}
