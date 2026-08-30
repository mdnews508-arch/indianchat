package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5Zs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120445Zs {
    public final InterfaceC147346dS A00;
    public final C5HA A01;
    public final C114655Cb A04;
    public final Set A03 = AbstractC465925m.A1F();
    public final java.util.Map A02 = AbstractC465925m.A1E();
    public final ConcurrentHashMap A05 = AbstractC465925m.A1I();

    public final void A01(C5G6 c5g6, String str, Executor executor, Function1 function1, Function1 function2, boolean z) {
        AbstractC466225p.A1P(str, 0, c5g6);
        AbstractC466225p.A1R(executor, 3, function1);
        String str2 = c5g6.A02;
        java.util.Map map = this.A02;
        C5G5 c5g5 = (C5G5) map.get(str);
        if (c5g5 != null) {
            c5g5.A00 = AbstractC03010Dw.A08(c5g6.A00, c5g5.A00);
            return;
        }
        int iIdentityHashCode = System.identityHashCode(c5g6);
        EnumC96224Za enumC96224Za = c5g6.A00;
        C5G5 c5g7 = new C5G5(AbstractC466025n.A1P(enumC96224Za), iIdentityHashCode);
        map.put(str, c5g7);
        InterfaceC147346dS interfaceC147346dS = this.A00;
        interfaceC147346dS.AOV(719987857, iIdentityHashCode);
        interfaceC147346dS.AOQ(719987857, iIdentityHashCode, "app_id", str2);
        interfaceC147346dS.AOQ(719987857, iIdentityHashCode, "purpose", AbstractC466725u.A0n(enumC96224Za.toString()));
        C4JV c4jv = new C4JV("component_query_fetcher");
        c4jv.A02("query_src", "www");
        C117095Lx c117095Lx = new C117095Lx(c5g7, this, c4jv, c5g6, str, AbstractC465925m.A1E(), AbstractC465925m.A1E(), executor, function2, function1, z);
        c4jv.A01("request_start", interfaceC147346dS.currentMonotonicTimestamp());
        c4jv.A02("query_src", "www");
        C114655Cb c114655Cb = this.A04;
        java.util.Map map2 = c5g6 instanceof C93614Jc ? ((C93614Jc) c5g6).A01 : ((C93624Jd) c5g6).A04;
        C123665fD c123665fD = (C123665fD) c114655Cb.A00.get();
        StringBuilder sb = new StringBuilder("{\"server_params\":");
        C000700h.A0D(map2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>");
        AbstractC81783lh.A1T(new JSONObject(map2), sb);
        String strA06 = AnonymousClass000.A06("}", sb);
        C000700h.A06(strA06);
        C126615kG c126615kG = new C126615kG();
        c126615kG.A02 = "ASYNC_COMPONENT";
        c126615kG.A00 = 0L;
        c126615kG.A03 = false;
        c126615kG.A01 = 0L;
        c123665fD.A04(c126615kG, new C1387469s(c117095Lx, 0), null, str2, strA06, null);
    }

    public C120445Zs(InterfaceC147346dS interfaceC147346dS, C5HA c5ha, C114655Cb c114655Cb) {
        this.A04 = c114655Cb;
        this.A00 = interfaceC147346dS;
        this.A01 = c5ha;
    }

    public static final LinkedHashMap A00(java.util.Map map, java.util.Map map2) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(map2);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            Object value = entryA0Y.getValue();
            linkedHashMapA1E.put(key, map.containsKey(value) ? map.get(value) : null);
        }
        return linkedHashMapA1E;
    }
}
