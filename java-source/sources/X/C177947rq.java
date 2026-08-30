package X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7rq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C177947rq {
    public final InterfaceC001500s A01 = C00C.A00(56);
    public final InterfaceC001500s A05 = C00C.A00(2025);
    public final InterfaceC001500s A09 = C00C.A00(99);
    public final InterfaceC001500s A0A = C00C.A00(3277);
    public final InterfaceC001500s A06 = C00C.A00(4658);
    public final InterfaceC001500s A03 = C00C.A00(3561);
    public final InterfaceC001500s A02 = C00C.A00(7032);
    public final InterfaceC001500s A04 = C00C.A00(4659);
    public final InterfaceC001500s A07 = C00C.A00(99095);
    public final InterfaceC001500s A08 = AbstractC465925m.A0E(3726);
    public C1QO A00 = null;

    public List A01(Uri uri, C80I c80i, C181427xq c181427xq, C8G6 c8g6, InterfaceC199108mn interfaceC199108mn, Integer num, String str, String str2, List list, List list2, List list3, java.util.Map map, int i, int i2, boolean z) {
        C148996gL c148996gL = new C148996gL();
        if (!TextUtils.isEmpty(str2)) {
            c148996gL.A0Q = str2;
        }
        if (z && AbstractC465925m.A0c(this.A01).A0w(14166)) {
            c148996gL.A09 = 3;
        }
        if (num != null) {
            c148996gL.A0A = num.intValue();
        }
        if (i == 46) {
            c148996gL.A09 = 1;
        }
        List listA09 = ((C16170o1) this.A06.get()).A09(uri, c148996gL, c80i, c181427xq, c8g6, str, list, list2, list3, map, c80i.A06 ? 42 : 1, i);
        Iterator it = listA09.iterator();
        while (it.hasNext()) {
            C82Z c82zA15 = AbstractC148866g8.A15(it);
            c82zA15.A00 = i2;
            if (interfaceC199108mn != null) {
                Iterator itA1E = AbstractC466625t.A1E(c82zA15.A07);
                while (itA1E.hasNext()) {
                    interfaceC199108mn.CCj(AbstractC148866g8.A0U(itA1E));
                }
            }
        }
        return listA09;
    }

    public byte[] A02(Uri uri) {
        Bitmap bitmapA00 = ((C15020m3) this.A0A.get()).A00(uri, 100, 100);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        AbstractC148886gA.A17(bitmapA00, byteArrayOutputStream);
        bitmapA00.recycle();
        return byteArrayOutputStream.toByteArray();
    }

    public C181327xd A00(Uri uri, P4Q p4q, C80I c80i, C181427xq c181427xq, C1CI c1ci, C8G6 c8g6, InterfaceC199108mn interfaceC199108mn, Integer num, Long l, String str, String str2, List list, List list2, List list3, java.util.Map map, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        List listA01 = A01(uri, c80i, c181427xq, c8g6, interfaceC199108mn, null, str, str2, ((C14230kf) this.A03.get()).A0E(list, "ImageSender/sendImage"), list2, list3, null, i, i2, z4);
        if (this.A00 != null) {
            Iterator it = listA01.iterator();
            while (it.hasNext()) {
                Iterator itA02 = C82Z.A02(it);
                while (itA02.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(itA02);
                    if (((C1OA) this.A02.get()).A07(c1doA1B.A0i.A00)) {
                        C1QN.A01(this.A00, c1doA1B);
                    }
                }
            }
        }
        I5L i5l = new I5L();
        AbstractC466025n.A18(this.A09).CJi("ImageSender::sendImage", new RunnableC42137IgV(uri, p4q, c1ci, this, i5l, num, l, listA01, map, 0, z, z2, z3));
        return new C181327xd((C82Z) listA01.get(0), null, i5l);
    }
}
