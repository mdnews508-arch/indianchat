package X;

import android.content.SharedPreferences;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: X.1Au, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C25841Au {
    public final C25851Av A03 = (C25851Av) C00C.A02(5215);
    public final C25871Ax A02 = (C25871Ax) C00C.A02(5194);
    public final C18170ra A01 = (C18170ra) C00C.A02(5094);
    public final C14060kO A00 = (C14060kO) C00C.A02(4024);

    public final void A00() {
        String str;
        C14060kO c14060kO = this.A00;
        if (!c14060kO.A0K()) {
            c14060kO.A03(0);
            return;
        }
        InterfaceC001000l interfaceC001000l = c14060kO.A02.A01;
        ((SharedPreferences) interfaceC001000l.getValue()).getInt("phone_number_change_state", 0);
        int i = ((SharedPreferences) interfaceC001000l.getValue()).getInt("phone_number_change_state", 0);
        if (i == 1) {
            this.A02.A04();
            c14060kO.A03(2);
            A00();
            return;
        }
        if (i == 2) {
            this.A03.A04(new C47521Le9(this), "phoneNumberChanged", 0);
            return;
        }
        if (i == 3) {
            try {
                if (((C1WU) this.A01.A07(EnumC245915u.NC_ONBOARDING).get(20000L, TimeUnit.MILLISECONDS)).A00()) {
                    c14060kO.A03(4);
                }
            } catch (InterruptedException unused) {
            } catch (ExecutionException e) {
                e = e;
                str = "NativeContactPhoneNumberChangeHelper/handlePhoneNumberChanged/executionException";
                com.whatsapp.infra.logging.Log.e(str, e);
            } catch (TimeoutException e2) {
                e = e2;
                str = "NativeContactPhoneNumberChangeHelper/handlePhoneNumberChanged/TimeoutException";
                com.whatsapp.infra.logging.Log.e(str, e);
            }
        }
    }
}
