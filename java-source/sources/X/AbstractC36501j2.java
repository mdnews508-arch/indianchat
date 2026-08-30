package X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.PolymorphicSerializer;

/* JADX INFO: renamed from: X.1j2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC36501j2 {
    public static final InterfaceC36651jH A01(List list, Function0 function0, InterfaceC020609r interfaceC020609r) {
        C000700h.A0A(list, 1);
        if (interfaceC020609r.equals(new C020809t(Collection.class)) || interfaceC020609r.equals(new C020809t(List.class)) || interfaceC020609r.equals(new C020809t(List.class)) || interfaceC020609r.equals(new C020809t(ArrayList.class))) {
            return new C37451ke((InterfaceC36651jH) list.get(0));
        }
        if (interfaceC020609r.equals(new C020809t(HashSet.class))) {
            return new C24F((InterfaceC36651jH) list.get(0));
        }
        if (interfaceC020609r.equals(new C020809t(Set.class)) || interfaceC020609r.equals(new C020809t(Set.class)) || interfaceC020609r.equals(new C020809t(LinkedHashSet.class))) {
            return new C24G((InterfaceC36651jH) list.get(0));
        }
        if (interfaceC020609r.equals(new C020809t(HashMap.class))) {
            return new C24M((InterfaceC36651jH) list.get(0), (InterfaceC36651jH) list.get(1));
        }
        if (interfaceC020609r.equals(new C020809t(java.util.Map.class)) || interfaceC020609r.equals(new C020809t(java.util.Map.class)) || interfaceC020609r.equals(new C020809t(LinkedHashMap.class))) {
            return new C24N((InterfaceC36651jH) list.get(0), (InterfaceC36651jH) list.get(1));
        }
        if (interfaceC020609r.equals(new C020809t(java.util.Map.Entry.class))) {
            InterfaceC36651jH interfaceC36651jH = (InterfaceC36651jH) list.get(0);
            InterfaceC36651jH interfaceC36651jH2 = (InterfaceC36651jH) list.get(1);
            C000700h.A0A(interfaceC36651jH, 0);
            C000700h.A0A(interfaceC36651jH2, 1);
            return new C54315OsY(interfaceC36651jH, interfaceC36651jH2);
        }
        if (interfaceC020609r.equals(new C020809t(C015707m.class))) {
            InterfaceC36651jH interfaceC36651jH3 = (InterfaceC36651jH) list.get(0);
            InterfaceC36651jH interfaceC36651jH4 = (InterfaceC36651jH) list.get(1);
            C000700h.A0A(interfaceC36651jH3, 0);
            C000700h.A0A(interfaceC36651jH4, 1);
            return new C54316OsZ(interfaceC36651jH3, interfaceC36651jH4);
        }
        if (interfaceC020609r.equals(new C020809t(C48608MKu.class))) {
            InterfaceC36651jH interfaceC36651jH5 = (InterfaceC36651jH) list.get(0);
            InterfaceC36651jH interfaceC36651jH6 = (InterfaceC36651jH) list.get(1);
            InterfaceC36651jH interfaceC36651jH7 = (InterfaceC36651jH) list.get(2);
            C000700h.A0A(interfaceC36651jH5, 0);
            C000700h.A0A(interfaceC36651jH6, 1);
            C000700h.A0A(interfaceC36651jH7, 2);
            return new C53814Ojh(interfaceC36651jH5, interfaceC36651jH6, interfaceC36651jH7);
        }
        if (!C0MB.A00(interfaceC020609r).isArray()) {
            InterfaceC36651jH[] interfaceC36651jHArr = (InterfaceC36651jH[]) list.toArray(new InterfaceC36651jH[0]);
            return AbstractC36621jE.A01(interfaceC020609r, (InterfaceC36651jH[]) Arrays.copyOf(interfaceC36651jHArr, interfaceC36651jHArr.length));
        }
        Object objInvoke = function0.invoke();
        C000700h.A0D(objInvoke, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>");
        InterfaceC020609r interfaceC020609r2 = (InterfaceC020609r) objInvoke;
        InterfaceC36651jH interfaceC36651jH8 = (InterfaceC36651jH) list.get(0);
        C000700h.A0A(interfaceC020609r2, 0);
        C000700h.A0A(interfaceC36651jH8, 1);
        return new C24E(interfaceC020609r2, interfaceC36651jH8);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    public static final InterfaceC36651jH A02(InterfaceC36461iy interfaceC36461iy, C05P c05p) {
        InterfaceC36651jH interfaceC36651jHAR9;
        InterfaceC36651jH interfaceC36651jHA01;
        C000700h.A0A(interfaceC36461iy, 1);
        InterfaceC020409p interfaceC020409pAXJ = interfaceC36461iy.AXJ();
        if (!(interfaceC020409pAXJ instanceof InterfaceC020609r)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Only KClass supported as classifier, got ");
            sb.append(interfaceC020409pAXJ);
            throw new IllegalArgumentException(sb.toString());
        }
        InterfaceC020609r interfaceC020609r = (InterfaceC020609r) interfaceC020409pAXJ;
        boolean zBKN = interfaceC36461iy.BKN();
        List<C36491j1> listATQ = interfaceC36461iy.ATQ();
        final ArrayList arrayList = new ArrayList(C0AC.A0G(listATQ, 10));
        for (C36491j1 c36491j1 : listATQ) {
            C000700h.A0A(c36491j1, 0);
            InterfaceC36461iy interfaceC36461iy2 = c36491j1.A01;
            if (interfaceC36461iy2 == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Star projections in type arguments are not allowed, but had ");
                sb2.append(interfaceC36461iy2);
                throw new IllegalArgumentException(sb2.toString());
            }
            arrayList.add(interfaceC36461iy2);
        }
        if (arrayList.isEmpty()) {
            C000700h.A0A(interfaceC020609r, 0);
            if (C0MB.A00(interfaceC020609r).isInterface()) {
                c05p.A00.get(interfaceC020609r);
            }
            interfaceC36651jHAR9 = (!zBKN ? AbstractC36531j5.A02 : AbstractC36531j5.A03).AR9(interfaceC020609r);
        } else {
            InterfaceC36571j9 interfaceC36571j9 = AbstractC36531j5.A00;
            C000700h.A0A(interfaceC020609r, 0);
            if (zBKN) {
                interfaceC36571j9 = AbstractC36531j5.A01;
            }
            Object objARE = interfaceC36571j9.ARE(arrayList, interfaceC020609r);
            if (objARE instanceof C0ZL) {
                objARE = null;
            }
            interfaceC36651jHAR9 = (InterfaceC36651jH) objARE;
        }
        if (interfaceC36651jHAR9 != null) {
            return interfaceC36651jHAR9;
        }
        if (arrayList.isEmpty()) {
            interfaceC36651jHA01 = AbstractC36621jE.A01(interfaceC020609r, new InterfaceC36651jH[0]);
            if (interfaceC36651jHA01 == null) {
                interfaceC36651jHA01 = (InterfaceC36651jH) AbstractC36661jL.A00.get(interfaceC020609r);
            }
            if (zBKN) {
                return AbstractC36671jM.A00(interfaceC36651jHA01);
            }
            return interfaceC36651jHA01;
        }
        interfaceC36651jHA01 = A01(A00(arrayList, c05p), new Function0() { // from class: X.23Z
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ((InterfaceC36461iy) arrayList.get(0)).AXJ();
            }
        }, interfaceC020609r);
        if (interfaceC36651jHA01 == null) {
            c05p.A00.get(interfaceC020609r);
            if (!C0MB.A00(interfaceC020609r).isInterface()) {
                String strAzl = interfaceC020609r.Azl();
                if (strAzl == null) {
                    strAzl = "<local class name not available>";
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Serializer for class '");
                sb3.append(strAzl);
                sb3.append("' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n");
                throw new NB8(sb3.toString());
            }
            interfaceC36651jHA01 = new PolymorphicSerializer(interfaceC020609r);
        }
        if (zBKN) {
            return AbstractC36671jM.A00(interfaceC36651jHA01);
        }
        return interfaceC36651jHA01;
    }

    public static final List A00(List list, C05P c05p) {
        ArrayList arrayList = new ArrayList(C0AC.A0G(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(A02((InterfaceC36461iy) it.next(), c05p));
        }
        return arrayList;
    }
}
