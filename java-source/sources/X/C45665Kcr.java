package X;

import android.app.Application;
import android.os.Trace;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: renamed from: X.Kcr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45665Kcr {
    public List A00 = AbstractC32971bt.A0W();
    public final Application A01;

    public void A00(L1R l1r, Integer num) {
        String str;
        switch (num.intValue()) {
            case 0:
                str = "STARTUP";
                break;
            case 1:
                str = "LIFECYCLE";
                break;
            case 2:
                str = "JAVA_DETECT";
                break;
            case 3:
                str = "JAVA_APP_DEATH";
                break;
            case 4:
                str = "NATIVE";
                break;
            case 5:
                str = "ANR_DETECT";
                break;
            case 6:
                str = "ANR_APP_DEATH";
                break;
            case 7:
                str = "JAVASCRIPT";
                break;
            case 8:
                str = "SOFT_ERRORS";
                break;
            case 9:
                str = "UNEXPLAINED";
                break;
            case 10:
                str = "LATE_STARTUP";
                break;
            case 11:
                str = "AFTER_STARTUP";
                break;
            case 12:
                str = "MEMORY_SNAPSHOT";
                break;
            case 13:
                str = "CRASH_LOOP";
                break;
            default:
                str = "BACKGROUND";
                break;
        }
        String strA05 = AnonymousClass000.A05("MainAddOnConfig.processAddOns.", str, AnonymousClass000.A08());
        Method method = C0CU.A03;
        Trace.beginSection(strA05);
        try {
            for (InterfaceC48488MCe interfaceC48488MCe : this.A00) {
                try {
                    interfaceC48488MCe.A9N(l1r, num);
                } catch (Throwable th) {
                    C06Q.A0Y("Lacrima", th, "Add on error: %s", AbstractC466125o.A1G(interfaceC48488MCe));
                    AbstractC46528KvS.A01();
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public C45665Kcr(Application application) {
        this.A01 = application;
    }
}
