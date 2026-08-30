package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ldi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47494Ldi implements MDT {
    public final String A00;
    public final /* synthetic */ C47493Ldh A01;

    public static final List A00(List list, String str) {
        C000700h.A0A(list, 0);
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            LBY lbyA00 = (LBY) it.next();
            if (C000700h.areEqual(str, lbyA00.A03)) {
                lbyA00 = lbyA00.A00();
            }
            arrayListA0o.add(lbyA00);
        }
        return arrayListA0o;
    }

    public C47494Ldi(C47493Ldh c47493Ldh, String str) {
        this.A01 = c47493Ldh;
        this.A00 = str;
    }

    @Override // X.MDT
    public void BiU(C45692KdX c45692KdX, int i) {
        C47533LeL c47533LeL = this.A01.A07;
        if (c47533LeL != null) {
            String str = this.A00;
            if (!c47533LeL.A0A.BLG()) {
                C45644Kbd c45644Kbd = c47533LeL.A09;
                Kj1 kj1 = c45644Kbd.A05;
                if (kj1 != null) {
                    List listA00 = A00(kj1.A09, str);
                    List list = c45644Kbd.A05.A09;
                    list.clear();
                    list.addAll(listA00);
                    c45644Kbd.A0J.clear();
                    C47533LeL.A03(c47533LeL);
                    return;
                }
                return;
            }
            C45644Kbd c45644Kbd2 = c47533LeL.A09;
            if (c45644Kbd2.A05 != null) {
                C46261Kpd c46261Kpd = c47533LeL.A0D;
                List list2 = c46261Kpd.A03;
                List listA01 = A00(list2, str);
                list2.clear();
                list2.addAll(listA01);
                List listA02 = A00(c46261Kpd.A01, str);
                c46261Kpd.A01.clear();
                c46261Kpd.A01.addAll(listA02);
                List list3 = c45644Kbd2.A05.A09;
                list3.clear();
                list3.addAll(list2);
                C47533LeL.A04(c47533LeL);
            }
        }
    }

    @Override // X.MDT
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        java.util.Map map = (java.util.Map) obj;
        C47533LeL c47533LeL = this.A01.A07;
        if (c47533LeL != null) {
            c47533LeL.A0D(map);
        }
    }
}
