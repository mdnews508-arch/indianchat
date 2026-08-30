package X;

import android.app.NotificationManager;
import android.os.PowerManager;
import android.os.Process;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.utils.data.ConversationDeleteWorker;
import com.whatsapp.hera.HeraConnectivity;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Dgk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31029Dgk implements InterfaceC000800i, Function0 {
    public final int $t;

    public C31029Dgk(int i) {
        this.$t = i;
    }

    public static C00m A00(int i) {
        return AbstractC000900k.A01(new C31029Dgk(i));
    }

    public static void A01(int i, boolean z) {
        AbstractC178547sp.A01(new C31029Dgk(i), z);
    }

    public static void A02(int i, boolean z) {
        C7VU.A00(new C31029Dgk(i), z);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object systemService;
        boolean z;
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                String packageName = C00I.A00().getPackageName();
                int iMyUid = Process.myUid();
                C000700h.A09(packageName);
                C000700h.A0A(packageName, 0);
                return new C29162Cpp(packageName, "internal", true, iMyUid);
            case 7:
                Set<InterfaceC31648Dt4> setA10 = AbstractC81763lf.A10(7604);
                HashMap mapA1C = AbstractC465925m.A1C();
                for (InterfaceC31648Dt4 interfaceC31648Dt4 : setA10) {
                    mapA1C.put(interfaceC31648Dt4.Agq().A0F().value, interfaceC31648Dt4.Agq());
                }
                return mapA1C;
            case 8:
                return AbstractC465925m.A16(AbstractC466225p.A0b().A0Y(16346));
            case 9:
                return C00I.A00();
            case 10:
                Integer[] numArr = new Integer[2];
                AbstractC466225p.A1J(4, numArr);
                AbstractC466225p.A1K(5, numArr);
                return C01d.A0A(numArr);
            case 11:
            case 47:
                return AbstractC202188rn.A0Q();
            case 12:
                return new C52445NyI();
            case 13:
                return new C28195CWj();
            case 14:
                AtomicLong atomicLong = ConversationDeleteWorker.A0Z;
                return new C28194CWi();
            case 15:
                return AbstractC465925m.A0B();
            case 16:
            case 17:
            case 18:
                return null;
            case 19:
                return AbstractC466225p.A06();
            case 20:
                return "event_creation_invalid_location";
            case 21:
                return "event_creation_missing_date";
            case 22:
                return "event_creation_invalid_description";
            case 23:
                return "event_creation_invalid_location_name";
            case 24:
                return "event_creation_invalid_location_address";
            case 25:
            case 26:
            case 27:
            case 33:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            default:
                return AbstractC466025n.A1G();
            case 28:
                return "event_creation_invalid_name";
            case 29:
                return "event_creation_invalid_call_link";
            case 30:
                return "event_creation_invalid_canceled_status";
            case 31:
                return new C30716Dbb(R.drawable.ic_phone_camera, R.color._name_removed__res_0x7f06070a);
            case 32:
                return new C30716Dbb(R.drawable.vec_ic_glasses, R.color._name_removed__res_0x7f06070a);
            case 34:
                return "member_label_invalid_len";
            case 35:
            case 36:
                Calendar calendar = Calendar.getInstance();
                AbstractC37391Gat.A06(calendar);
                return calendar;
            case 44:
                int i = HeraConnectivity.A0c;
                return C05S.A00;
            case 45:
                int i2 = HeraConnectivity.A0c;
                UUID uuidRandomUUID = UUID.randomUUID();
                C000700h.A06(uuidRandomUUID);
                return new C46600Kwv(uuidRandomUUID);
            case 46:
                return C05S.A00;
            case 48:
                systemService = C00I.A00().getSystemService("power");
                z = systemService instanceof PowerManager;
                break;
            case 49:
                systemService = C00I.A00().getSystemService("notification");
                z = systemService instanceof NotificationManager;
                break;
        }
        if (z) {
            return systemService;
        }
        return null;
    }
}
