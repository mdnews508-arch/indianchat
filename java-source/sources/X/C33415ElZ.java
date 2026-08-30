package X;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;

/* JADX INFO: renamed from: X.ElZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33415ElZ extends EY4 {
    public final C0HA A00;
    public final String A01;
    public final Set A02;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        ArrayList arrayListA0E = this.A00.A0E();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0E) {
            if (!this.A02.contains(obj)) {
                arrayListA0W.add(obj);
            }
        }
        Set set = this.A02;
        arrayListA0W.addAll(set);
        C34290FCy c34290FCyA0a = A0a(this.A01, arrayListA0W);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(set.size());
        for (Object obj2 : c34290FCyA0a.A00) {
            if (set.contains(obj2)) {
                arrayListA0y.add(obj2);
            }
        }
        return new C34290FCy(c34290FCyA0a.A01, arrayListA0y);
    }

    public C33415ElZ(InterfaceC016307s interfaceC016307s, O6I o6i, C0HA c0ha, InterfaceC36981GLw interfaceC36981GLw, String str, List list) {
        super(interfaceC016307s, o6i, c0ha, interfaceC36981GLw);
        this.A00 = c0ha;
        TreeSet treeSet = new TreeSet(new GB4(36));
        this.A02 = treeSet;
        treeSet.addAll(list);
        this.A01 = str;
    }
}
