package X;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Ela, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33416Ela extends EY4 {
    public final FA8 A00;
    public final C0HA A01;
    public final String A02;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        ArrayList arrayListA0E = this.A01.A0E();
        Iterator it = arrayListA0E.iterator();
        while (it.hasNext()) {
            AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
            if (this.A02.equals(abstractC35316FhbA0n.A0A)) {
                int i = this.A00.A00;
                AbstractC33387El7 abstractC33387El7 = (AbstractC33387El7) abstractC35316FhbA0n.A09;
                if (abstractC33387El7 != null) {
                    abstractC33387El7.A04 = i;
                }
            }
        }
        C34290FCy c34290FCyA0a = A0a("p2p_context", arrayListA0E);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(1);
        if (!c34290FCyA0a.A01) {
            return c34290FCyA0a;
        }
        Iterator it2 = c34290FCyA0a.A00.iterator();
        while (it2.hasNext()) {
            AbstractC35316Fhb abstractC35316FhbA0n2 = AbstractC31894DxJ.A0n(it2);
            if (this.A02.equals(abstractC35316FhbA0n2.A0A)) {
                arrayListA0y.add(abstractC35316FhbA0n2);
                break;
            }
        }
        return new C34290FCy(true, arrayListA0y);
    }

    public C33416Ela(InterfaceC016307s interfaceC016307s, FA8 fa8, O6I o6i, C0HA c0ha, InterfaceC36981GLw interfaceC36981GLw, String str) {
        super(interfaceC016307s, o6i, c0ha, interfaceC36981GLw);
        this.A01 = c0ha;
        this.A02 = str;
        this.A00 = fa8;
    }
}
