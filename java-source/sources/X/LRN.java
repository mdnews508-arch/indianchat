package X;

import android.app.PendingIntent;
import android.content.IntentSender;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class LRN implements OnSuccessListener {
    public final int $t;
    public final Object A00;

    public LRN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Task task, Object obj, int i) {
        task.addOnSuccessListener(new LRN(obj, i));
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        switch (this.$t) {
            case 0:
                break;
            case 9:
                RegisterPhone registerPhone = (RegisterPhone) this.A00;
                PendingIntent pendingIntent = (PendingIntent) obj;
                try {
                    C0OH c0oh = registerPhone.A0z;
                    C000700h.A0A(pendingIntent, 0);
                    IntentSender intentSender = pendingIntent.getIntentSender();
                    C000700h.A06(intentSender);
                    c0oh.A02(null, new LB0(null, intentSender, 0, 0));
                    ((C45798Kfn) AbstractC466325q.A0u(registerPhone.A3j(), 82564)).A01("enter_number", "google_pn_hints_shown", "view", null, null, registerPhone.A0P);
                    registerPhone.A5d();
                    com.whatsapp.infra.logging.Log.i("RegisterPhone/launchGooglePNHints/launched the PendingIntent");
                } catch (Exception e) {
                    ((C45798Kfn) AbstractC466325q.A0u(registerPhone.A3j(), 82564)).A01("enter_number", "google_pn_failed_to_show", "fail", "fail_to_initiate", e.getMessage(), registerPhone.A0P);
                    com.whatsapp.infra.logging.Log.i("RegisterPhone/launchGooglePNHints/launching the PendingIntent failed", e);
                    RegisterPhone.A1B(registerPhone);
                    return;
                }
                break;
            case 11:
                ((C48008LrE) ((Function1) this.A00)).invoke(obj);
                break;
            default:
                ((Function1) this.A00).invoke(obj);
                break;
        }
    }
}
