package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9sK, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9sK {
    public final C05C A00 = AbstractC202178rm.A0a();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.05O] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.AbstractMap, java.util.LinkedHashMap] */
    public final void A00(List list, Function0 function0) {
        ?? A0J;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A1H a1hA0x = AbstractC202178rm.A0x(it);
            EnumC211729Vc enumC211729Vc = a1hA0x.A04;
            if (enumC211729Vc != null && enumC211729Vc != EnumC211729Vc.A05) {
                C08690aa c08690aa = a1hA0x.A02;
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                Set<String> stringSet = AGR.A02(interfaceC001500s).getStringSet("graduation_notification_tracking", null);
                if (stringSet == null || stringSet.isEmpty()) {
                    A0J = C05N.A0J();
                } else {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (String str : stringSet) {
                        if (C0C7.A0s(str, ':', false)) {
                            arrayListA0W.add(str);
                        }
                    }
                    A0J = AbstractC465925m.A1E();
                    Iterator it2 = arrayListA0W.iterator();
                    while (it2.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it2);
                        ((List) AbstractC467025x.A0L(C0C7.A0b(strA11, strA11, ':'), A0J)).add(C0C7.A0Z(strA11, strA11, ':'));
                    }
                }
                LinkedHashMap linkedHashMapA07 = C05N.A07(A0J);
                String strValueOf = String.valueOf(c08690aa.user.hashCode());
                Collection collection = (Collection) linkedHashMapA07.get(strValueOf);
                ArrayList arrayListA1B = collection != null ? AbstractC465925m.A1B(collection) : AbstractC32971bt.A0W();
                String strName = enumC211729Vc.name();
                if (!arrayListA1B.contains(strName)) {
                    arrayListA1B.add(strName);
                    linkedHashMapA07.put(strValueOf, arrayListA1B);
                    AGR agrA12 = AbstractC202168rl.A12(interfaceC001500s);
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA07);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        String strA12 = AbstractC466425r.A12(entryA0Y);
                        List list2 = (List) entryA0Y.getValue();
                        ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            AbstractC81813lk.A1N(":", AbstractC466425r.A11(it3), AnonymousClass000.A09(strA12), arrayListA0o);
                        }
                        AbstractC02520Bo.A0O(arrayListA0o, arrayListA0W2);
                    }
                    AGR.A04(agrA12, "graduation_notification_tracking", AbstractC02550Br.A1O(arrayListA0W2));
                    function0.invoke();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ManagedAccountGraduationStateTracker/processNewGraduationStates: new state ");
                    sbA08.append(enumC211729Vc);
                    AbstractC466325q.A1B(c08690aa, " for ", sbA08);
                }
            }
        }
    }
}
