package X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.37R, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C37R {
    public final C05C A01 = C05D.A00(33378);
    public final C05C A02 = AnonymousClass056.A00(33385);
    public final C05C A04 = C05D.A00(33376);
    public final C05C A05 = AnonymousClass056.A00(33381);
    public final C05C A03 = AbstractC466025n.A0t();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A06 = AnonymousClass056.A00(33384);
    public final AbstractC003401y A07 = AbstractC466325q.A10();

    public void A00(C58912it c58912it) {
        String strA05;
        Function1 function1;
        String str;
        Object obj;
        Context context = ((C31U) c58912it).A01;
        Activity activityA01 = C1G5.A01(context, Activity.class);
        String strA0x = AbstractC466525s.A0x(c58912it.A02);
        if (strA0x.length() != 0) {
            InterfaceC001500s interfaceC001500s = this.A06.A00;
            if (((C45901Khi) interfaceC001500s.get()).A01(activityA01)) {
                String strA02 = C1GL.A02(PhoneUserJid.Companion.A03(strA0x));
                if (strA02 != null) {
                    Uri uri = Uri.parse(AnonymousClass000.A05("sms:", strA02, AnonymousClass000.A08()));
                    int iA0Y = C05C.A00(this.A00).A0Y(14720);
                    C1ID c1idA0y = AbstractC466125o.A0y(this.A03);
                    C08690aa c08690aa = c58912it.A00;
                    Integer numValueOf = Integer.valueOf(((C31U) c58912it).A00);
                    boolean zA0A = c1idA0y.A0A(c08690aa, numValueOf);
                    String str2 = c58912it.A01;
                    if (str2 == null || (strA05 = ((C125005hY) C05C.A02(this.A04)).A06(context, null, numValueOf, str2, iA0Y, zA0A)) == null) {
                        strA05 = ((C125005hY) C05C.A02(this.A04)).A05();
                    }
                    C015707m c015707mA00 = ((C45901Khi) interfaceC001500s.get()).A00(activityA01, uri, ((C679636j) C05C.A02(this.A05)).A00(context, null, numValueOf, strA05, zA0A, c58912it.A05));
                    if (c015707mA00 != null && (obj = c015707mA00.first) != null) {
                        if (c08690aa != null) {
                            ((C38G) C05C.A02(this.A01)).A01(c08690aa, strA0x);
                        }
                        AbstractC466025n.A1W(new C78823gg(obj, c58912it, this, (InterfaceC07600Xd) null, 3), C0YT.A02(this.A07));
                        return;
                    } else {
                        com.whatsapp.infra.logging.Log.w("NativeSmsInviteFacilitator/facilitateInvite: Unable to create SMS intent");
                        function1 = c58912it.A04;
                        if (function1 == null) {
                            return;
                        } else {
                            str = "Unable to create SMS intent";
                        }
                    }
                }
            } else {
                function1 = c58912it.A04;
                if (function1 == null) {
                    return;
                } else {
                    str = "Device cannot send SMS";
                }
            }
            function1.invoke(str);
            return;
        }
        com.whatsapp.infra.logging.Log.w("NativeSmsInviteFacilitator/facilitateInvite: Invalid phone number");
        Function1 function2 = c58912it.A04;
        if (function2 != null) {
            function2.invoke("Invalid phone number");
        }
    }
}
