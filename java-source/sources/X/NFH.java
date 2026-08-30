package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract /* synthetic */ class NFH {
    public static /* synthetic */ List A00(Object[] objArr) {
        ArrayList arrayListA0y = AbstractC81763lf.A0y(objArr.length);
        for (Object obj : objArr) {
            obj.getClass();
            arrayListA0y.add(obj);
        }
        return Collections.unmodifiableList(arrayListA0y);
    }
}
