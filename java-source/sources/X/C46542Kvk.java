package X;

import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: X.Kvk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46542Kvk {
    public static final java.util.Map A01 = AbstractC465925m.A1C();
    public static final List A00 = AbstractC32971bt.A0W();

    public static synchronized KIR A00(File file) {
        KIR jDl;
        java.util.Map map = A01;
        if (map.get(file.getName()) != null) {
            return (KIR) map.get(file.getName());
        }
        KIR kir = C46556Kw0.A00;
        File fileA0h = AbstractC81763lf.A0h(file, "mapped_map.txt");
        C45682KdK c45682KdKAHg = new LHF().AHg(fileA0h);
        if (c45682KdKAHg == null) {
            jDl = new JDk();
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = fileA0h.getName();
            C06Q.A0Q("lacrima", "Cannot create mapped file: %s", objArrA1a);
            AbstractC46528KvS.A01();
        } else {
            jDl = new JDl(new C46582KwW(c45682KdKAHg));
        }
        map.put(file.getName(), jDl);
        return jDl;
    }
}
