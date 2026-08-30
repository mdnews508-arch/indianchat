package X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.List;

/* JADX INFO: renamed from: X.37V, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C37V {
    public final C05C A00 = AbstractC466025n.A0T();
    public final C05C A01 = C05D.A00(33378);
    public final C05C A03 = AbstractC466025n.A0t();
    public final C05C A02 = AnonymousClass056.A00(33385);
    public final C05C A04 = C05D.A00(33376);
    public final C05C A05 = AnonymousClass056.A00(33381);
    public final C05C A06 = C05D.A00(33382);
    public final C05C A07 = AnonymousClass056.A00(33384);
    public final AbstractC003401y A08 = AbstractC466325q.A10();

    public boolean A00(C58922iu c58922iu) {
        String strA02;
        String strA05;
        Object obj;
        Context context = ((C31U) c58922iu).A01;
        Activity activityA01 = C1G5.A01(context, Activity.class);
        if (C04Y.A01(activityA01, "android.permission.SEND_SMS") == 0) {
            InterfaceC001500s interfaceC001500s = this.A07.A00;
            if (((C45901Khi) interfaceC001500s.get()).A01(activityA01)) {
                String strA0x = AbstractC466525s.A0x(c58922iu.A04);
                if (strA0x.length() != 0 && (strA02 = C1GL.A02(PhoneUserJid.Companion.A03(strA0x))) != null) {
                    List listA1O = AbstractC466025n.A1O(strA02);
                    Uri uri = Uri.parse(AnonymousClass000.A05("sms:", strA02, AnonymousClass000.A08()));
                    InterfaceC001500s interfaceC001500s2 = this.A03.A00;
                    int iA0Y = C1ID.A00((C1ID) interfaceC001500s2.get()).A0Y(14720);
                    C1ID c1id = (C1ID) interfaceC001500s2.get();
                    C08690aa c08690aa = c58922iu.A01;
                    Integer numValueOf = Integer.valueOf(((C31U) c58922iu).A00);
                    boolean zA0A = c1id.A0A(c08690aa, numValueOf);
                    String str = c58922iu.A03;
                    if (str == null || (strA05 = ((C125005hY) C05C.A02(this.A04)).A06(context, null, numValueOf, str, iA0Y, zA0A)) == null) {
                        strA05 = ((C125005hY) C05C.A02(this.A04)).A05();
                    }
                    String strA00 = ((C679636j) C05C.A02(this.A05)).A00(context, null, numValueOf, strA05, zA0A, c58922iu.A07);
                    if (c08690aa != null) {
                        ((C38G) C05C.A02(this.A01)).A01(c08690aa, strA0x);
                    }
                    C015707m c015707mA00 = ((C45901Khi) interfaceC001500s.get()).A00(activityA01, uri, strA00);
                    if (c015707mA00 != null && (obj = c015707mA00.first) != null) {
                        AbstractC466025n.A1W(new C78553gF(obj, this, c58922iu, listA1O, strA00, null, 6), C0YT.A02(this.A08));
                        return true;
                    }
                    com.whatsapp.infra.logging.Log.w("BackgroundSmsInviteFacilitator/facilitateInvite: Unable to create SMS intent");
                    c58922iu.A06.invoke("Unable to create SMS intent");
                    return false;
                }
                com.whatsapp.infra.logging.Log.w("BackgroundSmsInviteFacilitator/facilitateInvite: Invalid phone number");
                c58922iu.A06.invoke("Invalid phone number");
            }
        }
        return false;
    }
}
