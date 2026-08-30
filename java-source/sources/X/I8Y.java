package X;

import android.util.Base64;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class I8Y {
    public final C05C A00 = AnonymousClass056.A00(4701);
    public final C05C A03 = GV2.A0I();
    public final C05C A02 = AnonymousClass056.A00(4654);
    public final C05C A04 = AbstractC81773lg.A0W();
    public final C05C A05 = AbstractC466025n.A0G();
    public final C05C A01 = AnonymousClass056.A00(131470);

    public static final void A00(C118515Rq c118515Rq, ICR icr, I8Y i8y, String str, Function1 function1) {
        GV2.A0h(i8y.A05).CJT(new RunnableC42155Ign(icr, c118515Rq, function1, i8y, str, 6));
    }

    public static final void A01(C118515Rq c118515Rq, I8Y i8y, Function1 function1) {
        boolean z;
        C38291m2 c38291m2;
        int i;
        String str = c118515Rq.A01;
        String str2 = c118515Rq.A06;
        String str3 = c118515Rq.A03;
        String str4 = c118515Rq.A02;
        String str5 = c118515Rq.A05;
        if (str == null) {
            z = false;
        } else {
            if (str2 != null && str3 != null && str5 != null) {
                byte[] bArrDecode = Base64.decode(str5, 2);
                String str6 = c118515Rq.A04;
                if (C0C6.A0H(str2, "image/", true)) {
                    c38291m2 = C38291m2.A0F;
                    i = 2;
                } else {
                    c38291m2 = C38291m2.A0B;
                    i = 8;
                }
                if (!((IAI) C05C.A02(i8y.A02)).A03()) {
                    ((C38913HAm) C05C.A02(i8y.A00)).A0G(new C185858Cy(c118515Rq, i8y, function1, str6, 1), new IVD(c118515Rq, 9), null, c38291m2, str6, str3, str4, null, str, str2, AbstractC467025x.A0Q("aiforward_", str6), bArrDecode, 9, i, 1, 0, 0L);
                    return;
                } else {
                    GV3.A0W(i8y.A03).AM5(EnumC39169HNx.A03, new C41746IZe(c118515Rq, i8y, str6, function1), new HEA(c38291m2, str6, str3, str4, null, str, str2, AbstractC467025x.A0Q("aiforward_", str6), bArrDecode, 9, i, 1, 0, 0L), C02S.A00);
                    return;
                }
            }
            z = true;
        }
        boolean zA0t = AbstractC32971bt.A0t(str2);
        boolean zA0t2 = AbstractC32971bt.A0t(str3);
        boolean z2 = str5 != null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ForwardMediaDownloadManager/Missing required fields for download: directPath=");
        sbA08.append(z);
        sbA08.append(", mimetype=");
        sbA08.append(zA0t);
        sbA08.append(", fileHash=");
        sbA08.append(zA0t2);
        BA1.A1K(", mediaKey=", sbA08, z2);
        function1.invoke(new C4O1());
    }
}
