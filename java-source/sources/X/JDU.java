package X;

import android.app.ActivityClient;
import android.content.Context;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes10.dex */
public class JDU extends C45708Kdo {
    public JDU() {
        super("activity_client_controller", null, null, null);
    }

    @Override // X.C45708Kdo
    public void A00(Context context, C46626KxR c46626KxR) {
        Class clsA01;
        Field fieldA02;
        Object obj;
        Class clsA02;
        Method methodA03 = c46626KxR.A03(ActivityClient.class, "getActivityClientController", null);
        if (methodA03 != null) {
            try {
                methodA03.invoke(null, null);
            } catch (Exception unused) {
            }
            Field fieldA03 = c46626KxR.A02(ActivityClient.class, "INTERFACE_SINGLETON");
            if (fieldA03 != null) {
                try {
                    Object obj2 = fieldA03.get(null);
                    if (obj2 == null || (clsA01 = c46626KxR.A01("android.util.Singleton")) == null || (fieldA02 = c46626KxR.A02(clsA01, "mInstance")) == null || (obj = fieldA02.get(obj2)) == null || (clsA02 = c46626KxR.A01("android.app.IActivityClientController")) == null) {
                        return;
                    }
                    fieldA02.set(obj2, new Lnv(clsA02, obj, this.A02).A00);
                } catch (Exception unused2) {
                }
            }
        }
    }
}
