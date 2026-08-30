package X;

import java.util.List;

/* JADX INFO: renamed from: X.4My, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C94394My extends AbstractC135135yA {
    public C5M2 A00;

    @Override // X.InterfaceC145346aE
    public /* bridge */ /* synthetic */ Object AOM(C5ZV c5zv, C5GD c5gd, String str) {
        if (str.equals("bk.action.waffle.Unlink_V2")) {
            Object[] objArr = c5zv.A01;
            Number number = (Number) objArr[0];
            this.A00.A00(C1371563o.A00((C6XY) objArr[3], 12), C1371563o.A00((C6XY) objArr[4], 13), c5gd, AbstractC81773lg.A17(objArr), (String) AbstractC81763lf.A0r(objArr), number.intValue());
        }
        return null;
    }

    public static void A00(C6XY c6xy, Object obj, List list) {
        C125255i1 c125255i1A00 = C125255i1.A00();
        for (int i = 0; i < list.size(); i++) {
            c125255i1A00.A0E(list.get(i), i);
        }
        C135165yD.A04(c125255i1A00.A0D(), c6xy, obj);
    }
}
