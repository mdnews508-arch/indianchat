package X;

import android.graphics.Bitmap;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7jw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C173647jw {
    public final InterfaceC001500s A02 = C00C.A00(2025);
    public final InterfaceC001500s A00 = C00C.A00(4658);
    public final InterfaceC001500s A03 = AbstractC465925m.A0E(2049);
    public final InterfaceC001500s A01 = AbstractC465925m.A0E(3726);

    public I5L A00(final C1DO c1do, final C8G6 c8g6, C82V c82v, File file, final String str, final List list, final int i, final int i2, final boolean z) {
        final byte[] bArrA06;
        com.whatsapp.infra.logging.Log.i("VideoSender/sendVideo - send video");
        final C148996gL c148996gLA02 = C148996gL.A02(file);
        if (i == 46) {
            c148996gLA02.A09 = 1;
        }
        File fileA08 = c148996gLA02.A08();
        if (fileA08 == null) {
            return null;
        }
        if (c82v == null) {
            bArrA06 = C1831582b.A07(fileA08);
        } else {
            Bitmap bitmapA04 = C1831582b.A04(fileA08, -1, 0L);
            if (bitmapA04 == null || (!bitmapA04.isMutable() && (bitmapA04 = bitmapA04.copy(Bitmap.Config.ARGB_8888, true)) == null)) {
                bArrA06 = null;
            } else {
                c82v.A0C(bitmapA04, 0, false, false);
                bArrA06 = C1831582b.A06(bitmapA04, 100);
            }
            String str2 = c82v.A03;
            if (str2 == null) {
                c148996gLA02.A0T = C1831782d.A05();
                if (!c82v.A0H(AbstractC41150IAd.A00(AbstractC148856g7.A10(this.A03), c148996gLA02.A0T))) {
                    return null;
                }
            } else {
                c148996gLA02.A0T = str2;
            }
        }
        final I5L i5l = new I5L();
        AbstractC465925m.A12(this.A02).CJf(new Runnable() { // from class: X.8aX
            @Override // java.lang.Runnable
            public final void run() {
                int i3;
                C173647jw c173647jw = this;
                List list2 = list;
                C148996gL c148996gL = c148996gLA02;
                int i4 = i;
                boolean z2 = z;
                String str3 = str;
                C1DO c1do2 = c1do;
                C8G6 c8g7 = c8g6;
                int i5 = i2;
                byte[] bArr = bArrA06;
                I5L i5l2 = i5l;
                C16170o1 c16170o1 = (C16170o1) c173647jw.A00.get();
                if (i4 == 1) {
                    i3 = 81;
                } else {
                    i3 = 3;
                    if (z2) {
                        i3 = 13;
                    }
                }
                List listA09 = c16170o1.A09(null, c148996gL, new C80I(c1do2, null, null, 0, false, false, false, false), null, c8g7, str3, list2, null, null, null, i3, 0);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = listA09.iterator();
                while (it.hasNext()) {
                    C82Z c82zA15 = AbstractC148866g8.A15(it);
                    c82zA15.A00 = i5;
                    arrayListA0W.add(((C19N) c173647jw.A01.get()).A00(c82zA15, bArr));
                }
                I5L.A01.A00(arrayListA0W).A01(i5l2);
            }
        });
        return i5l;
    }
}
