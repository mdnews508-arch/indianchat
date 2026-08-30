package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5rK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130935rK implements InterfaceC148426fD {
    public final C5PW A00;
    public final String A01;
    public final Function1 A02;

    public C130935rK(C5PW c5pw, String str, Function1 function1) {
        C000700h.A0A(c5pw, 0);
        this.A00 = c5pw;
        this.A01 = str;
        this.A02 = function1;
    }

    @Override // X.InterfaceC148426fD
    public C92214Dd B5j(C92214Dd c92214Dd) {
        C000700h.A0A(c92214Dd, 0);
        C5PW c5pw = this.A00;
        Object obj = c5pw.A01;
        if (!(obj instanceof C121565bg)) {
            int iA09 = AbstractC81793li.A09(obj, "null cannot be cast to non-null type kotlin.Int");
            Function1 function1 = this.A02;
            List list = c92214Dd.A00;
            return new C92214Dd(new C5FY(((C5FY) list.get(iA09)).A00, function1.invoke(((C5FY) list.get(iA09)).A01), ((C5FY) list.get(iA09)).A02), list, iA09);
        }
        C121565bg c121565bg = (C121565bg) obj;
        C5FY c5fyA01 = c92214Dd.A01(c121565bg);
        if (c5fyA01 != null) {
            return c92214Dd.A02(c121565bg, this.A02.invoke(c5fyA01.A01));
        }
        if (C124355gP.dropUnusedHookState) {
            return c92214Dd;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HookUpdaterLambda: HookKey not found in state container. ");
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("HookKey: ");
        sbA09.append(obj);
        AbstractC81803lj.A1U(", ", sbA09, sbA08);
        C5PV c5pv = c5pw.A00;
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("GlobalKey: ");
        sbA010.append(c5pv);
        AbstractC81803lj.A1U(", ", sbA010, sbA08);
        String str = this.A01;
        StringBuilder sbA011 = AnonymousClass000.A08();
        AbstractC466725u.A1J("Component: ", str, ", ", sbA011);
        AbstractC81783lh.A1T(sbA011, sbA08);
        List list2 = c92214Dd.A00;
        int size = list2.size();
        StringBuilder sbA012 = AnonymousClass000.A08();
        sbA012.append("states size: ");
        sbA012.append(size);
        AbstractC81803lj.A1U(", ", sbA012, sbA08);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C121565bg c121565bg2 = ((C5FY) it.next()).A00;
            if (c121565bg2 != null) {
                arrayListA0W.add(c121565bg2);
            }
        }
        throw AbstractC81813lk.A0Z(AnonymousClass000.A04(arrayListA0W, "hook keys: ", AnonymousClass000.A08()), sbA08);
    }
}
