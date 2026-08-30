package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.5Xh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C119925Xh {
    public final HashSet A00;

    public C119925Xh(C1CF c1cf) {
        C000700h.A0A(c1cf, 0);
        this.A00 = new HashSet(0);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a2  */
    public static final FUD A00(ImmutableList immutableList, InterfaceC147876eK interfaceC147876eK, C119925Xh c119925Xh) {
        Integer num;
        Class<?> cls;
        String value;
        String string;
        EnumC97984cQ enumC97984cQAXK = interfaceC147876eK.AXK();
        if (enumC97984cQAXK == null || (string = enumC97984cQAXK.toString()) == null) {
            num = C02S.A0N;
        } else {
            int iHashCode = string.hashCode();
            if (iHashCode != -1963485176) {
                if (iHashCode != -463737834) {
                    if (iHashCode == -138527550 && string.equals("AND_TYPE")) {
                        num = C02S.A00;
                    } else {
                        num = C02S.A0N;
                    }
                } else if (string.equals("OR_TYPE")) {
                    num = C02S.A01;
                } else {
                    num = C02S.A0N;
                }
            } else if (string.equals("NOR_TYPE")) {
                num = C02S.A0C;
            } else {
                num = C02S.A0N;
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator<E> it = interfaceC147876eK.AfW().iterator();
        while (it.hasNext()) {
            InterfaceC147936eQ interfaceC147936eQABJ = ((InterfaceC147816eE) it.next()).ABJ();
            String strAfU = interfaceC147936eQABJ.AfU();
            if (strAfU == null) {
                strAfU = Voip.REJECT_REASON_DECLINED;
            }
            FBX fbx = new FBX(strAfU);
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            for (InterfaceC147866eJ interfaceC147866eJ : interfaceC147936eQABJ.Aqd()) {
                String strAjw = interfaceC147866eJ.Ajw();
                if (strAjw != null && (value = interfaceC147866eJ.getValue()) != null) {
                    linkedHashMapA1E.put(strAjw, value);
                }
            }
            arrayListA0W.add(new C35581Flv(fbx, C05N.A0F(linkedHashMapA1E), interfaceC147936eQABJ.Ar1()));
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator<E> it2 = immutableList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (next instanceof InterfaceC147916eO) {
                InterfaceC147916eO interfaceC147916eO = (InterfaceC147916eO) next;
                arrayListA0W2.add(A00(AbstractC45276KKh.A00(interfaceC147916eO.AXL()), interfaceC147916eO.ABK(), c119925Xh));
            } else if (next instanceof InterfaceC147906eN) {
                InterfaceC147906eN interfaceC147906eN = (InterfaceC147906eN) next;
                arrayListA0W2.add(A00(AbstractC45276KKh.A00(interfaceC147906eN.AXL()), interfaceC147906eN.ABK(), c119925Xh));
            } else if (next instanceof InterfaceC147896eM) {
                InterfaceC147896eM interfaceC147896eM = (InterfaceC147896eM) next;
                arrayListA0W2.add(A00(AbstractC45276KKh.A00(interfaceC147896eM.AXL()), interfaceC147896eM.ABK(), c119925Xh));
            } else if (next instanceof InterfaceC147886eL) {
                InterfaceC147886eL interfaceC147886eL = (InterfaceC147886eL) next;
                arrayListA0W2.add(A00(AbstractC45276KKh.A00(interfaceC147886eL.AXL()), interfaceC147886eL.ABK(), c119925Xh));
            } else if (next instanceof InterfaceC147826eF) {
                InterfaceC147876eK interfaceC147876eKABK = ((InterfaceC147826eF) next).ABK();
                ImmutableList immutableListOf = ImmutableList.of();
                C000700h.A06(immutableListOf);
                arrayListA0W2.add(A00(immutableListOf, interfaceC147876eKABK, c119925Xh));
            } else {
                String name = (next == null || (cls = next.getClass()) == null) ? null : cls.getName();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("QpBatchFetchGraphqlParser/parseQPFilterClause: dropping nested clause - unrecognized wrapper type=");
                sbA08.append(name);
                AbstractC466325q.A1K(sbA08, " (depth exceeds parser when-branches)");
            }
        }
        return new FUD(num, arrayListA0W, arrayListA0W2);
    }
}
