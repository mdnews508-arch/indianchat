package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.Button;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$ClockWrongDialogFragment;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$LoginFailedDialogFragment;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;
import com.whatsapp.registration.accountdefence.ui.DeviceConfirmationRegAlertDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AE2 {
    public static boolean A00(C226539yt c226539yt, InterfaceC03860Hx interfaceC03860Hx) {
        if (interfaceC03860Hx == null || interfaceC03860Hx.BIP() || !(interfaceC03860Hx instanceof C0I0) || !(!(interfaceC03860Hx instanceof B20))) {
            return false;
        }
        DialogFragment dialogFragmentA43 = ((C0I0) interfaceC03860Hx).A43(DeviceConfirmationRegAlertDialogFragment.class);
        if (!(dialogFragmentA43 instanceof DeviceConfirmationRegAlertDialogFragment)) {
            interfaceC03860Hx.CUr(new DeviceConfirmationRegAlertDialogFragment(c226539yt));
            return true;
        }
        DeviceConfirmationRegAlertDialogFragment deviceConfirmationRegAlertDialogFragment = (DeviceConfirmationRegAlertDialogFragment) dialogFragmentA43;
        Button button = deviceConfirmationRegAlertDialogFragment.A02;
        if (button != null) {
            button.setVisibility(4);
        }
        Button button2 = deviceConfirmationRegAlertDialogFragment.A01;
        if (button2 != null) {
            button2.setVisibility(4);
        }
        View view = deviceConfirmationRegAlertDialogFragment.A00;
        if (view == null) {
            return true;
        }
        AbstractC202178rm.A1Q(view, R.id.move_device_alert_info_and_buttons, 4);
        C0S4.A04(view, R.id.loading_icon_and_message_layout).setVisibility(0);
        view.postDelayed(new RunnableC23824Adz(c226539yt, deviceConfirmationRegAlertDialogFragment, 36), 1000L);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean A01(C0XN c0xn, C016207r c016207r, InterfaceC03860Hx interfaceC03860Hx) {
        if (interfaceC03860Hx.BIP() || !(interfaceC03860Hx instanceof C0I0) || ((interfaceC03860Hx instanceof B4L) && !((B4L) interfaceC03860Hx).C1D())) {
            return false;
        }
        if (!c0xn.A0S() && c016207r.A0w(6719)) {
            Context context = (Context) interfaceC03860Hx;
            C000700h.A0A(context, 0);
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(context.getPackageName(), "com.whatsapp.loginfailure.LogoutMessageActivity");
            AbstractC466825v.A0v(context, intentA02);
            return true;
        }
        C0I0 c0i0 = (C0I0) interfaceC03860Hx;
        DialogFragment dialogFragmentA43 = c0i0.A43(DeviceConfirmationRegAlertDialogFragment.class);
        if (dialogFragmentA43 instanceof DeviceConfirmationRegAlertDialogFragment) {
            dialogFragmentA43.A2G();
        }
        c0i0.A4V("DoNotShareCodeDialogTag");
        interfaceC03860Hx.CUq(new DisplayExceptionDialogFactory$LoginFailedDialogFragment(), "login_failed");
        return true;
    }

    public static boolean A02(C1AH c1ah, InterfaceC03860Hx interfaceC03860Hx, C09030bC c09030bC) {
        if (interfaceC03860Hx.BIP() || !(interfaceC03860Hx instanceof C0I0)) {
            return false;
        }
        c1ah.A01 = true;
        c09030bC.A0D(true, 17);
        interfaceC03860Hx.CUr(new DisplayExceptionDialogFactory$ClockWrongDialogFragment());
        return true;
    }

    public static boolean A03(C1AH c1ah, InterfaceC03860Hx interfaceC03860Hx, C09030bC c09030bC) {
        if (interfaceC03860Hx.BIP() || !(interfaceC03860Hx instanceof C0I0)) {
            return false;
        }
        c1ah.A01 = true;
        c09030bC.A0D(true, 17);
        interfaceC03860Hx.CUr(new DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment());
        return true;
    }
}
