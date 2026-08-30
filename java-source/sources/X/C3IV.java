package X;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3IV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3IV {
    public static final String A00(Context context, C13250j3 c13250j3, C15540my c15540my, C15870nV c15870nV, AbstractC26561Dr abstractC26561Dr, C08Y c08y) {
        C000700h.A0C(c08y, c13250j3, c15540my);
        AbstractC466325q.A17(c15870nV, abstractC26561Dr);
        return A02(context, c13250j3, c15540my, c15870nV, abstractC26561Dr, c08y, 10, false);
    }

    public static final String A01(Context context, C13250j3 c13250j3, C15540my c15540my, C15870nV c15870nV, AbstractC26561Dr abstractC26561Dr, C08Y c08y) {
        C000700h.A0A(context, 0);
        AbstractC466325q.A16(c08y, c13250j3);
        AbstractC466225p.A1R(c15540my, 3, c15870nV);
        return A02(context, c13250j3, c15540my, c15870nV, abstractC26561Dr, c08y, 3, false);
    }

    public static final String A04(Context context, List list, int i) {
        String string;
        C000700h.A0A(context, 0);
        int size = list.size();
        if (size == i) {
            return A05(context, list, 3);
        }
        Resources resources = context.getResources();
        if (size > 0) {
            Object[] objArrA1a = AbstractC466425r.A1a();
            objArrA1a[0] = list.get(0);
            AbstractC466425r.A1U(objArrA1a, i - 1, 1);
            string = resources.getQuantityString(R.plurals._name_removed__res_0x7f1001d3, i - 1, objArrA1a);
        } else {
            string = resources.getString(R.string._name_removed__res_0x7f121bfd);
        }
        C000700h.A09(string);
        return string;
    }

    public static final String A02(Context context, C13250j3 c13250j3, C15540my c15540my, C15870nV c15870nV, AbstractC26561Dr abstractC26561Dr, C08Y c08y, int i, boolean z) {
        C29661Qc c29661QcA0B;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        if (z) {
            C0l0 c0l0 = c15870nV.A0B;
            c29661QcA0B = c0l0.A0E.A0B(c0l0.A0A, abstractC26561Dr);
        } else {
            c29661QcA0B = c15870nV.A0B(abstractC26561Dr);
        }
        AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(c29661QcA0B.A0A());
        boolean z2 = false;
        while (abstractC04810LsA0y.hasNext()) {
            UserJid userJid = ((C3IN) abstractC04810LsA0y.next()).A06;
            if (c08y.BKS(userJid)) {
                z2 = true;
            } else {
                AbstractC466525s.A1N(c13250j3, userJid, hashSetA1D);
            }
        }
        if (z2 && hashSetA1D.isEmpty()) {
            return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f124ce9);
        }
        int iA06 = c15540my.A06(abstractC26561Dr);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        Iterator it = hashSetA1D.iterator();
        while (it.hasNext()) {
            C28431Li c28431LiA09 = c15540my.A09(AbstractC466425r.A0S(it), iA06);
            EnumC28421Lh enumC28421Lh = c28431LiA09.A00;
            String str = c28431LiA09.A01;
            if (str != null) {
                if (enumC28421Lh == EnumC28421Lh.PHONE_NUMBER) {
                    arrayListA0W3.add(str);
                } else if (enumC28421Lh == EnumC28421Lh.PUSH_NAME) {
                    arrayListA0W2.add(str);
                } else {
                    arrayListA0W.add(str);
                }
            }
        }
        Collections.sort(arrayListA0W, c15540my.A0q());
        Collections.sort(arrayListA0W2, c15540my.A0q());
        Collections.sort(arrayListA0W3);
        arrayListA0W.addAll(arrayListA0W2);
        arrayListA0W.addAll(arrayListA0W3);
        return A05(context, arrayListA0W, i);
    }

    public static final String A03(Context context, C13250j3 c13250j3, C3D6 c3d6, C15870nV c15870nV, AbstractC26561Dr abstractC26561Dr, C08Y c08y) {
        C000700h.A0C(c08y, c13250j3, c3d6);
        AbstractC466325q.A17(c15870nV, abstractC26561Dr);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(c15870nV.A0B(abstractC26561Dr).A0A());
        boolean z = false;
        while (abstractC04810LsA0y.hasNext()) {
            UserJid userJid = ((C3IN) abstractC04810LsA0y.next()).A06;
            if (c08y.BKS(userJid)) {
                z = true;
            } else {
                AbstractC466525s.A1N(c13250j3, userJid, hashSetA1D);
            }
        }
        return (z && hashSetA1D.isEmpty()) ? AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f124ce9) : A05(context, c3d6.A05(hashSetA1D, ((C3C9) c3d6.A08.get()).A01(abstractC26561Dr), false), 10);
    }

    public static final String A05(Context context, List list, int i) {
        Resources resources;
        int i2;
        Object[] objArr;
        Object obj;
        String quantityString;
        if (list.isEmpty()) {
            quantityString = context.getResources().getString(R.string._name_removed__res_0x7f121bfd);
        } else {
            if (list.size() == 1) {
                return (String) list.get(0);
            }
            if (list.size() == 2) {
                resources = context.getResources();
                i2 = R.string._name_removed__res_0x7f1243c0;
                objArr = new Object[2];
                objArr[0] = list.get(0);
                obj = list.get(1);
            } else if (list.size() == 3) {
                Resources resources2 = context.getResources();
                Object[] objArr2 = new Object[3];
                AbstractC466925w.A1K(list, objArr2, 1);
                quantityString = AbstractC466425r.A0v(resources2, list.get(2), objArr2, 2, R.string._name_removed__res_0x7f124210);
            } else if (list.size() > i) {
                Resources resources3 = context.getResources();
                int iA00 = AbstractC466425r.A00(1, list);
                Object[] objArr3 = new Object[2];
                objArr3[0] = list.get(0);
                AbstractC466425r.A1U(objArr3, AbstractC466425r.A00(1, list), 1);
                quantityString = resources3.getQuantityString(R.plurals._name_removed__res_0x7f1001d3, iA00, objArr3);
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                int iA01 = AbstractC466425r.A00(2, list);
                for (int i3 = 0; i3 < iA01; i3++) {
                    sbA08.append((String) list.get(i3));
                    sbA08.append(", ");
                }
                sbA08.append((String) list.get(AbstractC466425r.A00(2, list)));
                resources = context.getResources();
                i2 = R.string._name_removed__res_0x7f1243c0;
                objArr = new Object[2];
                objArr[0] = sbA08.toString();
                obj = list.get(AbstractC466425r.A00(1, list));
            }
            quantityString = AbstractC466425r.A0v(resources, obj, objArr, 1, i2);
        }
        C000700h.A09(quantityString);
        return quantityString;
    }
}
