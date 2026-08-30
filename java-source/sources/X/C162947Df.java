package X;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import java.util.List;

/* JADX INFO: renamed from: X.7Df, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C162947Df extends AbstractC172057hB {
    public final InterfaceC200258oe A00;
    public final C177517r9 A01;
    public final List A02;

    public void A00() {
        Uri uri;
        I5L i5lA00;
        InterfaceC200258oe interfaceC200258oe;
        int iIntValue;
        int i;
        Bitmap bitmapA0K;
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        C180197vY.A00(interfaceC001500s).markerPoint(453122092, 1, "SEND_TASK_IMAGE_START");
        C177517r9 c177517r9 = this.A01;
        C8Z3 c8z3 = c177517r9.A02;
        Integer numA0T = c8z3.A0T();
        InterfaceC001500s interfaceC001500s2 = super.A02.A00;
        C82V c82vA02 = C80S.A02(interfaceC001500s2, c8z3);
        String strA01 = c82vA02 != null ? AbstractC178837tI.A01(super.A00, c82vA02) : null;
        if (c8z3.A17()) {
            C7TQ c7tq = (C7TQ) AbstractC466925w.A0c(C196148hr.A01(AbstractC148856g7.A0a(this.A06, 65661), this, null, 45));
            if (c7tq instanceof C163027Dn) {
                ((C181917yh) C05C.A02(this.A03)).A09(c177517r9.A01, c8z3);
                I5L i5lA01 = ((C173857kI) AbstractC148886gA.A0h(this.A05).A0B.get()).A00(c177517r9.A03, ((C163027Dn) c7tq).A00, strA01, this.A02, c177517r9.A04.size(), c177517r9.A05);
                if (i5lA01 != null) {
                    Uri uri2 = c177517r9.A00;
                    InterfaceC200258oe interfaceC200258oe2 = this.A00;
                    if (interfaceC200258oe2 != null) {
                        i5lA01.A00(new C185818Cu(uri2, interfaceC200258oe2, 9));
                    }
                }
            } else {
                if (!(c7tq instanceof C163017Dm)) {
                    throw AbstractC465925m.A1J();
                }
                com.whatsapp.infra.logging.Log.e("PrepareStickerUseCase/sendAnimatedStickerEdit/failed");
            }
        } else {
            if (numA0T == null || !((iIntValue = numA0T.intValue()) == 3 || iIntValue == 13)) {
                C162937De c162937De = (C162937De) C05C.A02(super.A01);
                uri = c177517r9.A00;
                C1604973g c1604973g = c177517r9.A01;
                Bitmap bitmapA08 = c162937De.A08(uri, c1604973g, c8z3);
                if (bitmapA08 != null) {
                    ((C181917yh) C05C.A02(this.A03)).A09(c1604973g, c8z3);
                    C149806hn c149806hnA0h = AbstractC148886gA.A0h(this.A05);
                    List list = this.A02;
                    int size = c177517r9.A04.size();
                    boolean z = c177517r9.A05;
                    C1DO c1do = c177517r9.A03;
                    C173857kI c173857kI = (C173857kI) c149806hnA0h.A0B.get();
                    i5lA00 = c173857kI.A00(c1do, ((C149496hH) C05C.A02(c173857kI.A02)).A01(bitmapA08, null, null, C05C.A00(c173857kI.A00).A0Y(11136)), strA01, list, size, z);
                }
            } else {
                uri = c177517r9.A00;
                Point pointA09 = c8z3.A09();
                boolean z2 = false;
                int i2 = pointA09 != null ? pointA09.x : 0;
                Point pointA010 = c8z3.A09();
                if (pointA010 == null || (i = pointA010.y) == 0) {
                    long jA07 = c8z3.A07();
                    if (jA07 > 5000) {
                        jA07 = 5000;
                    }
                    i = (int) jA07;
                }
                C82V c82vA03 = C80S.A02(interfaceC001500s2, c8z3);
                I50 i50A0E = c8z3.A0E();
                Boolean boolValueOf = i50A0E != null ? Boolean.valueOf(i50A0E.A01()) : null;
                I50 i50A0E2 = c8z3.A0E();
                Integer numValueOf = i50A0E2 != null ? Integer.valueOf(i50A0E2.A03) : null;
                I50 i50A0E3 = c8z3.A0E();
                Integer numValueOf2 = i50A0E3 != null ? Integer.valueOf(i50A0E3.A01) : null;
                I50 i50A0E4 = c8z3.A0E();
                if (i50A0E4 != null && i50A0E4.A0C) {
                    z2 = true;
                }
                List listA0Z = c8z3.A0Z();
                C149806hn c149806hnA0h2 = AbstractC148886gA.A0h(this.A05);
                List list2 = this.A02;
                int size2 = c177517r9.A04.size();
                boolean z3 = c177517r9.A05;
                Integer num = numValueOf;
                if (C000700h.areEqual(boolValueOf, true)) {
                    num = numValueOf2;
                }
                if (C000700h.areEqual(boolValueOf, true)) {
                    numValueOf2 = numValueOf;
                }
                Rect rectA0A = c8z3.A0A();
                Point point = new Point(i2, i);
                boolean z4 = !z2;
                C1DO c1do2 = c177517r9.A03;
                C173857kI c173857kI2 = (C173857kI) c149806hnA0h2.A0B.get();
                if (c82vA03 == null || num == null || numValueOf2 == null) {
                    bitmapA0K = null;
                } else {
                    bitmapA0K = AbstractC81773lg.A0K(num.intValue(), numValueOf2.intValue());
                    c82vA03.A0C(bitmapA0K, 0, false, false);
                }
                C00I.A00().grantUriPermission("com.whatsapp", uri, 1);
                i5lA00 = c173857kI2.A00(c1do2, ((C52642O7t) C05C.A02(c173857kI2.A04)).A07(bitmapA0K, point, rectA0A, uri, listA0Z, iIntValue, z4), strA01, list2, size2, z3);
            }
            if (i5lA00 != null && (interfaceC200258oe = this.A00) != null) {
                i5lA00.A00(new C185818Cu(uri, interfaceC200258oe, 9));
            }
        }
        C180197vY.A00(interfaceC001500s).markerPoint(453122092, 1, "SEND_TASK_IMAGE_END");
    }

    public C162947Df(InterfaceC200258oe interfaceC200258oe, C177517r9 c177517r9, List list) {
        super(interfaceC200258oe, list);
        this.A01 = c177517r9;
        this.A02 = list;
        this.A00 = interfaceC200258oe;
    }
}
