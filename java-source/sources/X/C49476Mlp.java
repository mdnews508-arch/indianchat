package X;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Mlp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49476Mlp extends OTH {
    @Override // X.InterfaceC54665P3y
    public C52252Nuo APV(C52252Nuo c52252Nuo) {
        if (c52252Nuo == null || TextUtils.isEmpty("av01")) {
            return c52252Nuo;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = c52252Nuo.A03.iterator();
        while (it.hasNext()) {
            O41 o41A0J = MJn.A0J(it);
            if (o41A0J == null || o41A0J.A06 != 2) {
                arrayListA0W.add(o41A0J);
            } else {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator itA00 = O41.A00(o41A0J);
                while (itA00.hasNext()) {
                    O2d o2dA0L = MJn.A0L(itA00);
                    O2S o2s = o2dA0L.A04;
                    if (o2s.A0b.contains("av01")) {
                        int i = o2s.A0Q;
                        if (i < 0 || i > 10000) {
                            int i2 = o2s.A0D;
                            if (i2 < 0 || i2 > 10000) {
                            }
                        }
                    }
                    arrayListA0W2.add(o2dA0L);
                }
                OTH.A03(o41A0J, arrayListA0W, arrayListA0W2);
            }
        }
        return OTH.A00(c52252Nuo, arrayListA0W);
    }
}
