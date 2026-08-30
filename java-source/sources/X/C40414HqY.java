package X;

import java.util.List;

/* JADX INFO: renamed from: X.HqY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40414HqY {
    public final /* synthetic */ C40668Hun A00;
    public final /* synthetic */ C40327Hoz A01;
    public final /* synthetic */ Hl1 A02;

    public void A01(C175497nQ c175497nQ, String str) {
        C40327Hoz c40327Hoz;
        Integer num;
        int i;
        int i2 = 1;
        java.util.Map map = this.A00.A02;
        long j = c175497nQ.A00;
        Long lValueOf = Long.valueOf(j);
        C40815HxC c40815HxC = (C40815HxC) map.get(lValueOf);
        if (c40815HxC == null) {
            C00K.A0C(false, "XFamilyCrosspostMediaUploadManager/cached DB data map entry is empty");
            List listA1O = AbstractC466025n.A1O(c175497nQ);
            Hl1 hl1 = this.A02;
            C0JT c0jt = hl1.A08;
            C41197ICv.A04(hl1.A00, (C38855H8g) C05C.A02(hl1.A01), c0jt, listA1O, 4);
            c40327Hoz = this.A01;
            num = null;
            i2 = 2;
            i = -12;
        } else {
            long j2 = c40815HxC.A01;
            map.put(lValueOf, new C40815HxC(c40815HxC.A02, c40815HxC.A03, str, c40815HxC.A00, j2));
            GV2.A0t(this.A02.A00).A09(c175497nQ, str);
            c40327Hoz = this.A01;
            num = null;
            i = 0;
        }
        c40327Hoz.A00(num, i2, i, j);
    }

    public C40414HqY(C40668Hun c40668Hun, C40327Hoz c40327Hoz, Hl1 hl1) {
        this.A00 = c40668Hun;
        this.A02 = hl1;
        this.A01 = c40327Hoz;
    }

    public void A00(C175497nQ c175497nQ, Integer num, int i) {
        List listA1O = AbstractC466025n.A1O(c175497nQ);
        Hl1 hl1 = this.A02;
        C0JT c0jt = hl1.A08;
        C41197ICv.A04(hl1.A00, (C38855H8g) C05C.A02(hl1.A01), c0jt, listA1O, 4);
        this.A01.A00(num, 2, i, c175497nQ.A00);
    }
}
