package X;

import androidx.compose.ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class AOJ implements B6U {
    public final Function0 A00;
    public final Function0 A01;

    public AOJ(Function0 function0, Function0 function1) {
        this.A01 = function0;
        this.A00 = function1;
    }

    @Override // X.B6U
    public /* synthetic */ int BTZ(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return AbstractC23044ADs.A00(interfaceC25299B8d, this, list, i);
    }

    @Override // X.B6U
    public /* synthetic */ int BTc(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return AbstractC23044ADs.A01(interfaceC25299B8d, this, list, i);
    }

    @Override // X.B6U
    public B6V BUI(B8B b8b, List list, long j) {
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if (!(((B6T) obj).Aqk() instanceof C23296AOo)) {
                arrayListA0o.add(obj);
            }
        }
        List list2 = (List) this.A00.invoke();
        ArrayList arrayListA0o2 = null;
        if (list2 != null) {
            arrayListA0o2 = AbstractC466725u.A0o(list2);
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C22973AAo c22973AAo = (C22973AAo) list2.get(i2);
                if (c22973AAo != null) {
                    B8D b8d = (B8D) arrayListA0o.get(i2);
                    float f = c22973AAo.A02;
                    float f2 = c22973AAo.A01;
                    int iFloor = (int) Math.floor(f - f2);
                    float f3 = c22973AAo.A00;
                    float f4 = c22973AAo.A03;
                    AbstractC466625t.A1W(b8d.BUK(AGz.A04(0, iFloor, 0, (int) Math.floor(f3 - f4))), new C23062AEq(AbstractC202228rr.A0I(Math.round(f2), Math.round(f4))), arrayListA0o2);
                }
            }
        }
        ArrayList arrayListA0o3 = AbstractC466725u.A0o(list);
        int size3 = list.size();
        for (int i3 = 0; i3 < size3; i3++) {
            Object obj2 = list.get(i3);
            if (((B6T) obj2).Aqk() instanceof C23296AOo) {
                arrayListA0o3.add(obj2);
            }
        }
        return AbstractC202198ro.A0P(b8b, C24840Avd.A01(AbstractC23087AFw.A00(arrayListA0o3, this.A01), arrayListA0o2, 35), Constraints.A01(j), Constraints.A00(j));
    }

    @Override // X.B6U
    public /* synthetic */ int BUi(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return AbstractC23044ADs.A02(interfaceC25299B8d, this, list, i);
    }

    @Override // X.B6U
    public /* synthetic */ int BUm(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return AbstractC23044ADs.A03(interfaceC25299B8d, this, list, i);
    }
}
