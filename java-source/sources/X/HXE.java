package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HXE {
    /* JADX WARN: Code duplicated, block: B:35:0x0056  */
    /* JADX WARN: Code duplicated, block: B:38:0x0060  */
    /* JADX WARN: Code duplicated, block: B:51:0x0090  */
    /* JADX WARN: Code duplicated, block: B:78:0x006c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x005a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A00(C1DO c1do) {
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        List list;
        Iterator it;
        String str;
        String strOptString;
        InterfaceC29841Qu interfaceC29841Qu;
        C29171Cpz c29171CpzB3J;
        List list2;
        Iterator it2;
        String str2;
        List list3;
        C30223DKq c30223DKq = (C30223DKq) AbstractC466025n.A1A(c1do, C30223DKq.class);
        if (c30223DKq != null && (list3 = c30223DKq.A00) != null && (!(list3 instanceof Collection) || !list3.isEmpty())) {
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                String str3 = ((C40776HwX) it3.next()).A02;
                if (str3 == null || str3.length() == 0) {
                }
            }
            if (c1do instanceof InterfaceC29841Qu) {
                it2 = list2.iterator();
                while (it2.hasNext()) {
                    str2 = ((C29387Ctf) it2.next()).A0B;
                    if (str2 != null) {
                    }
                }
            }
            if (c1do instanceof C1R2) {
                list = c29877D6k.A0E;
                if (list instanceof Collection) {
                    it = list.iterator();
                    while (it.hasNext()) {
                        str = ((D6A) it.next()).A01.A03;
                        if (str == null) {
                        }
                    }
                } else {
                    it = list.iterator();
                    while (it.hasNext()) {
                        str = ((D6A) it.next()).A01.A03;
                        if (str == null) {
                        }
                    }
                }
            }
            return false;
        }
        if ((c1do instanceof InterfaceC29841Qu) && (interfaceC29841Qu = (InterfaceC29841Qu) c1do) != null && (c29171CpzB3J = interfaceC29841Qu.B3J()) != null && (list2 = c29171CpzB3J.A08) != null && (!(list2 instanceof Collection) || !list2.isEmpty())) {
            it2 = list2.iterator();
            while (it2.hasNext()) {
                str2 = ((C29387Ctf) it2.next()).A0B;
                if (str2 != null || str2.length() == 0) {
                }
            }
        }
        if ((c1do instanceof C1R2) && (c1r2 = (C1R2) c1do) != null && (c29882D6tAYa = c1r2.AYa()) != null && (c29877D6k = c29882D6tAYa.A09) != null) {
            list = c29877D6k.A0E;
            if ((list instanceof Collection) || !list.isEmpty()) {
                it = list.iterator();
                while (it.hasNext()) {
                    str = ((D6A) it.next()).A01.A03;
                    if (str == null && str.length() != 0 && (strOptString = AbstractC81763lf.A18(str).optString("consented_users_url")) != null && strOptString.length() != 0) {
                        return true;
                    }
                }
            }
        }
        return false;
        return true;
    }
}
