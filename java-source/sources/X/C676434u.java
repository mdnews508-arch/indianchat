package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.34u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C676434u {
    public final java.util.Map A00;

    public C676434u() {
        Set setA02 = C05D.A02(7698);
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA02));
        for (Object obj : setA02) {
            AbstractC466525s.A1S(obj, linkedHashMapA14, ((InterfaceC80653jp) obj).ARh());
        }
        if (linkedHashMapA14.size() != setA02.size()) {
            throw AbstractC465925m.A15("Duplicate actionType among translators");
        }
        this.A00 = linkedHashMapA14;
    }

    public final C3AN A00(AbstractC26561Dr abstractC26561Dr, List list) {
        EnumC61782sM enumC61782sM;
        ArrayList arrayListA0p = AbstractC466825v.A0p(list);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C69263Bu c69263Bu = (C69263Bu) it.next();
            InterfaceC80653jp interfaceC80653jp = (InterfaceC80653jp) AbstractC466125o.A1D(this.A00, c69263Bu.A00);
            if (interfaceC80653jp == null) {
                enumC61782sM = EnumC61782sM.A02;
            } else {
                List listCa0 = interfaceC80653jp.Ca0(c69263Bu, abstractC26561Dr);
                if (listCa0.isEmpty()) {
                    enumC61782sM = EnumC61782sM.A03;
                } else {
                    arrayListA0p.addAll(listCa0);
                }
            }
            AnonymousClass000.A0A(enumC61782sM, linkedHashMapA1E, AbstractC466925w.A04(linkedHashMapA1E.get(enumC61782sM)) + 1);
        }
        return new C3AN(arrayListA0p, linkedHashMapA1E, AbstractC02550Br.A0e(linkedHashMapA1E.values()));
    }
}
