package X;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import com.facebook.common.hiddenapis2.ApiExemption;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes10.dex */
public final class JDV extends C45708Kdo {
    public JDV() {
        super("activity", null, null, null);
    }

    @Override // X.C45708Kdo
    public void A00(Context context, C46626KxR c46626KxR) {
        Class clsA01;
        Field fieldA02;
        Class clsA02;
        Field fieldA03;
        Object obj;
        if (!ApiExemption.removeRestriction_DO_NOT_USE()) {
            C06Q.A0H("ActivityManagerInterceptorConfig", "Hidden apis are not accessible");
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                Field fieldA04 = c46626KxR.A02(ActivityManager.class, "IActivityManagerSingleton");
                if (fieldA04 == null) {
                    return;
                } else {
                    obj = fieldA04.get(null);
                }
            } else {
                Class clsA03 = c46626KxR.A01("android.app.ActivityManagerNative");
                if (clsA03 == null || (fieldA03 = c46626KxR.A02(clsA03, "gDefault")) == null) {
                    return;
                } else {
                    obj = fieldA03.get(null);
                }
            }
        } catch (Exception unused) {
        }
        if (obj == null || (clsA01 = c46626KxR.A01("android.util.Singleton")) == null || (fieldA02 = c46626KxR.A02(clsA01, "mInstance")) == null) {
            return;
        }
        try {
            Object obj2 = fieldA02.get(obj);
            if (obj2 == null || (clsA02 = c46626KxR.A01("android.app.IActivityManager")) == null) {
                return;
            }
            fieldA02.set(obj, new Lnv(clsA02, obj2, this.A02).A00);
        } catch (Exception unused2) {
        }
    }
}
