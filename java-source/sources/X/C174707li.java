package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7li, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174707li {
    public final List A00 = AbstractC32971bt.A0W();
    public final InterfaceC020609r A01;

    public final void A00(InterfaceC020609r interfaceC020609r, InterfaceC36651jH interfaceC36651jH) {
        this.A00.add(AbstractC32971bt.A0Z(interfaceC020609r, interfaceC36651jH));
    }

    public final void A01(C173967kU c173967kU) {
        Object next;
        Object key;
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            final InterfaceC020609r interfaceC020609r = (InterfaceC020609r) c015707mA19.first;
            InterfaceC36651jH interfaceC36651jH = (InterfaceC36651jH) c015707mA19.second;
            final InterfaceC020609r interfaceC020609r2 = this.A01;
            C000700h.A0D(interfaceC020609r, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder>");
            C000700h.A0D(interfaceC36651jH, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
            AbstractC466325q.A16(interfaceC020609r, interfaceC36651jH);
            String strAyz = interfaceC36651jH.Abh().Ayz();
            java.util.Map map = c173967kU.A04;
            Object objA1C = map.get(interfaceC020609r2);
            if (objA1C == null) {
                objA1C = AbstractC465925m.A1C();
                map.put(interfaceC020609r2, objA1C);
            }
            java.util.Map map2 = (java.util.Map) objA1C;
            java.util.Map map3 = c173967kU.A03;
            Object objA1C2 = map3.get(interfaceC020609r2);
            if (objA1C2 == null) {
                objA1C2 = AbstractC465925m.A1C();
                map3.put(interfaceC020609r2, objA1C2);
            }
            java.util.Map map4 = (java.util.Map) objA1C2;
            Object obj = map2.get(interfaceC020609r);
            if (obj != null && !obj.equals(interfaceC36651jH)) {
                throw new IllegalArgumentException(interfaceC020609r2, interfaceC020609r) { // from class: X.7Sk
                    /* JADX WARN: Illegal instructions before constructor call */
                    {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Serializer for ");
                        sbA08.append(interfaceC020609r);
                        String strA04 = AnonymousClass000.A04(interfaceC020609r2, " already registered in the scope of ", sbA08);
                        C000700h.A0A(strA04, 0);
                        super(strA04);
                    }
                };
            }
            Object obj2 = map4.get(strAyz);
            if (obj2 != null && !obj2.equals(interfaceC36651jH)) {
                Iterator it2 = ((Iterable) AbstractC02550Br.A0h(map2.entrySet()).A00).iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (((java.util.Map.Entry) next).getValue() != obj2);
                java.util.Map.Entry entry = (java.util.Map.Entry) next;
                if (entry == null || (key = entry.getKey()) == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Name ");
                    sbA08.append(strAyz);
                    throw AbstractC81813lk.A0Z(" is registered in the module but no Kotlin class is associated with it.", sbA08);
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Multiple polymorphic serializers in a scope of '");
                sbA09.append(interfaceC020609r2);
                sbA09.append("' have the same serial name '");
                sbA09.append(strAyz);
                sbA09.append("': ");
                sbA09.append(interfaceC36651jH);
                sbA09.append(" for '");
                sbA09.append(interfaceC020609r);
                sbA09.append("' and ");
                sbA09.append(obj2);
                sbA09.append(" for '");
                sbA09.append(key);
                sbA09.append('\'');
                throw AbstractC32971bt.A0O(sbA09.toString());
            }
            map2.put(interfaceC020609r, interfaceC36651jH);
            map4.put(strAyz, interfaceC36651jH);
        }
    }

    public C174707li(InterfaceC020609r interfaceC020609r) {
        this.A01 = interfaceC020609r;
    }
}
