package X;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.whatsapp.messageservice.messaging.MessageService;

/* JADX INFO: renamed from: X.0b1, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0b1 {
    public final C05C A00;
    public final C08R A01;
    public final InterfaceC016307s A02;

    public static final void A00(Context context, C0b1 c0b1, C08950b2 c08950b2) {
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                c0b1.A00.A00.get();
                Intent action = new Intent(context, (Class<?>) MessageService.class).setAction("com.whatsapp.messageservice.messaging.MessageService.START");
                C000700h.A06(action);
                context.startService(action);
                com.whatsapp.infra.logging.Log.i("messageservice/startOnForeground success");
            } catch (Exception e) {
                String message = e.getMessage();
                StringBuilder sb = new StringBuilder();
                sb.append("messageservice/startOnForeground failed:");
                sb.append(message);
                com.whatsapp.infra.logging.Log.e(sb.toString());
                c08950b2.A00();
            }
        }
    }

    public C0b1() {
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A02 = interfaceC016307s;
        this.A00 = AnonymousClass056.A00(1382);
        this.A01 = new C08R(interfaceC016307s, false);
    }
}
