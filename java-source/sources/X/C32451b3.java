package X;

import android.os.Handler;
import android.os.HandlerThread;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.community.product.CommunityFragment;
import com.whatsapp.contactshub.ui.ContactsHubFragment;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1b3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32451b3 implements InterfaceC001400r {
    public final int $t;

    public C32451b3(int i) {
        this.$t = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x01be: INVOKE (r2 I:java.lang.Boolean) = (r2 I:boolean) STATIC call: java.lang.Boolean.valueOf(boolean):java.lang.Boolean A[MD:(boolean):java.lang.Boolean (c)] (LINE:446), block:B:30:0x01be */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    @Override // X.InterfaceC001400r
    public final Object get() {
        ?? r2;
        try {
            switch (this.$t) {
                case 0:
                    return new C0GB();
                case 1:
                    return new CallsHistoryFragment();
                case 2:
                    return C00S.A03(3727);
                case 3:
                    return new CommunityFragment();
                case 4:
                    return new C0HO();
                case 5:
                    HandlerThread handlerThread = new HandlerThread("update_widget", 10);
                    handlerThread.start();
                    return new Handler(handlerThread.getLooper());
                case 6:
                    return new C27330Bxk((C0FJ) C00C.A02(879));
                case 7:
                    return AbstractC39387HWl.A00(C00I.A00());
                case 8:
                    return new ContactsHubFragment();
                case 9:
                    return new C66292zp();
                case 10:
                    return new C1IE();
                case 11:
                    return new C30141Sc();
                case 12:
                    return C1GM.A00();
                case 13:
                    return new C43711wT();
                case 14:
                    return new C30201Si();
                case 15:
                    return new C30321Sw();
                case 16:
                    return C00C.A02(2090);
                case 17:
                    return new C08R((InterfaceC016307s) C00C.A02(99), false);
                case 18:
                    return AbstractC35081gW.A00();
                case 19:
                    return new AnonymousClass301();
                case 20:
                    Boolean bool = C00L.A03;
                    Class.forName("androidx.test.espresso.Espresso", false, C00L.class.getClassLoader());
                    return true;
                case 21:
                    Boolean bool2 = C00L.A03;
                    Class.forName("com.whatsapp.testing.infra.ScreenshotTestRule", false, C00L.class.getClassLoader());
                    return true;
                case 22:
                    boolean z = C018108m.A1g;
                    return ((C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER)).A03(new C00G(false, false, C00D.A0C(C00F.A02, C0FG.A00((C0FG) C00C.A02(54)), 15532)), C018108m.A1f);
                case 23:
                    return ((C05890Py) C00C.A02(2370)).A00(C0HC.class);
                case 24:
                    List list = AnonymousClass076.A0A;
                    Set setA05 = C00C.A05(7737);
                    C000700h.A06(setA05);
                    return setA05;
                case 25:
                    return C08H.A0a(new InterfaceC04400Kd[]{C00C.A02(3576), C00C.A02(3577), C00C.A02(3578), C00C.A02(3579), C00C.A02(3580), C00C.A02(3581), C00C.A02(3582), C00C.A02(3583), C00C.A02(3584), C00C.A02(3585), C00C.A02(3586), C00C.A02(3587), C00C.A02(3588)});
                case 26:
                    Set setSingleton = Collections.singleton(C00C.A02(6439));
                    C000700h.A06(setSingleton);
                    return setSingleton;
                case 27:
                    return C08H.A0a(new InterfaceC04400Kd[]{C00C.A02(4936), C00C.A02(4937), C00C.A02(4938), C00C.A02(4939), C00C.A02(4940)});
                case 28:
                    Set setSingleton2 = Collections.singleton(C00C.A02(6898));
                    C000700h.A06(setSingleton2);
                    return setSingleton2;
                case 29:
                    return C08H.A0a(new InterfaceC04400Kd[]{C00C.A02(3775), C00C.A02(3776), C00C.A02(3777), C00C.A02(3778), C00C.A02(3779), C00C.A02(3780), C00C.A02(3781), C00C.A02(3782), C00C.A02(3783), C00C.A02(3784)});
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 42:
                case 45:
                case 48:
                case 49:
                    return C00S.A03(5811);
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 43:
                case 44:
                case 46:
                case 47:
                default:
                    return C05C.A02(C05D.A00(5810));
            }
        } catch (ClassNotFoundException unused) {
            return Boolean.valueOf((boolean) r2);
        }
    }
}
