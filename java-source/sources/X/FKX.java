package X;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public class FKX {
    public final AnonymousClass089 A01 = AbstractC466225p.A0v();
    public final C016207r A00 = AbstractC466225p.A0a();
    public final InterfaceC016307s A02 = AbstractC466225p.A0w();
    public final C19D A07 = AbstractC31894DxJ.A0r();
    public final C1ST A04 = (C1ST) C00C.A02(1715);
    public final C18440s2 A03 = AbstractC31898DxN.A0W();
    public final C249517j A08 = (C249517j) C00S.A03(1915);
    public final C19O A06 = AbstractC31898DxN.A0Z();
    public final C19W A05 = (C19W) C00C.A02(1889);

    public ArrayList A00(String str) throws IllegalAccessException, InvocationTargetException {
        ArrayList arrayListA0E = this.A07.A04().A0E();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = arrayListA0E.iterator();
        while (it.hasNext()) {
            AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
            if (abstractC35316FhbA0n instanceof C33374Eku) {
                C33374Eku c33374Eku = (C33374Eku) abstractC35316FhbA0n;
                if (str != null && !str.equalsIgnoreCase(c33374Eku.A00)) {
                    AbstractC33389El9 abstractC33389El9 = c33374Eku.A09;
                    if (!(abstractC33389El9 instanceof CAV) || !((CAV) abstractC33389El9).A03.containsKey(str)) {
                    }
                }
                arrayListA0W.add(c33374Eku);
            }
        }
        return arrayListA0W;
    }
}
