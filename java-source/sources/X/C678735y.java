package X;

import android.app.Activity;
import java.util.List;

/* JADX INFO: renamed from: X.35y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C678735y {
    public final C05C A00 = AbstractC466025n.A0t();
    public final C05C A01 = AnonymousClass056.A00(6700);

    public final C77103d4 A00(Activity activity, List list, int i, int i2) {
        Integer numValueOf = Integer.valueOf(i);
        Integer[] numArr = new Integer[3];
        AbstractC466225p.A1J(67, numArr);
        AbstractC466225p.A1K(75, numArr);
        AbstractC466225p.A1L(76, numArr);
        if (!AbstractC02550Br.A1U(C01d.A0A(numArr), numValueOf)) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (C1ID.A00((C1ID) interfaceC001500s.get()).A0Y(25872) == 1 && C1ID.A00((C1ID) interfaceC001500s.get()).A0Y(25933) > 0) {
                return new C77103d4(activity, this, list, i, i2, 1);
            }
        }
        return null;
    }
}
