package X;

import android.content.Context;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes10.dex */
public final class JDW extends C45708Kdo {
    public JDW() {
        super("activity_task", null, null, null);
    }

    @Override // X.C45708Kdo
    public void A00(Context context, C46626KxR c46626KxR) {
        Field fieldA02;
        Class clsA01;
        Field fieldA03;
        Object obj;
        Class clsA02;
        Class clsA03 = c46626KxR.A01("android.app.ActivityTaskManager");
        if (clsA03 == null || (fieldA02 = c46626KxR.A02(clsA03, "IActivityTaskManagerSingleton")) == null) {
            return;
        }
        try {
            Object obj2 = fieldA02.get(null);
            if (obj2 == null || (clsA01 = c46626KxR.A01("android.util.Singleton")) == null || (fieldA03 = c46626KxR.A02(clsA01, "mInstance")) == null || (obj = fieldA03.get(obj2)) == null || (clsA02 = c46626KxR.A01("android.app.IActivityTaskManager")) == null) {
                return;
            }
            fieldA03.set(obj2, new Lnv(clsA02, obj, this.A02).A00);
        } catch (Exception unused) {
        }
    }
}
