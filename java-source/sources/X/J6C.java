package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.common.base.Optional;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes10.dex */
public final class J6C extends Handler {
    public final Optional A00;
    public final HH7 A01;
    public final String A02;
    public final String A03;
    public final WeakReference A04;

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        VerifyPhoneNumber verifyPhoneNumber;
        C000700h.A0A(message, 0);
        if (message.what != 1 || (verifyPhoneNumber = (VerifyPhoneNumber) this.A04.get()) == null) {
            return;
        }
        Object obj = message.obj;
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.String");
        String str = this.A02;
        String str2 = this.A03;
        C00K.A05(str2);
        AbstractC46671Kyv.A01(this.A00);
        verifyPhoneNumber.A5Q(this.A01, (String) obj, str, str2, "sms", 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J6C(Looper looper, Optional optional, VerifyPhoneNumber verifyPhoneNumber, HH7 hh7, String str, String str2) {
        super(looper);
        AbstractC81763lf.A1N(str, str2, looper, optional);
        C000700h.A0A(hh7, 4);
        C00K.A05(looper);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = optional;
        this.A01 = hh7;
        this.A04 = AbstractC465925m.A19(verifyPhoneNumber);
    }
}
