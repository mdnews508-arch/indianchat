package X;

import android.util.SparseArray;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Calendar;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: renamed from: X.AfO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23909AfO implements InterfaceC000800i, Function0 {
    public final int $t;

    public C23909AfO(int i) {
        this.$t = i;
    }

    public static C23909AfO A00(B7T b7t, int i) {
        C23909AfO c23909AfO = new C23909AfO(i);
        b7t.CcQ(c23909AfO);
        return c23909AfO;
    }

    public static C00m A01(int i) {
        return new C00m(null, new C23909AfO(i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                Boolean bool = C00L.A01;
                return AbstractC466125o.A12();
            case 1:
                String[] strArr = new String[12];
                strArr[0] = "com.whatsapp.settings.ui.SettingsAccount";
                strArr[1] = "com.whatsapp.settings.ui.SettingsPrivacy";
                strArr[2] = "com.whatsapp.settings.ui.SettingsChat";
                strArr[3] = "com.whatsapp.settings.ui.SettingsNotifications";
                strArr[4] = "com.whatsapp.settings.ui.SettingsDataUsageActivity";
                strArr[5] = "com.whatsapp.settings.ui.SettingsHelpActivity";
                strArr[6] = "com.whatsapp.lists.product.home.ListsHomeActivity";
                strArr[7] = "com.whatsapp.settings.ui.SettingsAccessibilityActivity";
                strArr[8] = "com.whatsapp.settings.ui.SettingsEarlyAccessActivity";
                strArr[9] = "com.whatsapp.inappbugreporting.InAppBugReportingActivity";
                strArr[10] = "com.whatsapp.profile.ui.ProfileInfoActivity";
                return AbstractC148856g7.A1H("com.whatsapp.contactshub.ui.ContactsHubActivity", strArr, 11);
            case 2:
                C9WE c9we = C9WE.A07;
                for (C9WE c9we2 : C9WE.values()) {
                    if (c9we2.version > c9we.version) {
                        c9we = c9we2;
                    }
                }
                return c9we;
            case 3:
                C9WE c9we3 = C9WE.A06;
                for (C9WE c9we4 : C9WE.values()) {
                    if (c9we4.version < c9we3.version) {
                        c9we3 = c9we4;
                    }
                }
                return c9we3;
            case 4:
                SparseArray sparseArray = new SparseArray(C9WE.values().length);
                for (C9WE c9we5 : C9WE.values()) {
                    sparseArray.append(c9we5.version, c9we5);
                }
                return sparseArray;
            case 5:
            case 6:
                return Calendar.getInstance();
            case 7:
                C0GK c0gk = (C0GK) C23082AFp.A0B.getValue();
                c0gk.A06();
                ReentrantReadWriteLock.WriteLock writeLock = c0gk.A06;
                C000700h.A06(writeLock);
                return writeLock;
            case 8:
                C36221iX c36221iX = ((C12500h9) AbstractC202208rp.A0t(C23082AFp.A0I)).A00;
                if (c36221iX != null && !c36221iX.A00) {
                    c36221iX.A00 = true;
                    ThreadPoolExecutor threadPoolExecutor = c36221iX.A03;
                    threadPoolExecutor.shutdown();
                    try {
                        threadPoolExecutor.awaitTermination(5L, TimeUnit.SECONDS);
                        break;
                    } catch (InterruptedException unused) {
                    }
                    ThreadPoolExecutor threadPoolExecutor2 = c36221iX.A05.A01;
                    threadPoolExecutor2.shutdown();
                    threadPoolExecutor2.setRejectedExecutionHandler(new RejectedExecutionHandlerC23883Aex(2));
                    try {
                        threadPoolExecutor2.awaitTermination(5L, TimeUnit.SECONDS);
                        break;
                    } catch (InterruptedException unused2) {
                    }
                }
                return C05S.A00;
            case 9:
                return C10640ds.A00((C10640ds) AbstractC202208rp.A0t(C23082AFp.A03));
            case 10:
                return ((C225819xj) AbstractC202208rp.A0t(C23082AFp.A06)).A00().A08();
            case 11:
                return ((C12930hz) AbstractC202208rp.A0t(C23082AFp.A0G)).A00().A08();
            case 12:
                return AbstractC202198ro.A0a((InterfaceC001500s) C23082AFp.A0F.getValue()).A08();
            case 13:
                return 1053384581L;
            case 14:
                return AnonymousClass056.A00(2092);
            case 15:
                InterfaceC001000l interfaceC001000l = C23001ABs.A00;
                return Pattern.compile("\\+1[0-9]{3}555[0-9]{4}");
            case 16:
                return ((C05890Py) C00C.A02(2370)).A00(C37282GXs.class);
            case 17:
                return AbstractC202188rn.A0s();
            case 18:
                return C00C.A02(3210);
            case 19:
                return C00C.A02(6277);
            case 20:
                return AnonymousClass056.A00(82543);
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 42:
            case 48:
            default:
                return C05S.A00;
            case 27:
                return new C24251Akz(CoroutineExceptionHandler.A00, 1);
            case 28:
                return AbstractC148856g7.A0j(AbstractC466225p.A0w());
            case 29:
                Integer[] numArr = new Integer[11];
                AbstractC466225p.A1J(2, numArr);
                numArr[1] = 9;
                AbstractC466425r.A1U(numArr, 26, 2);
                numArr[3] = AbstractC202178rm.A14();
                AbstractC466725u.A0x(13, numArr);
                AbstractC81793li.A14(29, numArr);
                AbstractC466425r.A1U(numArr, 1, 6);
                numArr[7] = 25;
                AbstractC466425r.A1U(numArr, 3, 8);
                AbstractC466425r.A1U(numArr, 28, 9);
                return AbstractC148856g7.A1H(81, numArr, 10);
            case 30:
                return Boolean.valueOf(AbstractC202168rl.A1V());
            case 31:
                return AbstractC466125o.A11();
            case 32:
            case 37:
                return AnonymousClass056.A01(364).A01();
            case 33:
                return AbstractC202168rl.A0d();
            case 34:
            case 40:
                return C05D.A01(451);
            case 35:
                return AnonymousClass056.A01(364);
            case 36:
                return C05D.A01(424);
            case 38:
                return C05D.A01(7898).A01();
            case 39:
            case 41:
                return C05D.A01(7853);
            case 43:
                return C05D.A01(382);
            case 44:
                return C00C.A02(3559);
            case 45:
                return AbstractC23254AMv.A03(Voip.REJECT_REASON_DECLINED);
            case 46:
                return AbstractC23254AMv.A03(AbstractC466125o.A11());
            case 47:
                return AbstractC466125o.A12();
            case 49:
                return new C224329vG();
        }
    }
}
