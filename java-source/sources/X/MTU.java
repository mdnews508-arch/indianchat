package X;

import com.whatsapp.wamo.core.WamoGatingManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class MTU extends C0M9 {
    public int A00;
    public O6O A02;
    public C51775Nm8 A03;
    public InterfaceC54674P4i A05;
    public String A06;
    public InterfaceC07740Xr A08;
    public O3u A09;
    public List A07 = C002401f.A00;
    public C52427Ny0 A01 = new C52427Ny0(null, null, null, null, null, null, null, null, null, null, null, null, null);
    public InterfaceC54673P4h A04 = C53303Oab.A00;
    public final C51468Ngt A0E = new C51468Ngt();
    public final C05C A0D = AnonymousClass056.A00(3214);
    public final C05C A0C = AnonymousClass056.A00(163909);
    public final C014306w A0B = AbstractC148856g7.A03();
    public final C014306w A0A = AbstractC148856g7.A03();

    public static final void A02(MTU mtu) {
        InterfaceC54674P4i interfaceC54674P4i;
        String str = mtu.A06;
        if (str == null || (interfaceC54674P4i = mtu.A05) == null) {
            return;
        }
        mtu.A0A.A0D(C51995NqE.A00);
        O3u.A00(N8S.A04, N8U.A02, N8X.A0N, A00(mtu), new C51750Nli(null, null, null, null, mtu.A06, mtu.A0E.A00), null, null, null, null, null);
        C1IO c1ioA00 = C1IN.A00(mtu);
        mtu.A08 = AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C54148Opi(interfaceC54674P4i, mtu, str, null, 3), c1ioA00);
    }

    public static final O3u A00(MTU mtu) {
        O3u o3u = mtu.A09;
        if (o3u != null) {
            return o3u;
        }
        C51143Nas c51143Nas = (C51143Nas) C05C.A02(mtu.A0C);
        C52427Ny0 c52427Ny0 = mtu.A01;
        C41380IKx c41380IKx = (C41380IKx) c51143Nas.A06.getValue();
        InterfaceC001500s interfaceC001500s = c51143Nas.A01.A00;
        C54161Oq3 c54161Oq3A0w = MJm.A0w(interfaceC001500s.get(), 38);
        C53706Oht c53706Oht = new C53706Oht(c51143Nas, 39);
        String strA03 = ((C05490Oi) C05C.A02(c51143Nas.A02)).A03();
        String str = (String) ((WamoGatingManager) interfaceC001500s.get()).A0C.getValue();
        InterfaceC001500s interfaceC001500s2 = c51143Nas.A00.A00;
        boolean zA0w = AbstractC465925m.A0c(interfaceC001500s2).A0w(12978);
        boolean zA0w2 = AbstractC465925m.A0c(interfaceC001500s2).A0w(13886);
        Long l = ((FU2) C05C.A02(c51143Nas.A03)).A00;
        Long l2 = ((C34432FIr) C05C.A02(c51143Nas.A04)).A00;
        Boolean bool = c52427Ny0.A00;
        if (bool != null) {
            zA0w = bool.booleanValue();
        }
        Boolean boolValueOf = Boolean.valueOf(zA0w);
        Boolean bool2 = c52427Ny0.A01;
        if (bool2 != null) {
            zA0w2 = bool2.booleanValue();
        }
        Boolean boolValueOf2 = Boolean.valueOf(zA0w2);
        Long l3 = c52427Ny0.A03;
        if (l3 != null) {
            l = l3;
        }
        Long l4 = c52427Ny0.A04;
        if (l4 != null) {
            l2 = l4;
        }
        Long l5 = l2;
        Long l6 = l;
        O3u o3u2 = new O3u(c41380IKx, new C52427Ny0(boolValueOf, boolValueOf2, l6, l5, c52427Ny0.A02, c52427Ny0.A07, c52427Ny0.A06, c52427Ny0.A08, c52427Ny0.A05, strA03, c52427Ny0.A0C, str, c52427Ny0.A0A), c54161Oq3A0w, c53706Oht);
        mtu.A09 = o3u2;
        return o3u2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    public static final void A01(C51764Nlx c51764Nlx, MTU mtu) {
        C51775Nm8 c51775Nm8;
        boolean z;
        boolean z2;
        C52459NyZ c52459NyZ;
        String str;
        O6O o6o = mtu.A02;
        if (o6o == null || (c51775Nm8 = mtu.A03) == null) {
            return;
        }
        InterfaceC54672P4g interfaceC54672P4gA04 = o6o.A04();
        int i = o6o.A0D.get();
        Integer numA06 = o6o.A06();
        if (numA06 != null) {
            z = i == numA06.intValue();
        }
        C53302Oaa c53302Oaa = C53302Oaa.A00;
        if (C000700h.areEqual(interfaceC54672P4gA04, c53302Oaa) || C000700h.areEqual(interfaceC54672P4gA04, C53300OaY.A00) || C000700h.areEqual(interfaceC54672P4gA04, C53301OaZ.A00)) {
            z2 = true;
        } else {
            if (!C000700h.areEqual(interfaceC54672P4gA04, C53299OaX.A00) && !C000700h.areEqual(interfaceC54672P4gA04, C53298OaW.A00) && !(interfaceC54672P4gA04 instanceof C53297OaV)) {
                throw AbstractC465925m.A1J();
            }
            z2 = false;
        }
        C000700h.A0A(interfaceC54672P4gA04, 0);
        C014306w c014306w = mtu.A0B;
        int i2 = mtu.A00;
        List list = c51775Nm8.A06;
        C54165Oq7 c54165Oq7 = new C54165Oq7(o6o, 11);
        C000700h.A0A(list, 1);
        boolean z3 = false;
        if (!(interfaceC54672P4gA04 instanceof C53297OaV)) {
            if (interfaceC54672P4gA04.equals(C53298OaW.A00)) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC51914Nos.A00(arrayListA0W, it);
                }
                if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
                    Iterator it2 = arrayListA0W.iterator();
                    do {
                        if (it2.hasNext()) {
                            c52459NyZ = (C52459NyZ) it2.next();
                        }
                    } while (AbstractC50704NKc.A00(c52459NyZ, (String) c54165Oq7.invoke(c52459NyZ.A04)) == null);
                }
            } else if (!interfaceC54672P4gA04.equals(C53299OaX.A00) && !interfaceC54672P4gA04.equals(C53300OaY.A00) && !interfaceC54672P4gA04.equals(C53301OaZ.A00) && !interfaceC54672P4gA04.equals(c53302Oaa)) {
                throw AbstractC465925m.A1J();
            }
            z3 = true;
            break;
        }
        C52459NyZ c52459NyZ2 = (C52459NyZ) AbstractC02550Br.A0z(list, ((C53297OaV) interfaceC54672P4gA04).A00);
        if (c52459NyZ2 == null || AbstractC50704NKc.A00(c52459NyZ2, (String) c54165Oq7.invoke(c52459NyZ2.A04)) == null) {
            z3 = true;
            break;
        }
        boolean zA1V = AbstractC466225p.A1V(i);
        String str2 = null;
        if (!interfaceC54672P4gA04.equals(c53302Oaa)) {
            if (z) {
                str = c51775Nm8.A05;
            } else {
                interfaceC54672P4gA04.equals(C53299OaX.A00);
                str = c51775Nm8.A04;
            }
            if (str != null && str.length() > 0) {
                str2 = str;
            }
        }
        c014306w.A0D(new C51786NmJ(interfaceC54672P4gA04, c51775Nm8.A02, c51764Nlx, str2, i, i2, z2, z3, zA1V, z));
    }
}
