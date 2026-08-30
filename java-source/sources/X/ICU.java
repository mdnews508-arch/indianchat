package X;

import android.app.Activity;
import android.content.Intent;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public final class ICU {
    public static final C05C A01 = AbstractC466025n.A0M();
    public static final C05C A00 = AbstractC466025n.A0G();

    public static final void A00(Activity activity, Intent intent, int i) {
        InterfaceC016307s interfaceC016307sA0x;
        int i2;
        if (activity != null) {
            String callingPackage = activity.getCallingPackage();
            if (callingPackage == null) {
                activity.setResult(i, intent);
                interfaceC016307sA0x = AbstractC466225p.A0x(A00);
                i2 = 9;
            } else {
                if (!callingPackage.equals(activity.getPackageName())) {
                    final boolean zA03 = A03(activity, callingPackage);
                    if (zA03) {
                        activity.setResult(i, intent);
                    }
                    AbstractC466225p.A0x(A00).CJT(new Runnable() { // from class: X.IeS
                        @Override // java.lang.Runnable
                        public final void run() {
                            ICU.A02(null, zA03);
                        }
                    });
                    return;
                }
                activity.setResult(i, intent);
                interfaceC016307sA0x = AbstractC466225p.A0x(A00);
                i2 = 8;
            }
            interfaceC016307sA0x.CJT(new RunnableC42010IeR(i2));
        }
    }

    public static final void A01(Activity activity, Intent intent, String str, int i) {
        if (activity != null) {
            activity.setResult(i, intent);
            RunnableC42167Igz.A00(GV2.A0h(A00), activity, str, 14);
        }
    }

    public static final void A02(String str, boolean z) {
        if (str == null) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            C000700h.A06(stackTrace);
            Iterator it = C08H.A0W(stackTrace, 2).iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                str = Voip.REJECT_REASON_DECLINED;
                if (!zHasNext) {
                    break;
                }
                StackTraceElement stackTraceElement = (StackTraceElement) it.next();
                String className = stackTraceElement.getClassName();
                C000700h.A06(className);
                String strA0w = AbstractC148896gB.A0w(ICU.class);
                if (strA0w != null) {
                    str = strA0w;
                }
                if (!C0C7.A0w(className, str, false)) {
                    str = AbstractC81783lh.A10("%s.%s", Arrays.copyOf(new Object[]{stackTraceElement.getClassName(), stackTraceElement.getMethodName()}, 2));
                    break;
                }
            }
        }
        C38743H3c c38743H3c = new C38743H3c();
        c38743H3c.A02 = str;
        c38743H3c.A01 = Long.valueOf(z ? 1L : 0L);
        c38743H3c.A00 = 1053384581L;
        AbstractC466325q.A13(A01, c38743H3c);
    }

    public static final boolean A03(Activity activity, String str) {
        if (str.equals(activity.getPackageName())) {
            return true;
        }
        I75 i75 = new I75();
        i75.A02();
        i75.A01 = GVN.A00();
        I9R i9rA01 = i75.A01();
        try {
            GVP gvpA02 = GVP.A02(activity, str, true);
            C000700h.A09(gvpA02);
            try {
                I9R.A01(activity, gvpA02, i9rA01);
                return true;
            } catch (SecurityException unused) {
                return false;
            }
        } catch (SecurityException unused2) {
            com.whatsapp.infra.logging.Log.e("WASecureResult/isCallingPackageTrusted package not found");
            return false;
        }
    }
}
