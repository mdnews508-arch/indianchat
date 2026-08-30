package X;

import android.util.Size;
import java.util.List;

/* JADX INFO: renamed from: X.NcQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51231NcQ {
    public final P12 A00(I50 i50, I50 i51, List list) {
        int i;
        int i2;
        int i3;
        int i4;
        AbstractC466325q.A16(i50, i51);
        if (list.isEmpty()) {
            return new OYS(new C50457N9y("SSIM scores empty"));
        }
        List listA1C = AbstractC02550Br.A1C(list);
        float fA0a = (float) AbstractC02550Br.A0a(list);
        float fA06 = MJp.A06(listA1C, AbstractC81773lg.A0G(listA1C) / 2);
        float fA04 = AbstractC81773lg.A04(AbstractC02550Br.A0t(listA1C));
        float fA05 = AbstractC81773lg.A04(AbstractC02550Br.A0v(listA1C));
        int size = listA1C.size();
        if (i50.A01()) {
            i = i50.A01;
            i2 = i50.A03;
        } else {
            i = i50.A03;
            i2 = i50.A01;
        }
        Size size2 = new Size(i, i2);
        if (i51.A01()) {
            i3 = i51.A01;
            i4 = i51.A03;
        } else {
            i3 = i51.A03;
            i4 = i51.A01;
        }
        Size size3 = new Size(i3, i4);
        long j = i50.A04;
        EnumC12550hE enumC12550hE = EnumC12550hE.MILLISECONDS;
        return new OYT(size2, size3, fA0a, fA06, fA04, fA05, size, AbstractC12560hF.A03(enumC12550hE, j), AbstractC12560hF.A03(enumC12550hE, i51.A04));
    }
}
