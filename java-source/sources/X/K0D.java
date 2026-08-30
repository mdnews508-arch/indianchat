package X;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public final class K0D extends AnonymousClass129 {
    public final /* synthetic */ C45501KVi A00;
    public final /* synthetic */ C43455JBj A01;
    public final /* synthetic */ Function0 A02;

    public K0D(C45501KVi c45501KVi, C43455JBj c43455JBj, Function0 function0) {
        this.A01 = c43455JBj;
        this.A02 = function0;
        this.A00 = c45501KVi;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        C43455JBj c43455JBj = this.A01;
        Integer num = c43455JBj.A01;
        if (num != null) {
            int iIntValue = num.intValue();
            D6U d6u = c43455JBj.A00;
            if (d6u == null || !AbstractC32971bt.A0v(this.A02)) {
                return;
            }
            JAN jan = this.A00.A00;
            C05C c05cA03 = JAN.A03(jan);
            JAN.A0G(d6u, new D6E(1, C02S.A00), jan);
            L0G l0g = (L0G) C05C.A02(c05cA03);
            C44712Jsn c44712Jsn = new C44712Jsn();
            c44712Jsn.A01 = AbstractC466025n.A1I();
            c44712Jsn.A0A = AbstractC465925m.A16(iIntValue);
            c44712Jsn.A04 = BA0.A0k();
            L0G.A02(c44712Jsn, l0g);
            JAN.A0B(jan).A06(new C47995Lqt(iIntValue, 5), 100, 3);
        }
    }
}
