package X;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.9JM, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public abstract class C9JM extends AnonymousClass211 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A04 = C05D.A00(82116);
    public final C05C A02 = C05D.A00(2939);
    public final C05C A01 = C05D.A00(3031);

    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) {
        C34616FQf c34616FQfA09;
        Intent intentA07;
        List listA0B;
        C000700h.A0A(han, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
        C000700h.A0A(c00dA0c, 0);
        if (AbstractC466025n.A1b(c00dA0c, AbstractC38841my.A02)) {
            try {
                FRY fryA08 = A08(han);
                if (fryA08 == null || !A0C(fryA08) || (c34616FQfA09 = A09(fryA08)) == null) {
                    return;
                }
                String strA0A = A0A(c34616FQfA09);
                C000700h.A0A(strA0A, 1);
                Application applicationA00 = C00I.A00();
                if (!AbstractC466325q.A1W(this.A03) || AbstractC38831mx.A03(AbstractC465925m.A0b(interfaceC001500s))) {
                    intentA07 = A07(applicationA00, c34616FQfA09);
                    listA0B = A0B(applicationA00);
                } else {
                    C05C.A03(this.A02);
                    intentA07 = C30631Up.A00(applicationA00).setAction("com.whatsapp.intent.action.EVENTS_COMPANION_REDIRECT");
                    C000700h.A06(intentA07);
                    listA0B = C002401f.A00;
                }
                C225749xc c225749xc = new C225749xc(intentA07, listA0B);
                Intent intent = c225749xc.A00;
                List list = c225749xc.A01;
                AbstractC29643CyL.A02(intent);
                C42002IeJ c42002IeJ = new C42002IeJ(applicationA00);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    c42002IeJ.A04((Intent) it.next());
                }
                c42002IeJ.A04(intent);
                PendingIntent pendingIntentA02 = AbstractC26741El.A02(c42002IeJ, c34616FQfA09.A04.hashCode());
                if (pendingIntentA02 != null) {
                    A6Z a6z = (A6Z) C05C.A02(this.A04);
                    Application applicationA01 = C00I.A00();
                    D3J d3jA05 = C15N.A05(applicationA01);
                    d3jA05.A0S(true);
                    String str = c34616FQfA09.A03;
                    d3jA05.A0P(str);
                    String str2 = c34616FQfA09.A05;
                    d3jA05.A0Q(str2);
                    d3jA05.A0A = pendingIntentA02;
                    d3jA05.A0L = "event";
                    d3jA05.A0M = "other_notifications@1";
                    BEA.A01(d3jA05, R.drawable.notifybar);
                    C0DF c0df = c34616FQfA09.A02;
                    if (c0df != null) {
                        Bitmap bitmapA04 = AbstractC466625t.A0S(a6z.A01).A04(applicationA01, c0df, applicationA01.getResources().getDimensionPixelSize(android.R.dimen.notification_large_icon_width), applicationA01.getResources().getDimensionPixelSize(android.R.dimen.notification_large_icon_height));
                        if (bitmapA04 != null) {
                            d3jA05.A0K(bitmapA04);
                        }
                        if (AnonymousClass074.A00()) {
                            ((C1AP) C05C.A02(a6z.A05)).A08(c0df, null);
                            A6Z.A00(bitmapA04, d3jA05, a6z, c0df, str2, str);
                        }
                    }
                    ((InterfaceC253819a) C05C.A02(a6z.A04)).BVU(AbstractC202178rm.A0B(d3jA05), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, c34616FQfA09.A00, ((C0AT) C05C.A02(a6z.A00)).A01 ? 3 : 2, true, true, false), strA0A, 149);
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("BaseEventNotificationHandler/failed to handle notification", e);
            }
        }
    }

    public abstract FRY A08(HAN han);

    public abstract String A0A(C34616FQf c34616FQf);

    public List A0B(Context context) {
        Intent[] intentArr = new Intent[2];
        C05C.A03(this.A02);
        intentArr[0] = C30631Up.A00(context);
        C05C.A03(this.A01);
        return AbstractC202198ro.A0v(C34932FbM.A02(context, null, false), intentArr);
    }

    public abstract boolean A0C(FRY fry);

    public Intent A07(Context context, C34616FQf c34616FQf) {
        C05C.A03(this.A01);
        return C34932FbM.A00(context, new C36195Fvr(c34616FQf.A04), C36205Fw1.A01, null);
    }

    public C34616FQf A09(FRY fry) {
        return null;
    }
}
