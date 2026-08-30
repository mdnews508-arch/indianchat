package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Nsp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52142Nsp {
    public P4E A00;
    public C52291Nvd A01;
    public Boolean A02 = AbstractC466125o.A11();
    public Integer A03;
    public String A04;

    public static ArrayList A00(C52422Nxv c52422Nxv, Class cls, List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Object obj = ((C52142Nsp) it.next()).A00.get();
                PA0 pa0 = c52422Nxv.A01.A00;
                if (obj instanceof List) {
                    for (Object string : pa0.CZB(obj)) {
                        if (string != null) {
                            if (!cls.isAssignableFrom(string.getClass())) {
                                if (cls == String.class) {
                                    string = string.toString();
                                }
                            }
                            arrayListA0W.add(string);
                        }
                    }
                } else if (obj != null) {
                    if (cls.isAssignableFrom(obj.getClass())) {
                        arrayListA0W.add(obj);
                    } else if (cls == String.class) {
                        arrayListA0W.add(obj.toString());
                    }
                }
            }
        }
        return arrayListA0W;
    }
}
