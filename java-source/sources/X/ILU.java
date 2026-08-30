package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.telecom.TelecomManager;
import android.telephony.TelephonyManager;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public final class ILU implements InterfaceC11220eu {
    public final C0V3 A00;
    public final C0AO A01;
    public final HH7 A02;
    public final String A03;
    public final WeakReference A04;

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return AbstractC31900DxP.A0a("android.intent.action.PHONE_STATE", new IntentFilter[1]);
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        boolean z;
        C000700h.A0A(intent, 1);
        com.whatsapp.infra.logging.Log.i("FlashCallReceiver/onReceive");
        if (C000700h.areEqual(TelephonyManager.EXTRA_STATE_RINGING, intent.getStringExtra("state")) && intent.hasExtra("incoming_number")) {
            String stringExtra = intent.getStringExtra("incoming_number");
            String strA0w = stringExtra != null ? AbstractC81803lj.A0w(stringExtra, "\\D") : null;
            InterfaceC43147Iy5 interfaceC43147Iy5 = (InterfaceC43147Iy5) this.A04.get();
            if (interfaceC43147Iy5 != null) {
                if (strA0w == null || strA0w.length() == 0) {
                    com.whatsapp.infra.logging.Log.i("FlashCallReceiver/incomingCallPhoneNumber empty");
                    this.A02.A02 = true;
                } else {
                    if (AbstractC46068Kls.A01(strA0w, this.A03)) {
                        com.whatsapp.infra.logging.Log.i("FlashCallReceiver/sending code for verification");
                        HH7 hh7 = this.A02;
                        if (this.A00.A0C()) {
                            int i = Build.VERSION.SDK_INT;
                            C0AO c0ao = this.A01;
                            if (i >= 28) {
                                TelecomManager telecomManagerA0I = c0ao.A0I();
                                if (telecomManagerA0I != null) {
                                    telecomManagerA0I.endCall();
                                    com.whatsapp.infra.logging.Log.i("FlashCallReceiver/End call successful");
                                    z = true;
                                }
                            } else {
                                TelephonyManager telephonyManagerA0K = c0ao.A0K();
                                if (telephonyManagerA0K != null) {
                                    try {
                                        Method declaredMethod = telephonyManagerA0K.getClass().getDeclaredMethod("getITelephony", new Class[0]);
                                        declaredMethod.setAccessible(true);
                                        Object objInvoke = declaredMethod.invoke(telephonyManagerA0K, new Object[0]);
                                        objInvoke.getClass().getDeclaredMethod("endCall", new Class[0]).invoke(objInvoke, new Object[0]);
                                        com.whatsapp.infra.logging.Log.i("FlashCallReceiver/End call successful");
                                        z = true;
                                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                                        com.whatsapp.infra.logging.Log.i("FlashCallReceiver/Cannot end call", e);
                                        z = false;
                                    }
                                }
                            }
                            hh7.A00 = Boolean.valueOf(z);
                            com.whatsapp.infra.logging.Log.i("FlashCallReceiver/incoming phone number matches CLI");
                            interfaceC43147Iy5.Bwn(strA0w, "v1_call_receiver");
                            return;
                        }
                        com.whatsapp.infra.logging.Log.i("FlashCallReceiver/Cannot end call");
                        z = false;
                        hh7.A00 = Boolean.valueOf(z);
                        com.whatsapp.infra.logging.Log.i("FlashCallReceiver/incoming phone number matches CLI");
                        interfaceC43147Iy5.Bwn(strA0w, "v1_call_receiver");
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("FlashCallReceiver/incoming phone number does not match CLI");
                    this.A02.A01 = true;
                }
                interfaceC43147Iy5.Bwo("v1_call_receiver");
            }
        }
    }

    public ILU(C0V3 c0v3, C0AO c0ao, HH7 hh7, InterfaceC43147Iy5 interfaceC43147Iy5, String str) {
        this.A01 = c0ao;
        this.A00 = c0v3;
        this.A03 = str;
        this.A02 = hh7;
        this.A04 = AbstractC465925m.A19(interfaceC43147Iy5);
    }
}
