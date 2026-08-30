package X;

import android.content.Context;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.Kdo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45708Kdo {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public void A00(Context context, C46626KxR c46626KxR) throws IllegalAccessException {
        Field fieldA02;
        Object obj;
        String str;
        Class clsA01;
        Field fieldA03;
        Object obj2;
        Field fieldA04;
        Object obj3;
        Class clsA02;
        Field fieldA05;
        Object obj4;
        Class clsA03;
        Object obj5;
        try {
            if (this instanceof JDT) {
                Class clsA04 = c46626KxR.A01("android.view.WindowManagerGlobal");
                if (clsA04 == null || (fieldA05 = c46626KxR.A02(clsA04, "sWindowManagerService")) == null || (obj4 = fieldA05.get(null)) == null || (clsA03 = c46626KxR.A01("android.view.IWindowManager")) == null || (obj5 = new Lnv(clsA03, obj4, this.A02).A00) == null) {
                    return;
                }
                fieldA05.set(null, obj5);
                return;
            }
            if (this instanceof JDS) {
                Class clsA05 = c46626KxR.A01("android.hardware.display.DisplayManagerGlobal");
                if (clsA05 == null || (fieldA03 = c46626KxR.A02(clsA05, "sInstance")) == null || (obj2 = fieldA03.get(null)) == null || (fieldA04 = c46626KxR.A02(clsA05, "mDm")) == null || (obj3 = fieldA04.get(obj2)) == null || (clsA02 = c46626KxR.A01("android.hardware.display.IDisplayManager")) == null) {
                    return;
                }
                fieldA04.set(obj2, new Lnv(clsA02, obj3, this.A02).A00);
                return;
            }
            String str2 = this.A02;
            Object systemService = context.getSystemService(str2);
            if (systemService != null) {
                String str3 = this.A03;
                if (str3 != null) {
                    Method methodA03 = c46626KxR.A03(systemService.getClass(), str3, new Class[0]);
                    if (methodA03 == null) {
                        return;
                    }
                    methodA03.setAccessible(true);
                    try {
                        methodA03.invoke(null, new Object[0]);
                    } catch (Exception unused) {
                    }
                }
                String str4 = this.A00;
                if (str4 == null || (fieldA02 = c46626KxR.A02(systemService.getClass(), str4)) == null || (obj = fieldA02.get(systemService)) == null || (str = this.A01) == null || (clsA01 = c46626KxR.A01(str)) == null) {
                    return;
                }
                fieldA02.set(systemService, new Lnv(clsA01, obj, str2).A00);
            }
        } catch (Throwable unused2) {
        }
    }

    public C45708Kdo(String str, String str2, String str3, String str4) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A03 = str4;
    }
}
