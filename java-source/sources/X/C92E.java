package X;

import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.92E, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C92E extends C0M9 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final A1V A05;
    public final String A06;
    public final java.util.Map A07;
    public final InterfaceC03950Ig A08;
    public final InterfaceC03960Ih A09;
    public final InterfaceC03920Id A0A;
    public final InterfaceC03930Ie A0B;
    public final boolean A0C;

    public C92E(C10380dR c10380dR) {
        A1V a1v;
        Object next;
        C000700h.A0A(c10380dR, 0);
        this.A03 = AnonymousClass056.A00(34046);
        this.A00 = AnonymousClass056.A00(82024);
        this.A04 = AnonymousClass056.A00(82026);
        this.A02 = AbstractC202178rm.A0i();
        this.A01 = AbstractC466025n.A0d();
        Object objA02 = c10380dR.A02("pmta_control_group_id");
        if (objA02 != null) {
            Iterator it = ((C22891A6x) C05C.A02(this.A03)).A01().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((A1V) next).A05, objA02));
            a1v = (A1V) next;
        } else {
            a1v = null;
        }
        this.A05 = a1v;
        String strA0g = AbstractC466925w.A0g(this.A02);
        this.A0C = AbstractC32971bt.A0t(strA0g);
        this.A06 = strA0g == null ? AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f122c35) : strA0g;
        A1V a1v2 = this.A05;
        List<A1X> list = a1v2 != null ? a1v2.A06 : C002401f.A00;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC002201c.A00(list));
        for (A1X a1x : list) {
            linkedHashMap.put(a1x.A04, new C226959za(a1x.A03, null, false));
        }
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(linkedHashMap);
        this.A09 = c03980IjA1P;
        this.A0B = AbstractC465925m.A1O(null, c03980IjA1P);
        Integer num = C02S.A00;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(num, 0, 1);
        this.A08 = c07590XcA00;
        this.A0A = new C12840hq(null, c07590XcA00);
        this.A07 = AbstractC465925m.A1E();
        List list2 = a1v != null ? a1v.A06 : C002401f.A00;
        ArrayList<A1X> arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : list2) {
            AbstractC148896gB.A1J(obj, arrayListA0W, arrayListA0W2, ((A1X) obj).A08 ? 1 : 0);
        }
        for (A1X a1x2 : arrayListA0W) {
            InterfaceC25252B5x interfaceC25252B5xA00 = ((C9tC) C05C.A02(this.A00)).A00(a1x2.A00);
            if (interfaceC25252B5xA00 != null) {
                AbstractC202168rl.A1T(num, new C24367Anu(interfaceC25252B5xA00, this, a1x2, (InterfaceC07600Xd) null, 26), C1IN.A00(this));
            }
        }
        AbstractC202168rl.A1T(num, new C24370Anx(this, (List) arrayListA0W2, (InterfaceC07600Xd) null, 26), C1IN.A00(this));
    }

    public static final void A00(C92E c92e, String str, Function1 function1) {
        Object value;
        java.util.Map mapA0G;
        InterfaceC03960Ih interfaceC03960Ih = c92e.A09;
        do {
            value = interfaceC03960Ih.getValue();
            mapA0G = (java.util.Map) value;
            Object obj = mapA0G.get(str);
            if (obj != null) {
                mapA0G = C05N.A0G(mapA0G, AbstractC32971bt.A0Z(str, function1.invoke(obj)));
            }
        } while (!interfaceC03960Ih.AG5(value, mapA0G));
    }
}
